package defpackage;

import com.vinted.feature.legal.information.ActionTitle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xdb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActionTitle.values().length];
        try {
            iArr[ActionTitle.PRIVACY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionTitle.TERMS_AND_CONDITIONS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionTitle.PRIVACY_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ActionTitle.PRO_TERMS_AND_CONDITIONS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ActionTitle.ONLINE_COMPLAINTS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ActionTitle.IMPRESSUM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ActionTitle.ACKNOWLEDGEMENTS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ActionTitle.TAXPAYERS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
