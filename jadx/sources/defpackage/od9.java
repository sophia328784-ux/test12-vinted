package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class od9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ImageHeaderParser$ImageType.values().length];
        a = iArr;
        try {
            iArr[ImageHeaderParser$ImageType.WEBP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ImageHeaderParser$ImageType.WEBP_A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[ImageHeaderParser$ImageType.ANIMATED_WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
