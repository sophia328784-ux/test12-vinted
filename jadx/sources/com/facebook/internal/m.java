package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import defpackage.n5l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends u0 {
    public static final a q = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f245p;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(Context context, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        context.getClass();
        str.getClass();
        u0.m.getClass();
        q0.e();
        int i = u0.o;
        if (i == 0) {
            q0.e();
            i = u0.o;
        }
        super(context, i);
        this.b = "fbconnect://success";
        this.a = str;
        str2.getClass();
        this.b = str2;
    }

    public static final void g(m mVar) {
        super.cancel();
    }

    @Override // com.facebook.internal.u0
    public final Bundle c(String str) {
        Bundle bundleE = p0.E(Uri.parse(str).getQuery());
        String string = bundleE.getString("bridge_args");
        bundleE.remove("bridge_args");
        if (!p0.z(string)) {
            try {
                bundleE.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", c.a(new JSONObject(string)));
            } catch (JSONException unused) {
                com.facebook.r rVar = com.facebook.r.a;
            }
        }
        String string2 = bundleE.getString("method_results");
        bundleE.remove("method_results");
        if (!p0.z(string2)) {
            try {
                bundleE.putBundle("com.facebook.platform.protocol.RESULT_ARGS", c.a(new JSONObject(string2)));
            } catch (JSONException unused2) {
                com.facebook.r rVar2 = com.facebook.r.a;
            }
        }
        bundleE.remove("version");
        bundleE.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", h0.h());
        return bundleE;
    }

    @Override // com.facebook.internal.u0, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        n5l n5lVar = this.d;
        if (!this.k || this.i || n5lVar == null || !n5lVar.isShown()) {
            super.cancel();
        } else {
            if (this.f245p) {
                return;
            }
            this.f245p = true;
            n5lVar.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
            new Handler(Looper.getMainLooper()).postDelayed(new com.facebook.appevents.r(this, (byte) 1), 1500L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
