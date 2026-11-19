package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.network.f0;
import com.fyber.inneractive.sdk.network.k1;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements f0 {
    public final /* synthetic */ h a;

    public b(h hVar) {
        this.a = hVar;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        IgniteResponseOuterClass$IgniteResponse igniteResponseOuterClass$IgniteResponse = (IgniteResponseOuterClass$IgniteResponse) obj;
        this.a.getClass();
        if (exc == null && igniteResponseOuterClass$IgniteResponse != null && igniteResponseOuterClass$IgniteResponse.hasClientId() && igniteResponseOuterClass$IgniteResponse.hasClientSecret()) {
            this.a.onCredentialsRequestSuccess(igniteResponseOuterClass$IgniteResponse.getClientId(), igniteResponseOuterClass$IgniteResponse.getClientSecret());
            return;
        }
        String message = "";
        IAlog.a("Failed to fetch ignite client credentials with error: %s", exc != null ? exc.getMessage() : "");
        this.a.getClass();
        if (!(exc instanceof k1) || ((k1) exc).a != 204) {
            this.a.a(j.FAILED_TO_RETRIEVE_CREDENTIALS, exc != null ? exc.getMessage() : null);
        }
        if (exc != null && exc.getMessage() != null) {
            message = exc.getMessage();
        }
        this.a.onCredentialsRequestFailed(message);
    }
}
