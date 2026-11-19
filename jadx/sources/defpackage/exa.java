package defpackage;

import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.api.response.PepType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class exa {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;

    static {
        int[] iArr = new int[u16.c.values().length];
        try {
            iArr[u16.c.front.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[u16.c.back.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[u16.c.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[mc6.d.values().length];
        try {
            iArr2[mc6.d.billing.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[mc6.d.residency.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[mc6.d.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[mc6.b.values().length];
        try {
            iArr3[mc6.b.submit.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[mc6.b.f50continue.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[mc6.b.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
        int[] iArr4 = new int[KycPhotoIdentifier.values().length];
        try {
            iArr4[KycPhotoIdentifier.FRONT.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[KycPhotoIdentifier.BACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        d = iArr4;
        int[] iArr5 = new int[PepType.values().length];
        try {
            iArr5[PepType.NOT_PEP.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr5[PepType.PEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr5[PepType.PEP_ASSOCIATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        e = iArr5;
    }
}
