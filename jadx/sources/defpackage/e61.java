package defpackage;

import android.credentials.GetCredentialRequest;
import android.os.OutcomeReceiver;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e61 {
    public static final e61 a = new e61();

    private e61() {
    }

    public static void a(ViewStructure viewStructure, GetCredentialRequest getCredentialRequest, OutcomeReceiver outcomeReceiver) {
        viewStructure.setPendingCredentialRequest(getCredentialRequest, outcomeReceiver);
    }
}
