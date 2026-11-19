package defpackage;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class k1g {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[e4f.values().length];
        b = iArr;
        try {
            iArr[e4f.LOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[e4f.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[e4f.HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[e4f.IMMEDIATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[ImageView.ScaleType.values().length];
        a = iArr2;
        try {
            iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[ImageView.ScaleType.CENTER.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
