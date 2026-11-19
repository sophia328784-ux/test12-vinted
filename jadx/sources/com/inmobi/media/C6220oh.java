package com.inmobi.media;

import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import defpackage.rum;
import defpackage.vzm;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.oh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6220oh implements BillingClientStateListener {
    public final /* synthetic */ C6323sh a;
    public final /* synthetic */ Function1 b;

    public C6220oh(Function1 function1, C6323sh c6323sh) {
        this.a = c6323sh;
        this.b = function1;
    }

    public static final void a(Function1 function1, C6323sh c6323sh) {
        c6323sh.getClass();
        function1.invoke(new C6142lh("Billing Service Disconnected", -1));
    }

    public final void onBillingServiceDisconnected() {
        this.a.getClass();
        Xi.g.submit(new vzm(this.b, this.a, (byte) 0));
    }

    public final void onBillingSetupFinished(BillingResult billingResult) {
        Object c6142lh;
        billingResult.getClass();
        this.a.getClass();
        billingResult.toString();
        if (billingResult.getResponseCode() == 0) {
            c6142lh = C6168mh.a;
        } else {
            int responseCode = billingResult.getResponseCode();
            String debugMessage = billingResult.getDebugMessage();
            debugMessage.getClass();
            c6142lh = new C6142lh(debugMessage, responseCode);
        }
        Xi.g.submit(new rum(this.b, c6142lh, (byte) 7));
    }

    public static final void a(Function1 function1, AbstractC6194nh abstractC6194nh) {
        function1.invoke(abstractC6194nh);
    }
}
