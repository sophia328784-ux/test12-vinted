package androidx.camera.core.impl;

import androidx.camera.core.ImageInfo;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.g57;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SingleImageProxyBundle implements ImageProxyBundle {
    private final int mCaptureId;
    private final ImageProxy mImageProxy;

    public SingleImageProxyBundle(ImageProxy imageProxy, String str) {
        ImageInfo imageInfo = imageProxy.getImageInfo();
        if (imageInfo == null) {
            g57.s("ImageProxy has no associated ImageInfo");
            throw null;
        }
        Integer num = (Integer) imageInfo.getTagBundle().getTag(str);
        if (num == null) {
            g57.s("ImageProxy has no associated tag");
            throw null;
        }
        this.mCaptureId = num.intValue();
        this.mImageProxy = imageProxy;
    }

    public void close() {
        this.mImageProxy.close();
    }

    @Override // androidx.camera.core.impl.ImageProxyBundle
    public List<Integer> getCaptureIds() {
        return Collections.singletonList(Integer.valueOf(this.mCaptureId));
    }

    @Override // androidx.camera.core.impl.ImageProxyBundle
    public ListenableFuture<ImageProxy> getImageProxy(int i) {
        return i != this.mCaptureId ? Futures.immediateFailedFuture(new IllegalArgumentException("Capture id does not exist in the bundle")) : Futures.immediateFuture(this.mImageProxy);
    }

    public SingleImageProxyBundle(ImageProxy imageProxy, int i) {
        this.mCaptureId = i;
        this.mImageProxy = imageProxy;
    }
}
