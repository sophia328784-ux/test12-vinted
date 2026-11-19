package defpackage;

import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class vx1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BloomInputsV2Phase.values().length];
        try {
            iArr[BloomInputsV2Phase.PHASE_2.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BloomInputsV2Phase.PHASE_2_MESSAGING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
