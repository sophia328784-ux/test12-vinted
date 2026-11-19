package com.facebook.login;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.v0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements v0 {
    public final /* synthetic */ WebViewLoginMethodHandler a;
    public final /* synthetic */ LoginClient.Request b;

    public a0(WebViewLoginMethodHandler webViewLoginMethodHandler, LoginClient.Request request) {
        this.a = webViewLoginMethodHandler;
        this.b = request;
    }

    @Override // com.facebook.internal.v0
    public final void a(Bundle bundle, FacebookException facebookException) {
        LoginClient.Request request = this.b;
        request.getClass();
        this.a.n(request, bundle, facebookException);
    }
}
