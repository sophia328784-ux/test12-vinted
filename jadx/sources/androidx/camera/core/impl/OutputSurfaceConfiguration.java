package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OutputSurfaceConfiguration {
    public static OutputSurfaceConfiguration create(OutputSurface outputSurface, OutputSurface outputSurface2, OutputSurface outputSurface3, OutputSurface outputSurface4) {
        return new AutoValue_OutputSurfaceConfiguration(outputSurface, outputSurface2, outputSurface3, outputSurface4);
    }

    public abstract OutputSurface getImageAnalysisOutputSurface();

    public abstract OutputSurface getImageCaptureOutputSurface();

    public abstract OutputSurface getPostviewOutputSurface();

    public abstract OutputSurface getPreviewOutputSurface();
}
