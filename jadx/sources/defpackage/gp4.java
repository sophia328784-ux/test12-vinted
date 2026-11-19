package defpackage;

import com.vinted.feature.search.searchbyimage.CropHandle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class gp4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CropHandle.values().length];
        try {
            iArr[CropHandle.TL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CropHandle.TR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CropHandle.BL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CropHandle.BR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
