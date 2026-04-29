#!/bin/env bash

uv add \
	-r requirements.txt \
	-r manager_requirements.txt \
	-r managed_nodes/ComfyUI-Crystools/requirements.txt \
	-r managed_nodes/ComfyUI-Easy-Use/requirements.txt \
	-r managed_nodes/ComfyUI-KJNodes/requirements.txt \
	-r managed_nodes/ComfyUI-SAM3/requirements.txt \
	-r managed_nodes/ComfyUI-SUPIR/requirements.txt \
	-r managed_nodes/ComfyUI-LayerStyle/requirements.txt \
	-r managed_nodes/ComfyUI-LayerStyle-Advance/requirements.txt \
	-r managed_nodes/ComfyUI-LGTools/requirements.txt

uv sync
