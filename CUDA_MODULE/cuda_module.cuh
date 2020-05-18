/* @brief
 *
 * @author NVIDIA
 */

/**
* @defgroup SAMPLE SAMPLE
* \{ */
/**
* @defgroup CUDA_MODULE CUDA_MODULE
* \{ */
/* ##########################################################################################
** #                                       INCLUDES                                         #
** ##########################################################################################*/
#define MODULE "CUDA_MODULE"

#include <cuda.h>
/* ##########################################################################################
** #                                   DEFINES & MACROS                                     #
** ##########################################################################################*/


/* ##########################################################################################
** #                                       TYPEDEFS                                         #
** ##########################################################################################*/

/* ##########################################################################################
** #                                       FUNCTIONS                                        #
** ##########################################################################################*/

/*
 * KERNEL CUDA : test.
 *Kernel that executes on the CUDA device
 */

/**
 *
 * \brief   Test adding arrays.
 *
 * \param   void                    : no args needed.
 * \return  error code
 * \author  mohamet.jaafar\@gmail.com
 * \date    2016
 */

/*##############################################################################*/


SAMPLE_Error_t CUDA_MODULE_TestArrayAdd(int arraySize);
// CUDA_MODULE
/** \} */
// SAMPLE
/** \} */

