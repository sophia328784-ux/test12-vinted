package defpackage;

import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zpd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EscrowOrderDTO.Service.values().length];
        try {
            iArr[EscrowOrderDTO.Service.IVF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EscrowOrderDTO.Service.EVF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
