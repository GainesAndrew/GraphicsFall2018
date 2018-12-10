using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour {
    public Animator anim;
    // Use this for initialization
    private CharacterController controller;

    public float speed = 10f;
    public float turnSpeed = 60.0f;
    public Vector3 moveDirection = Vector3.zero;
    public float gravity = 20.0f;
//
    void Start() {
        anim = gameObject.GetComponentInChildren<Animator>();
        controller = GetComponent<CharacterController>();
    }

    void Update() {
        if (Input.GetKey("up"))
        {
            anim.SetInteger("animation", 2); //walk
        }
        else if (Input.GetKey("j"))
        {
            anim.SetInteger("animation", 3); //jump
        }
        else if (Input.GetKey("f"))
        {
            anim.SetInteger("animation", 4); //back flip
        }
        else
        {
            anim.SetInteger("animation", 0);
        }
        if (controller.isGrounded) // making sure raptor is on the ground
            moveDirection = transform.forward * Input.GetAxis("Vertical") * speed;
        
        float turn = Input.GetAxis("Horizontal"); // if input is coming from left or right arrow keys
        transform.Rotate(0, turn * turnSpeed * Time.deltaTime, 0);
        controller.Move(moveDirection * Time.deltaTime);
        moveDirection.y -= gravity * Time.deltaTime; // y movment is gravity
    }
}


