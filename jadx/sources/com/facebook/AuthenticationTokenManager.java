package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.imb;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AuthenticationTokenManager {
    public static final a d = new a(null);
    public static AuthenticationTokenManager e;
    public final imb a;
    public final k b;
    public AuthenticationToken c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
        }
    }

    public AuthenticationTokenManager(imb imbVar, k kVar) {
        imbVar.getClass();
        kVar.getClass();
        this.a = imbVar;
        this.b = kVar;
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
