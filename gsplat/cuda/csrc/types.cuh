#ifndef GSPLAT_CUDA_TYPES_H
#define GSPLAT_CUDA_TYPES_H

#include <cuda.h>
#include <cuda_runtime.h>

#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

template <typename T> using vec2 = glm::vec<2, T>;

template <typename T> using vec3 = glm::vec<3, T>;

template <typename T> using vec4 = glm::vec<4, T>;

template <typename T> using mat2 = glm::mat<2, 2, T>;

template <typename T> using mat3 = glm::mat<3, 3, T>;

template <typename T> using mat4 = glm::mat<4, 4, T>;

template <typename T> using mat3x2 = glm::mat<3, 2, T>;

#endif // GSPLAT_CUDA_TYPES_H