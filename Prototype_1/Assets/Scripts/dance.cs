using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dance : MonoBehaviour {

	public RhythmTool myRTool;
	public Animator myAnim;
	private int currentScore = 0;



	void Start () {
		
	}

	void Update () {

		myAnim.SetInteger("currentFrame", myRTool.currentFrame);
		if (myRTool.currentFrame <= 120 && myRTool.currentFrame > 100) {

//			if (Input.GetKey("up")) {
//
//				print("up arrow key is held down");


				if (Input.GetKey("up")) {

					currentScore++;

					print("up arrow key is held down");



				} else if (Input.GetKey("down")) {

					print("down arrow key is held down");

			


				} else if (Input.GetKey("left")) {

					print("left arrow key is held down");

			



				} else if (Input.GetKey("right")) {

					print("right arrow key is held down");

		



				}
}
		}
}