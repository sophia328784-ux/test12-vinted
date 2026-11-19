package androidx.camera.core.impl.utils;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CompareSizesByArea implements Comparator<Size> {
    private boolean mReverse;

    public CompareSizesByArea(boolean z) {
        this.mReverse = z;
    }

    @Override // java.util.Comparator
    public int compare(Size size, Size size2) {
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.mReverse ? iSignum * (-1) : iSignum;
    }

    public CompareSizesByArea() {
        this(false);
    }
}
