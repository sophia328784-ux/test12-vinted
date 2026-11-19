package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.p0;
import com.facebook.internal.u0;
import com.facebook.internal.v0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    @JvmField
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR;
    public u0 e;
    public String f;
    public final String g;
    public final com.facebook.j h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends u0.a {
        public String g;
        public n h;
        public x i;
        public boolean j;
        public boolean k;
        public String l;
        public String m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WebViewLoginMethodHandler webViewLoginMethodHandler, Context context, String str, Bundle bundle) {
            super(context, str, "oauth", bundle);
            context.getClass();
            str.getClass();
            bundle.getClass();
            this.g = "fbconnect://success";
            this.h = n.NATIVE_WITH_FALLBACK;
            this.i = x.FACEBOOK;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new WebViewLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new WebViewLoginMethodHandler[i];
        }
    }

    static {
        new c(null);
        CREATOR = new b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.g = "web_view";
        this.h = com.facebook.j.WEB_VIEW;
        this.f = parcel.readString();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final void b() {
        u0 u0Var = this.e;
        if (u0Var != null) {
            if (u0Var != null) {
                u0Var.cancel();
            }
            this.e = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF() {
        return this.g;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final int k(LoginClient.Request request) {
        request.getClass();
        Bundle bundleL = l(request);
        a0 a0Var = new a0(this, request);
        LoginClient.m.getClass();
        String strA = LoginClient.b.a();
        this.f = strA;
        a("e2e", strA);
        androidx.fragment.app.o oVarE = d().e();
        if (oVarE == null) {
            return 0;
        }
        boolean zW = p0.w(oVarE);
        a aVar = new a(this, oVarE, request.d, bundleL);
        String str = this.f;
        str.getClass();
        aVar.l = str;
        aVar.g = zW ? "fbconnect://chrome_os_success" : "fbconnect://success";
        String str2 = request.h;
        str2.getClass();
        aVar.m = str2;
        n nVar = request.a;
        nVar.getClass();
        aVar.h = nVar;
        x xVar = request.l;
        xVar.getClass();
        aVar.i = xVar;
        aVar.j = request.m;
        aVar.k = request.n;
        aVar.d = a0Var;
        Bundle bundle = aVar.e;
        bundle.getClass();
        bundle.putString("redirect_uri", aVar.g);
        bundle.putString("client_id", aVar.b);
        String str3 = aVar.l;
        if (str3 == null) {
            Intrinsics.i("e2e");
            throw null;
        }
        bundle.putString("e2e", str3);
        bundle.putString("response_type", aVar.i == x.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
        bundle.putString("return_scopes", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        String str4 = aVar.m;
        if (str4 == null) {
            Intrinsics.i("authType");
            throw null;
        }
        bundle.putString("auth_type", str4);
        bundle.putString("login_behavior", aVar.h.name());
        if (aVar.j) {
            bundle.putString("fx_app", aVar.i.toString());
        }
        if (aVar.k) {
            bundle.putString("skip_dedupe", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        u0.b bVar = u0.m;
        Context context = aVar.a;
        context.getClass();
        x xVar2 = aVar.i;
        v0 v0Var = aVar.d;
        bVar.getClass();
        xVar2.getClass();
        u0.b(context);
        this.e = new u0(context, "oauth", bundle, 0, xVar2, v0Var, null);
        com.facebook.internal.i iVar = new com.facebook.internal.i();
        iVar.setRetainInstance(true);
        iVar.a = this.e;
        iVar.show(oVarE.getSupportFragmentManager(), "FacebookDialogFragment");
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    /* JADX INFO: renamed from: m, reason: from getter */
    public final com.facebook.j getH() {
        return this.h;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.g = "web_view";
        this.h = com.facebook.j.WEB_VIEW;
    }
}
