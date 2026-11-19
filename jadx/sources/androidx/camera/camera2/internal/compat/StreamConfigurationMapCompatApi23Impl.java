package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class StreamConfigurationMapCompatApi23Impl extends StreamConfigurationMapCompatBaseImpl {
    public StreamConfigurationMapCompatApi23Impl(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // androidx.camera.camera2.internal.compat.StreamConfigurationMapCompatBaseImpl, androidx.camera.camera2.internal.compat.StreamConfigurationMapCompat.StreamConfigurationMapCompatImpl
    public long getOutputMinFrameDuration(int i, Size size) {
        return this.mStreamConfigurationMap.getOutputMinFrameDuration(i, size);
    }

    @Override // androidx.camera.camera2.internal.compat.StreamConfigurationMapCompatBaseImpl, androidx.camera.camera2.internal.compat.StreamConfigurationMapCompat.StreamConfigurationMapCompatImpl
    public Size[] getOutputSizes(int i) {
        return this.mStreamConfigurationMap.getOutputSizes(i);
    }
}
