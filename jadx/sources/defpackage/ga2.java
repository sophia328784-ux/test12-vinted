package defpackage;

import com.vinted.feature.crm.braze.inapps.CanDisplayInAppResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ga2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[CanDisplayInAppResult.values().length];
        try {
            iArr[CanDisplayInAppResult.AFTER_FOCUS_CHANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CanDisplayInAppResult.NO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CanDisplayInAppResult.YES_WITHIN_DISPLAY_SCOPE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CanDisplayInAppResult.YES_GLOBALLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CanDisplayInAppResult.NEVER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[qfc.values().length];
        try {
            iArr2[qfc.FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[qfc.SLIDEUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[qfc.MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
        int[] iArr3 = new int[gwh.values().length];
        try {
            iArr3[gwh.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[gwh.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        c = iArr3;
    }
}
