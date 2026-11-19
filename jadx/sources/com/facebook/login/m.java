package com.facebook.login;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.o0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements o0 {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ GetTokenLoginMethodHandler b;
    public final /* synthetic */ LoginClient.Request c;

    public m(Bundle bundle, GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
        this.a = bundle;
        this.b = getTokenLoginMethodHandler;
        this.c = request;
    }

    @Override // com.facebook.internal.o0
    public final void a(JSONObject jSONObject) {
        String string;
        Bundle bundle = this.a;
        GetTokenLoginMethodHandler getTokenLoginMethodHandler = this.b;
        if (jSONObject != null) {
            try {
                string = jSONObject.getString("id");
            } catch (JSONException e) {
                getTokenLoginMethodHandler.d().c(LoginClient.Result.c.b(LoginClient.Result.i, getTokenLoginMethodHandler.d().g, "Caught exception", e.getMessage()));
                return;
            }
        } else {
            string = null;
        }
        bundle.putString("com.facebook.platform.extra.USER_ID", string);
        getTokenLoginMethodHandler.l(this.c, bundle);
    }

    @Override // com.facebook.internal.o0
    public final void b(FacebookException facebookException) {
        GetTokenLoginMethodHandler getTokenLoginMethodHandler = this.b;
        getTokenLoginMethodHandler.d().c(LoginClient.Result.c.b(LoginClient.Result.i, getTokenLoginMethodHandler.d().g, "Caught exception", facebookException != null ? facebookException.getMessage() : null));
    }
}
