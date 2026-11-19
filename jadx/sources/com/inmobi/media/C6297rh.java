package com.inmobi.media;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.inmobi.media.rh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C6297rh extends FunctionReferenceImpl implements Function1 {
    public C6297rh(C6323sh c6323sh) {
        super(1, c6323sh, C6323sh.class, "instantiateBillingClientV7", "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        ((C6323sh) this.receiver).getClass();
        return C6323sh.b(context);
    }
}
