TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

CONFIG(win32, win32|macx){
    INCLUDEPATH += F:\PROJECTS\INCLUDE_FUNCTIONS
    INCLUDEPATH += F:\PROJECTS\INCLUDE_VTK_FUNCTIONS
    #-----------------------------------------------------------------------
    # system libs
    QMAKE_LIBDIR +=  D:\Windows Kits\10\Lib\10.0.17134.0\um\x64
    LIBS+=kernel32.lib \
          user32.lib \
          gdi32.lib \
          winspool.lib \
          comdlg32.lib \
          advapi32.lib \
          shell32.lib \
          ole32.lib \
          oleaut32.lib \
          uuid.lib \
          odbc32.lib \
          odbccp32.lib

    #-----------------------------------------------------------------------
    #EIGEN PART
    INCLUDEPATH += D:\Eigen

    #-----------------------------------------------------------------------
    #OPENCV PART
    INCLUDEPATH += D:\opencv\opencvOut\include
    INCLUDEPATH += D:\opencv\opencvOut\include\opencv
    INCLUDEPATH += D:\opencv\opencvOut\include\opencv2

    #ifdef QT_NO_DEBUG

    #else
    #endif
    #-----------------------------------------------------------------------
    #VTK PART
    INCLUDEPATH += D:\VTK\vtkOut\include\vtk-8.1
    DEPENDPATH += D:\VTK\vtkOut\include\vtk-8.1
    LIBS += -LD:\VTK\vtkOut\lib \
    -lvtkalglib-8.1 \
        -lvtkChartsCore-8.1 \
        -lvtkCommonColor-8.1 \
        -lvtkCommonComputationalGeometry-8.1 \
        -lvtkCommonCore-8.1 \
        -lvtkCommonDataModel-8.1 \
        -lvtkCommonExecutionModel-8.1 \
        -lvtkCommonMath-8.1 \
        -lvtkCommonMisc-8.1 \
        -lvtkCommonSystem-8.1 \
        -lvtkCommonTransforms-8.1 \
        -lvtkDICOMParser-8.1 \
        -lvtkDomainsChemistry-8.1 \
        -lvtkDomainsChemistryOpenGL2-8.1 \
        -lvtkexoIIc-8.1 \
        -lvtkexpat-8.1 \
        -lvtkFiltersAMR-8.1 \
        -lvtkFiltersCore-8.1 \
        -lvtkFiltersExtraction-8.1 \
        -lvtkFiltersFlowPaths-8.1 \
        -lvtkFiltersGeneral-8.1 \
        -lvtkFiltersGeneric-8.1 \
        -lvtkFiltersGeometry-8.1 \
        -lvtkFiltersHybrid-8.1 \
        -lvtkFiltersHyperTree-8.1 \
        -lvtkFiltersImaging-8.1 \
        -lvtkFiltersModeling-8.1 \
        -lvtkFiltersParallel-8.1 \
        -lvtkFiltersParallelImaging-8.1 \
        -lvtkFiltersPoints-8.1 \
        -lvtkFiltersProgrammable-8.1 \
        -lvtkFiltersSelection-8.1 \
        -lvtkFiltersSMP-8.1 \
        -lvtkFiltersSources-8.1 \
        -lvtkFiltersStatistics-8.1 \
        -lvtkFiltersTexture-8.1 \
        -lvtkFiltersTopology-8.1 \
        -lvtkFiltersVerdict-8.1 \
        -lvtkfreetype-8.1 \
        -lvtkGeovisCore-8.1 \
        -lvtkgl2ps-8.1 \
        -lvtkglew-8.1 \
        -lvtkhdf5_hl-8.1 \
        -lvtkhdf5-8.1 \
        -lvtkImagingColor-8.1 \
        -lvtkImagingCore-8.1 \
        -lvtkImagingFourier-8.1 \
        -lvtkImagingGeneral-8.1 \
        -lvtkImagingHybrid-8.1 \
        -lvtkImagingMath-8.1 \
        -lvtkImagingMorphological-8.1 \
        -lvtkImagingSources-8.1 \
        -lvtkImagingStatistics-8.1 \
        -lvtkImagingStencil-8.1 \
        -lvtkInfovisCore-8.1 \
        -lvtkInfovisLayout-8.1 \
        -lvtkInteractionImage-8.1 \
        -lvtkInteractionStyle-8.1 \
        -lvtkInteractionWidgets-8.1 \
        -lvtkIOAMR-8.1 \
        -lvtkIOCore-8.1 \
        -lvtkIOEnSight-8.1 \
        -lvtkIOExodus-8.1 \
        -lvtkIOExport-8.1 \
        -lvtkIOExportOpenGL2-8.1 \
        -lvtkIOGeometry-8.1 \
        -lvtkIOImage-8.1 \
        -lvtkIOImport-8.1 \
        -lvtkIOInfovis-8.1 \
        -lvtkIOLegacy-8.1 \
        -lvtkIOLSDyna-8.1 \
        -lvtkIOMINC-8.1 \
        -lvtkIOMovie-8.1 \
        -lvtkIONetCDF-8.1 \
        -lvtkIOParallel-8.1 \
        -lvtkIOParallelXML-8.1 \
        -lvtkIOPLY-8.1 \
        -lvtkIOSQL-8.1 \
        -lvtkIOTecplotTable-8.1 \
        -lvtkIOVideo-8.1 \
        -lvtkIOXML-8.1 \
        -lvtkIOXMLParser-8.1 \
        -lvtkjpeg-8.1 \
        -lvtkjsoncpp-8.1 \
        -lvtklibharu-8.1 \
        -lvtklibxml2-8.1 \
        -lvtklz4-8.1 \
        -lvtkmetaio-8.1 \
        -lvtkNetCDF-8.1 \
        -lvtknetcdfcpp-8.1 \
        -lvtkoggtheora-8.1 \
        -lvtkParallelCore-8.1 \
        -lvtkpng-8.1 \
        -lvtkproj4-8.1 \
        -lvtkRenderingAnnotation-8.1 \
        -lvtkRenderingContext2D-8.1 \
        -lvtkRenderingContextOpenGL2-8.1 \
        -lvtkRenderingCore-8.1 \
        -lvtkRenderingFreeType-8.1 \
        -lvtkRenderingGL2PSOpenGL2-8.1 \
        -lvtkRenderingImage-8.1 \
        -lvtkRenderingLabel-8.1 \
        -lvtkRenderingLOD-8.1 \
        -lvtkRenderingOpenGL2-8.1 \
        -lvtkRenderingVolume-8.1 \
        -lvtkRenderingVolumeOpenGL2-8.1 \
        -lvtksqlite-8.1 \
        -lvtksys-8.1 \
        -lvtktiff-8.1 \
        -lvtkverdict-8.1 \
        -lvtkViewsContext2D-8.1 \
        -lvtkViewsCore-8.1 \
        -lvtkViewsInfovis-8.1 \
        -lvtkzlib-8.1

    #-----------------------------------------------------------------------
    #ITK PART
    INCLUDEPATH += D:\ITK\itkOut\include\ITK-4.13
    DEPENDPATH += D:\ITK\itkOut\include\ITK-4.13
    #-----------------------------------------------------------------------
    # libs for debug and release
    CONFIG += debug_and_release
    CONFIG(debug,debug|release) {
    # opencv debug libs
    LIBS += -LD:\opencv\opencvOut\x64\vc15\lib \
        -lopencv_calib3d343d \
        -lopencv_core343d \
        -lopencv_dnn343d \
        -lopencv_features2d343d \
        -lopencv_flann343d \
        -lopencv_highgui343d \
        -lopencv_imgcodecs343d \
        -lopencv_imgproc343d \
        -lopencv_ml343d \
        -lopencv_objdetect343d \
        -lopencv_photo343d \
        -lopencv_shape343d \
        -lopencv_stitching343d \
        -lopencv_superres343d \
        -lopencv_video343d \
        -lopencv_videoio343d \
        -lopencv_videostab343d
    # itk debug libs
    LIBS += -LD:\ITK\itkOut\lib \
        -lITKWatersheds-4.13d \
        -lITKVtkGlue-4.13d \
        -lITKVTK-4.13d \
        -lITKVNLInstantiation-4.13d \
        -lITKVideoIO-4.13d \
        -lITKVideoCore-4.13d \
        -litktestlib-4.13d \
        -lITKReview-4.13d \
        -lITKOptimizersv4-4.13d \
        -litkopenjpeg-4.13d \
        -litklbfgs-4.13d \
        -lITKKLMRegionGrowing-4.13d \
        -lITKIOVTK-4.13d \
        -lITKIOTransformMatlab-4.13d \
        -litkgdcmsocketxx-4.13d \
        -litkgdcmopenjp2-4.13d \
        -litkgdcmMEXD-4.13d \
        -litkgdcmjpeg16-4.13d \
        -litkgdcmjpeg12-4.13d \
        -litkgdcmjpeg8-4.13d \
        -litkgdcmIOD-4.13d \
        -litkgdcmDSED-4.13d \
        -litkgdcmCommon-4.13d \
        -litkgdcmcharls-4.13d \
        -litkdouble-conversion-4.13d \
        -litksys-4.13d \
        -litkvnl_algo-4.13d \
        -litkvnl-4.13d \
        -litkv3p_netlib-4.13d \
        -litknetlib-4.13d \
        -litkvcl-4.13d \
        -lITKCommon-4.13d \
        -litkNetlibSlatec-4.13d \
        -lITKStatistics-4.13d \
        -lITKTransform-4.13d \
        -lITKLabelMap-4.13d \
        -lITKMesh-4.13d \
        -litkzlib-4.13d \
        -lITKMetaIO-4.13d \
        -lITKSpatialObjects-4.13d \
        -lITKPath-4.13d \
        -lITKQuadEdgeMesh-4.13d \
        -lITKIOImageBase-4.13d \
        -lITKOptimizers-4.13d \
        -lITKPolynomials-4.13d \
        -lITKBiasCorrection-4.13d \
        -lITKBioCell-4.13d \
        -lITKDICOMParser-4.13d \
        -lITKEXPAT-4.13d \
        -lITKIOXML-4.13d \
        -lITKIOSpatialObjects-4.13d \
        -lITKFEM-4.13d \
        -litkgdcmDICT-4.13d \
        -litkgdcmMSFF-4.13d \
        -lITKznz-4.13d \
        -lITKniftiio-4.13d \
        -lITKgiftiio-4.13d \
        -llibitkhdf5_cpp_Dd \
        -llibitkhdf5_Dd \
        -lITKIOBMP-4.13d \
        -lITKIOBioRad-4.13d \
        -lITKIOBruker-4.13d \
        -lITKIOCSV-4.13d \
        -lITKIOGDCM-4.13d \
        -lITKIOIPL-4.13d \
        -lITKIOGE-4.13d \
        -lITKIOGIPL-4.13d \
        -lITKIOHDF5-4.13d \
        -litkjpeg-4.13d \
        -lITKIOJPEG-4.13d \
        -litktiff-4.13d \
        -lITKIOTIFF-4.13d \
        -lITKIOLSM-4.13d \
        -litkminc2-4.13d \
        -lITKIOMINC-4.13d \
        -lITKIOMRC-4.13d \
        -lITKIOMesh-4.13d \
        -lITKIOMeta-4.13d \
        -lITKIONIFTI-4.13d \
        -lITKNrrdIO-4.13d \
        -lITKIONRRD-4.13d \
        -litkpng-4.13d \
        -lITKIOPNG-4.13d \
        -lITKIOSiemens-4.13d \
        -lITKIOStimulate-4.13d \
        -lITKTransformFactory-4.13d \
        -lITKIOTransformBase-4.13d \
        -lITKIOTransformHDF5-4.13d \
        -lITKIOTransformInsightLegacy-4.13d
    } else {
    # opencv Release libs
    LIBS += -LD:\opencv\opencvOut\x64\vc15\lib \
        -lopencv_calib3d343 \
        -lopencv_core343 \
        -lopencv_dnn343 \
        -lopencv_features2d343 \
        -lopencv_flann343 \
        -lopencv_highgui343 \
        -lopencv_imgcodecs343 \
        -lopencv_imgproc343 \
        -lopencv_ml343 \
        -lopencv_objdetect343 \
        -lopencv_photo343 \
        -lopencv_shape343 \
        -lopencv_stitching343 \
        -lopencv_superres343 \
        -lopencv_video343 \
        -lopencv_videoio343 \
        -lopencv_videostab343
    # itk Release libs
    LIBS += -LD:\ITK\itkOut\lib \
        -lITKWatersheds-4.13 \
        -lITKVtkGlue-4.13 \
        -lITKVTK-4.13 \
        -lITKVNLInstantiation-4.13 \
        -lITKVideoIO-4.13 \
        -lITKVideoCore-4.13 \
        -litktestlib-4.13 \
        -lITKReview-4.13 \
        -lITKOptimizersv4-4.13 \
        -litkopenjpeg-4.13 \
        -litklbfgs-4.13 \
        -lITKKLMRegionGrowing-4.13 \
        -lITKIOVTK-4.13 \
        -lITKIOTransformMatlab-4.13 \
        -litkgdcmsocketxx-4.13 \
        -litkgdcmopenjp2-4.13 \
        -litkgdcmMEXD-4.13 \
        -litkgdcmjpeg16-4.13 \
        -litkgdcmjpeg12-4.13 \
        -litkgdcmjpeg8-4.13 \
        -litkgdcmIOD-4.13 \
        -litkgdcmDSED-4.13 \
        -litkgdcmCommon-4.13 \
        -litkgdcmcharls-4.13 \
        -litkdouble-conversion-4.13 \
        -litksys-4.13 \
        -litkvnl_algo-4.13 \
        -litkvnl-4.13 \
        -litkv3p_netlib-4.13 \
        -litknetlib-4.13 \
        -litkvcl-4.13 \
        -lITKCommon-4.13 \
        -litkNetlibSlatec-4.13 \
        -lITKStatistics-4.13 \
        -lITKTransform-4.13 \
        -lITKLabelMap-4.13 \
        -lITKMesh-4.13 \
        -litkzlib-4.13 \
        -lITKMetaIO-4.13 \
        -lITKSpatialObjects-4.13 \
        -lITKPath-4.13 \
        -lITKQuadEdgeMesh-4.13 \
        -lITKIOImageBase-4.13 \
        -lITKOptimizers-4.13 \
        -lITKPolynomials-4.13 \
        -lITKBiasCorrection-4.13 \
        -lITKBioCell-4.13 \
        -lITKDICOMParser-4.13 \
        -lITKEXPAT-4.13 \
        -lITKIOXML-4.13 \
        -lITKIOSpatialObjects-4.13 \
        -lITKFEM-4.13 \
        -litkgdcmDICT-4.13 \
        -litkgdcmMSFF-4.13 \
        -lITKznz-4.13 \
        -lITKniftiio-4.13 \
        -lITKgiftiio-4.13 \
        -llibitkhdf5_cpp_Dd \
        -llibitkhdf5_Dd \
        -lITKIOBMP-4.13 \
        -lITKIOBioRad-4.13 \
        -lITKIOBruker-4.13 \
        -lITKIOCSV-4.13 \
        -lITKIOGDCM-4.13 \
        -lITKIOIPL-4.13 \
        -lITKIOGE-4.13 \
        -lITKIOGIPL-4.13 \
        -lITKIOHDF5-4.13 \
        -litkjpeg-4.13 \
        -lITKIOJPEG-4.13 \
        -litktiff-4.13 \
        -lITKIOTIFF-4.13 \
        -lITKIOLSM-4.13 \
        -litkminc2-4.13 \
        -lITKIOMINC-4.13 \
        -lITKIOMRC-4.13 \
        -lITKIOMesh-4.13 \
        -lITKIOMeta-4.13 \
        -lITKIONIFTI-4.13 \
        -lITKNrrdIO-4.13 \
        -lITKIONRRD-4.13 \
        -litkpng-4.13 \
        -lITKIOPNG-4.13 \
        -lITKIOSiemens-4.13 \
        -lITKIOStimulate-4.13 \
        -lITKTransformFactory-4.13 \
        -lITKIOTransformBase-4.13 \
        -lITKIOTransformHDF5-4.13 \
        -lITKIOTransformInsightLegacy-4.13
    }
}else{
    INCLUDEPATH += /Users/hss/Desktop/PROJECTS/INCLUDE_FUNCTIONS
    INCLUDEPATH += /Users/hss/Desktop/PROJECTS/INCLUDE_VTK_FUNCTIONS
    #.........................................................
    # Eigen part
    INCLUDEPATH += /usr/local/Cellar/eigen/3.3.4/include/eigen3

    #.........................................................
    # OpenCV part
    INCLUDEPATH += /usr/local/include
    INCLUDEPATH += /usr/local/include/opencv
    INCLUDEPATH += /usr/local/include/opencv2

    LIBS += -L/usr/local/Cellar/opencv/3.4.1_5/lib \
    -lopencv_aruco.3.4.1 \
    -lopencv_aruco.3.4 \
    -lopencv_aruco \
    -lopencv_bgsegm.3.4.1 \
    -lopencv_bgsegm.3.4 \
    -lopencv_bgsegm \
    -lopencv_bioinspired.3.4.1 \
    -lopencv_bioinspired.3.4 \
    -lopencv_bioinspired \
    -lopencv_calib3d.3.4.1 \
    -lopencv_calib3d.3.4 \
    -lopencv_calib3d \
    -lopencv_ccalib.3.4.1 \
    -lopencv_ccalib.3.4 \
    -lopencv_ccalib \
    -lopencv_core.3.4.1 \
    -lopencv_core.3.4 \
    -lopencv_core \
    -lopencv_datasets.3.4.1 \
    -lopencv_datasets.3.4 \
    -lopencv_datasets \
    -lopencv_dnn.3.4.1 \
    -lopencv_dnn.3.4 \
    -lopencv_dnn \
    -lopencv_dnn_objdetect.3.4.1 \
    -lopencv_dnn_objdetect.3.4 \
    -lopencv_dnn_objdetect \
    -lopencv_dpm.3.4.1 \
    -lopencv_dpm.3.4 \
    -lopencv_dpm \
    -lopencv_face.3.4.1 \
    -lopencv_face.3.4 \
    -lopencv_face \
    -lopencv_features2d.3.4.1 \
    -lopencv_features2d.3.4 \
    -lopencv_features2d \
    -lopencv_flann.3.4.1 \
    -lopencv_flann.3.4 \
    -lopencv_flann \
    -lopencv_fuzzy.3.4.1 \
    -lopencv_fuzzy.3.4 \
    -lopencv_fuzzy \
    -lopencv_hfs.3.4.1 \
    -lopencv_hfs.3.4 \
    -lopencv_hfs \
    -lopencv_highgui.3.4.1 \
    -lopencv_highgui.3.4 \
    -lopencv_highgui \
    -lopencv_img_hash.3.4.1 \
    -lopencv_img_hash.3.4 \
    -lopencv_img_hash \
    -lopencv_imgcodecs.3.4.1 \
    -lopencv_imgcodecs.3.4 \
    -lopencv_imgcodecs \
    -lopencv_imgproc.3.4.1 \
    -lopencv_imgproc.3.4 \
    -lopencv_imgproc \
    -lopencv_line_descriptor.3.4.1 \
    -lopencv_line_descriptor.3.4 \
    -lopencv_line_descriptor \
    -lopencv_ml.3.4.1 \
    -lopencv_ml.3.4 \
    -lopencv_ml \
    -lopencv_objdetect.3.4.1 \
    -lopencv_objdetect.3.4 \
    -lopencv_objdetect \
    -lopencv_optflow.3.4.1 \
    -lopencv_optflow.3.4 \
    -lopencv_optflow \
    -lopencv_phase_unwrapping.3.4.1 \
    -lopencv_phase_unwrapping.3.4 \
    -lopencv_phase_unwrapping \
    -lopencv_photo.3.4.1 \
    -lopencv_photo.3.4 \
    -lopencv_photo \
    -lopencv_plot.3.4.1 \
    -lopencv_plot.3.4 \
    -lopencv_plot \
    -lopencv_reg.3.4.1 \
    -lopencv_reg.3.4 \
    -lopencv_reg \
    -lopencv_rgbd.3.4.1 \
    -lopencv_rgbd.3.4 \
    -lopencv_rgbd \
    -lopencv_saliency.3.4.1 \
    -lopencv_saliency.3.4 \
    -lopencv_saliency \
    -lopencv_shape.3.4.1 \
    -lopencv_shape.3.4 \
    -lopencv_shape \
    -lopencv_stereo.3.4.1 \
    -lopencv_stereo.3.4 \
    -lopencv_stereo \
    -lopencv_stitching.3.4.1 \
    -lopencv_stitching.3.4 \
    -lopencv_stitching \
    -lopencv_structured_light.3.4.1 \
    -lopencv_structured_light.3.4 \
    -lopencv_structured_light \
    -lopencv_superres.3.4.1 \
    -lopencv_superres.3.4 \
    -lopencv_superres \
    -lopencv_surface_matching.3.4.1 \
    -lopencv_surface_matching.3.4 \
    -lopencv_surface_matching \
    -lopencv_tracking.3.4.1 \
    -lopencv_tracking.3.4 \
    -lopencv_tracking \
    -lopencv_video.3.4.1 \
    -lopencv_video.3.4 \
    -lopencv_video \
    -lopencv_videoio.3.4.1 \
    -lopencv_videoio.3.4 \
    -lopencv_videoio \
    -lopencv_videostab.3.4.1 \
    -lopencv_videostab.3.4 \
    -lopencv_videostab \
    -lopencv_xfeatures2d.3.4.1 \
    -lopencv_xfeatures2d.3.4 \
    -lopencv_xfeatures2d \
    -lopencv_ximgproc.3.4.1 \
    -lopencv_ximgproc.3.4 \
    -lopencv_ximgproc \
    -lopencv_xobjdetect.3.4.1 \
    -lopencv_xobjdetect.3.4 \
    -lopencv_xobjdetect \
    -lopencv_xphoto.3.4.1 \
    -lopencv_xphoto.3.4 \
    -lopencv_xphoto \

    #.........................................................
    # vtk debug part
    INCLUDEPATH += /Users/hss/packs/VTK/vtkout/include/vtk-8.1
    DEPENDPATH += /Users/hss/packs/VTK/vtkout/include/vtk-8.1
    LIBS += -L/Users/hss/packs/VTK/vtkout/lib -lvtkChartsCore-8.1.1 \
    -lvtkChartsCore-8.1 \
    -lvtkCommonColor-8.1.1 \
    -lvtkCommonColor-8.1 \
    -lvtkCommonComputationalGeometry-8.1.1 \
    -lvtkCommonComputationalGeometry-8.1 \
    -lvtkCommonCore-8.1.1 \
    -lvtkCommonCore-8.1 \
    -lvtkCommonDataModel-8.1.1 \
    -lvtkCommonDataModel-8.1 \
    -lvtkCommonExecutionModel-8.1.1 \
    -lvtkCommonExecutionModel-8.1 \
    -lvtkCommonMath-8.1.1 \
    -lvtkCommonMath-8.1 \
    -lvtkCommonMisc-8.1.1 \
    -lvtkCommonMisc-8.1 \
    -lvtkCommonSystem-8.1.1 \
    -lvtkCommonSystem-8.1 \
    -lvtkCommonTransforms-8.1.1 \
    -lvtkCommonTransforms-8.1 \
    -lvtkDICOMParser-8.1.1 \
    -lvtkDICOMParser-8.1 \
    -lvtkDomainsChemistry-8.1.1 \
    -lvtkDomainsChemistry-8.1 \
    -lvtkDomainsChemistryOpenGL2-8.1.1 \
    -lvtkDomainsChemistryOpenGL2-8.1 \
    -lvtkFiltersAMR-8.1.1 \
    -lvtkFiltersAMR-8.1 \
    -lvtkFiltersCore-8.1.1 \
    -lvtkFiltersCore-8.1 \
    -lvtkFiltersExtraction-8.1.1 \
    -lvtkFiltersExtraction-8.1 \
    -lvtkFiltersFlowPaths-8.1.1 \
    -lvtkFiltersFlowPaths-8.1 \
    -lvtkFiltersGeneral-8.1.1 \
    -lvtkFiltersGeneral-8.1 \
    -lvtkFiltersGeneric-8.1.1 \
    -lvtkFiltersGeneric-8.1 \
    -lvtkFiltersGeometry-8.1.1 \
    -lvtkFiltersGeometry-8.1 \
    -lvtkFiltersHybrid-8.1.1 \
    -lvtkFiltersHybrid-8.1 \
    -lvtkFiltersHyperTree-8.1.1 \
    -lvtkFiltersHyperTree-8.1 \
    -lvtkFiltersImaging-8.1.1 \
    -lvtkFiltersImaging-8.1 \
    -lvtkFiltersModeling-8.1.1 \
    -lvtkFiltersModeling-8.1 \
    -lvtkFiltersParallel-8.1.1 \
    -lvtkFiltersParallel-8.1 \
    -lvtkFiltersParallelImaging-8.1.1 \
    -lvtkFiltersParallelImaging-8.1 \
    -lvtkFiltersPoints-8.1.1 \
    -lvtkFiltersPoints-8.1 \
    -lvtkFiltersProgrammable-8.1.1 \
    -lvtkFiltersProgrammable-8.1 \
    -lvtkFiltersSMP-8.1.1 \
    -lvtkFiltersSMP-8.1 \
    -lvtkFiltersSelection-8.1.1 \
    -lvtkFiltersSelection-8.1 \
    -lvtkFiltersSources-8.1.1 \
    -lvtkFiltersSources-8.1 \
    -lvtkFiltersStatistics-8.1.1 \
    -lvtkFiltersStatistics-8.1 \
    -lvtkFiltersTexture-8.1.1 \
    -lvtkFiltersTexture-8.1 \
    -lvtkFiltersTopology-8.1.1 \
    -lvtkFiltersTopology-8.1 \
    -lvtkFiltersVerdict-8.1.1 \
    -lvtkFiltersVerdict-8.1 \
    -lvtkGUISupportQt-8.1.1 \
    -lvtkGUISupportQt-8.1 \
    -lvtkGUISupportQtSQL-8.1.1 \
    -lvtkGUISupportQtSQL-8.1 \
    -lvtkGeovisCore-8.1.1 \
    -lvtkGeovisCore-8.1 \
    -lvtkIOAMR-8.1.1 \
    -lvtkIOAMR-8.1 \
    -lvtkIOCore-8.1.1 \
    -lvtkIOCore-8.1 \
    -lvtkIOEnSight-8.1.1 \
    -lvtkIOEnSight-8.1 \
    -lvtkIOExodus-8.1.1 \
    -lvtkIOExodus-8.1 \
    -lvtkIOExport-8.1.1 \
    -lvtkIOExport-8.1 \
    -lvtkIOExportOpenGL2-8.1.1 \
    -lvtkIOExportOpenGL2-8.1 \
    -lvtkIOGeometry-8.1.1 \
    -lvtkIOGeometry-8.1 \
    -lvtkIOImage-8.1.1 \
    -lvtkIOImage-8.1 \
    -lvtkIOImport-8.1.1 \
    -lvtkIOImport-8.1 \
    -lvtkIOInfovis-8.1.1 \
    -lvtkIOInfovis-8.1 \
    -lvtkIOLSDyna-8.1.1 \
    -lvtkIOLSDyna-8.1 \
    -lvtkIOLegacy-8.1.1 \
    -lvtkIOLegacy-8.1 \
    -lvtkIOMINC-8.1.1 \
    -lvtkIOMINC-8.1 \
    -lvtkIOMovie-8.1.1 \
    -lvtkIOMovie-8.1 \
    -lvtkIONetCDF-8.1.1 \
    -lvtkIONetCDF-8.1 \
    -lvtkIOPLY-8.1.1 \
    -lvtkIOPLY-8.1 \
    -lvtkIOParallel-8.1.1 \
    -lvtkIOParallel-8.1 \
    -lvtkIOParallelXML-8.1.1 \
    -lvtkIOParallelXML-8.1 \
    -lvtkIOSQL-8.1.1 \
    -lvtkIOSQL-8.1 \
    -lvtkIOTecplotTable-8.1.1 \
    -lvtkIOTecplotTable-8.1 \
    -lvtkIOVideo-8.1.1 \
    -lvtkIOVideo-8.1 \
    -lvtkIOXML-8.1.1 \
    -lvtkIOXML-8.1 \
    -lvtkIOXMLParser-8.1.1 \
    -lvtkIOXMLParser-8.1 \
    -lvtkImagingColor-8.1.1 \
    -lvtkImagingColor-8.1 \
    -lvtkImagingCore-8.1.1 \
    -lvtkImagingCore-8.1 \
    -lvtkImagingFourier-8.1.1 \
    -lvtkImagingFourier-8.1 \
    -lvtkImagingGeneral-8.1.1 \
    -lvtkImagingGeneral-8.1 \
    -lvtkImagingHybrid-8.1.1 \
    -lvtkImagingHybrid-8.1 \
    -lvtkImagingMath-8.1.1 \
    -lvtkImagingMath-8.1 \
    -lvtkImagingMorphological-8.1.1 \
    -lvtkImagingMorphological-8.1 \
    -lvtkImagingSources-8.1.1 \
    -lvtkImagingSources-8.1 \
    -lvtkImagingStatistics-8.1.1 \
    -lvtkImagingStatistics-8.1 \
    -lvtkImagingStencil-8.1.1 \
    -lvtkImagingStencil-8.1 \
    -lvtkInfovisCore-8.1.1 \
    -lvtkInfovisCore-8.1 \
    -lvtkInfovisLayout-8.1.1 \
    -lvtkInfovisLayout-8.1 \
    -lvtkInteractionImage-8.1.1 \
    -lvtkInteractionImage-8.1 \
    -lvtkInteractionStyle-8.1.1 \
    -lvtkInteractionStyle-8.1 \
    -lvtkInteractionWidgets-8.1.1 \
    -lvtkInteractionWidgets-8.1 \
    -lvtkLocalExample-8.1.1 \
    -lvtkLocalExample-8.1 \
    -lvtkNetCDF-8.1.1 \
    -lvtkNetCDF-8.1 \
    -lvtkParallelCore-8.1.1 \
    -lvtkParallelCore-8.1 \
    -lvtkRenderingAnnotation-8.1.1 \
    -lvtkRenderingAnnotation-8.1 \
    -lvtkRenderingContext2D-8.1.1 \
    -lvtkRenderingContext2D-8.1 \
    -lvtkRenderingContextOpenGL2-8.1.1 \
    -lvtkRenderingContextOpenGL2-8.1 \
    -lvtkRenderingCore-8.1.1 \
    -lvtkRenderingCore-8.1 \
    -lvtkRenderingFreeType-8.1.1 \
    -lvtkRenderingFreeType-8.1 \
    -lvtkRenderingGL2PSOpenGL2-8.1.1 \
    -lvtkRenderingGL2PSOpenGL2-8.1 \
    -lvtkRenderingImage-8.1.1 \
    -lvtkRenderingImage-8.1 \
    -lvtkRenderingLOD-8.1.1 \
    -lvtkRenderingLOD-8.1 \
    -lvtkRenderingLabel-8.1.1 \
    -lvtkRenderingLabel-8.1 \
    -lvtkRenderingOpenGL2-8.1.1 \
    -lvtkRenderingOpenGL2-8.1 \
    -lvtkRenderingQt-8.1.1 \
    -lvtkRenderingQt-8.1 \
    -lvtkRenderingVolume-8.1.1 \
    -lvtkRenderingVolume-8.1 \
    -lvtkRenderingVolumeOpenGL2-8.1.1 \
    -lvtkRenderingVolumeOpenGL2-8.1 \
    -lvtkViewsContext2D-8.1.1 \
    -lvtkViewsContext2D-8.1 \
    -lvtkViewsCore-8.1.1 \
    -lvtkViewsCore-8.1 \
    -lvtkViewsInfovis-8.1.1 \
    -lvtkViewsInfovis-8.1 \
    -lvtkViewsQt-8.1.1 \
    -lvtkViewsQt-8.1 \
    -lvtkalglib-8.1.1 \
    -lvtkalglib-8.1 \
    -lvtkexoIIc-8.1.1 \
    -lvtkexoIIc-8.1 \
    -lvtkexpat-8.1.1 \
    -lvtkexpat-8.1 \
    -lvtkfreetype-8.1.1 \
    -lvtkfreetype-8.1 \
    -lvtkgl2ps-8.1.1 \
    -lvtkgl2ps-8.1 \
    -lvtkglew-8.1.1 \
    -lvtkglew-8.1 \
    -lvtkhdf5-8.1.1 \
    -lvtkhdf5-8.1 \
    -lvtkhdf5_hl-8.1.1 \
    -lvtkhdf5_hl-8.1 \
    -lvtkjpeg-8.1.1 \
    -lvtkjpeg-8.1 \
    -lvtkjsoncpp-8.1.1 \
    -lvtkjsoncpp-8.1 \
    -lvtklibharu-8.1.1 \
    -lvtklibharu-8.1 \
    -lvtklibxml2-8.1.1 \
    -lvtklibxml2-8.1 \
    -lvtklz4-8.1.1 \
    -lvtklz4-8.1 \
    -lvtkmetaio-8.1.1 \
    -lvtkmetaio-8.1 \
    -lvtknetcdfcpp-8.1.1 \
    -lvtknetcdfcpp-8.1 \
    -lvtkoggtheora-8.1.1 \
    -lvtkoggtheora-8.1 \
    -lvtkpng-8.1.1 \
    -lvtkpng-8.1 \
    -lvtkproj4-8.1.1 \
    -lvtkproj4-8.1 \
    -lvtksqlite-8.1.1 \
    -lvtksqlite-8.1 \
    -lvtksys-8.1.1 \
    -lvtksys-8.1 \
    -lvtktiff-8.1.1 \
    -lvtktiff-8.1 \
    -lvtkverdict-8.1.1 \
    -lvtkverdict-8.1 \
    -lvtkzlib-8.1.1 \
    -lvtkzlib-8.1

    #.........................................................
    # itk debug part
    INCLUDEPATH += /Users/hss/packs/ITK/itkout/include/ITK-4.13
    DEPENDPATH += /Users/hss/packs/ITK/itkout/include/ITK-4.13
    LIBS += -L/Users/hss/packs/ITK/itkout/lib \
    -lITKBiasCorrection-4.13.1 \
    -lITKBiasCorrection-4.13 \
    -lITKBioCell-4.13.1 \
    -lITKBioCell-4.13 \
    -lITKCommon-4.13.1 \
    -lITKCommon-4.13 \
    -lITKDICOMParser-4.13.1 \
    -lITKDICOMParser-4.13 \
    -lITKEXPAT-4.13.1 \
    -lITKEXPAT-4.13 \
    -lITKFEM-4.13.1 \
    -lITKFEM-4.13 \
    -lITKIOBMP-4.13.1 \
    -lITKIOBMP-4.13 \
    -lITKIOBioRad-4.13.1 \
    -lITKIOBioRad-4.13 \
    -lITKIOBruker-4.13.1 \
    -lITKIOBruker-4.13 \
    -lITKIOCSV-4.13.1 \
    -lITKIOCSV-4.13 \
    -lITKIOGDCM-4.13.1 \
    -lITKIOGDCM-4.13 \
    -lITKIOGE-4.13.1 \
    -lITKIOGE-4.13 \
    -lITKIOGIPL-4.13.1 \
    -lITKIOGIPL-4.13 \
    -lITKIOHDF5-4.13.1 \
    -lITKIOHDF5-4.13 \
    -lITKIOIPL-4.13.1 \
    -lITKIOIPL-4.13 \
    -lITKIOImageBase-4.13.1 \
    -lITKIOImageBase-4.13 \
    -lITKIOJPEG-4.13.1 \
    -lITKIOJPEG-4.13 \
    -lITKIOLSM-4.13.1 \
    -lITKIOLSM-4.13 \
    -lITKIOMINC-4.13.1 \
    -lITKIOMINC-4.13 \
    -lITKIOMRC-4.13.1 \
    -lITKIOMRC-4.13 \
    -lITKIOMesh-4.13.1 \
    -lITKIOMesh-4.13 \
    -lITKIOMeta-4.13.1 \
    -lITKIOMeta-4.13 \
    -lITKIONIFTI-4.13.1 \
    -lITKIONIFTI-4.13 \
    -lITKIONRRD-4.13.1 \
    -lITKIONRRD-4.13 \
    -lITKIOPNG-4.13.1 \
    -lITKIOPNG-4.13 \
    -lITKIOSiemens-4.13.1 \
    -lITKIOSiemens-4.13 \
    -lITKIOSpatialObjects-4.13.1 \
    -lITKIOSpatialObjects-4.13 \
    -lITKIOStimulate-4.13.1 \
    -lITKIOStimulate-4.13 \
    -lITKIOTIFF-4.13.1 \
    -lITKIOTIFF-4.13 \
    -lITKIOTransformBase-4.13.1 \
    -lITKIOTransformBase-4.13 \
    -lITKIOTransformHDF5-4.13.1 \
    -lITKIOTransformHDF5-4.13 \
    -lITKIOTransformInsightLegacy-4.13.1 \
    -lITKIOTransformInsightLegacy-4.13 \
    -lITKIOTransformMatlab-4.13.1 \
    -lITKIOTransformMatlab-4.13 \
    -lITKIOVTK-4.13.1 \
    -lITKIOVTK-4.13 \
    -lITKIOXML-4.13.1 \
    -lITKIOXML-4.13 \
    -lITKKLMRegionGrowing-4.13.1 \
    -lITKKLMRegionGrowing-4.13 \
    -lITKLabelMap-4.13.1 \
    -lITKLabelMap-4.13 \
    -lITKMesh-4.13.1 \
    -lITKMesh-4.13 \
    -lITKMetaIO-4.13.1 \
    -lITKMetaIO-4.13 \
    -lITKNrrdIO-4.13.1 \
    -lITKNrrdIO-4.13 \
    -lITKOptimizers-4.13.1 \
    -lITKOptimizers-4.13 \
    -lITKOptimizersv4-4.13.1 \
    -lITKOptimizersv4-4.13 \
    -lITKPath-4.13.1 \
    -lITKPath-4.13 \
    -lITKPolynomials-4.13.1 \
    -lITKPolynomials-4.13 \
    -lITKQuadEdgeMesh-4.13.1 \
    -lITKQuadEdgeMesh-4.13 \
    -lITKSpatialObjects-4.13.1 \
    -lITKSpatialObjects-4.13 \
    -lITKStatistics-4.13.1 \
    -lITKStatistics-4.13 \
    -lITKTransform-4.13.1 \
    -lITKTransform-4.13 \
    -lITKTransformFactory-4.13.1 \
    -lITKTransformFactory-4.13 \
    -lITKVNLInstantiation-4.13.1 \
    -lITKVNLInstantiation-4.13 \
    -lITKVTK-4.13.1 \
    -lITKVTK-4.13 \
    -lITKVideoCore-4.13.1 \
    -lITKVideoCore-4.13 \
    -lITKVideoIO-4.13.1 \
    -lITKVideoIO-4.13 \
    -lITKWatersheds-4.13.1 \
    -lITKWatersheds-4.13 \
    -lITKgiftiio-4.13.1 \
    -lITKgiftiio-4.13 \
    -lITKniftiio-4.13.1 \
    -lITKniftiio-4.13 \
    -lITKznz-4.13.1 \
    -lITKznz-4.13 \
    -lITKNetlibSlatec-4.13.1 \
    -lITKNetlibSlatec-4.13 \
    -lITKdouble-conversion-4.13.1 \
    -lITKdouble-conversion-4.13 \
    -lITKgdcmCommon-4.13.1 \
    -lITKgdcmCommon-4.13 \
    -lITKgdcmDICT-4.13.1 \
    -lITKgdcmDICT-4.13 \
    -lITKgdcmDSED-4.13.1 \
    -lITKgdcmDSED-4.13 \
    -lITKgdcmIOD-4.13.1 \
    -lITKgdcmIOD-4.13 \
    -lITKgdcmMEXD-4.13.1 \
    -lITKgdcmMEXD-4.13 \
    -lITKgdcmMSFF-4.13.1 \
    -lITKgdcmMSFF-4.13 \
    -lITKgdcmcharls-4.13.1 \
    -lITKgdcmcharls-4.13 \
    -lITKgdcmjpeg12-4.13.1 \
    -lITKgdcmjpeg12-4.13 \
    -lITKgdcmjpeg16-4.13.1 \
    -lITKgdcmjpeg16-4.13 \
    -lITKgdcmjpeg8-4.13.1 \
    -lITKgdcmjpeg8-4.13 \
    -lITKgdcmopenjp2-4.13.1 \
    -lITKgdcmopenjp2-4.13 \
    -lITKgdcmsocketxx-4.13.1 \
    -lITKgdcmsocketxx-4.13 \
    -lITKgdcmuuid-4.13.1 \
    -lITKgdcmuuid-4.13 \
    -lITKhdf5_cpp_debug.1 \
    -lITKhdf5_cpp_debug \
    -lITKhdf5_debug.1 \
    -lITKhdf5_debug \
    -lITKjpeg-4.13.1 \
    -lITKjpeg-4.13 \
    -lITKlbfgs-4.13.1 \
    -lITKlbfgs-4.13 \
    -lITKminc2-4.13.1 \
    -lITKminc2-4.13 \
    -lITKnetlib-4.13.1 \
    -lITKnetlib-4.13 \
    -lITKpng-4.13.1 \
    -lITKpng-4.13 \
    -lITKsys-4.13.1 \
    -lITKsys-4.13 \
    -lITKtestlib-4.13.1 \
    -lITKtestlib-4.13 \
    -lITKtiff-4.13.1 \
    -lITKtiff-4.13 \
    -lITKv3p_netlib-4.13.1 \
    -lITKv3p_netlib-4.13 \
    -lITKvcl-4.13.1 \
    -lITKvcl-4.13 \
    -lITKvnl-4.13.1 \
    -lITKvnl-4.13 \
    -lITKvnl_algo-4.13.1 \
    -lITKvnl_algo-4.13 \
    -lITKzlib-4.13.1 \
    -lITKzlib-4.13
}
