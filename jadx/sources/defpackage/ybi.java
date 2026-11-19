package defpackage;

import com.adyen.checkout.components.core.internal.data.model.StatusResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ybi {
    public static final ybi a = new ybi();

    private ybi() {
    }

    public static boolean a(StatusResponse statusResponse) {
        statusResponse.getClass();
        return !"pending".equals(statusResponse.getResultCode());
    }
}
