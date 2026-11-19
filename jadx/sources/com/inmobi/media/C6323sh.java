package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.QueryPurchasesParams;
import defpackage.kgi;
import defpackage.rgi;
import defpackage.s7n;
import defpackage.t7n;
import defpackage.vzm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.sh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6323sh {
    public Function1 a;
    public BillingClient b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final C5987fh d = new C5987fh();
    public final int e = 2;

    public static BillingClient b(Context context) {
        try {
            return BillingClient.newBuilder(context).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().build()).setListener(new s7n()).build();
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
            return null;
        } catch (NoClassDefFoundError e2) {
            Lazy lazy2 = W9.a;
            W9.a(new M2(e2));
            e2.getMessage();
            return null;
        }
    }

    public final void a(Context context, Function1 function1) {
        context.getClass();
        function1.getClass();
        try {
            this.a = function1;
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            String string = bundle != null ? bundle.getString("com.google.android.play.billingclient.version") : null;
            if (string == null) {
                a(new C6039hh((short) 2236), (C5987fh) null);
                return;
            }
            BillingClient billingClient = (BillingClient) a(string).invoke(context);
            if (billingClient == null) {
                a(new C6039hh((short) 2233), (C5987fh) null);
            } else {
                this.b = billingClient;
                billingClient.startConnection(new C6220oh(new t7n(this, (byte) 1), this));
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
            a(new C6039hh((short) 2237), (C5987fh) null);
        }
    }

    public static final void b(BillingResult billingResult, List list) {
        billingResult.getClass();
    }

    public static final void b(C6323sh c6323sh, Function1 function1, BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        C5987fh c5987fh = c6323sh.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Purchase purchase = (Purchase) obj;
            if (purchase.getPurchaseState() == 1 && purchase.isAcknowledged()) {
                arrayList.add(obj);
            }
        }
        c5987fh.a = arrayList.size();
        Xi.g.submit(new vzm(function1, c6323sh, (byte) 2));
    }

    public static final void b(Function1 function1, C6323sh c6323sh) {
        function1.invoke(c6323sh.d);
    }

    public static final void a(BillingResult billingResult, List list) {
        billingResult.getClass();
    }

    public static final Unit a(C6323sh c6323sh, AbstractC6194nh abstractC6194nh) {
        abstractC6194nh.getClass();
        if (abstractC6194nh instanceof C6142lh) {
            c6323sh.a(new C6013gh(String.valueOf(((C6142lh) abstractC6194nh).a)), (C5987fh) null);
            return Unit.a;
        }
        c6323sh.a(new t7n(c6323sh, (byte) 0));
        return Unit.a;
    }

    public static final Unit a(C6323sh c6323sh, C5987fh c5987fh) throws IOException {
        c5987fh.getClass();
        if (c6323sh.c.incrementAndGet() != c6323sh.e) {
            return Unit.a;
        }
        int i = c5987fh.a;
        if (i == 0 && c5987fh.b == 0) {
            c6323sh.a(new C6039hh((short) 2234), (C5987fh) null);
            return Unit.a;
        }
        kgi.d("No of In-App Purchases: " + i + "\n                                    | and No of Subscriptions: " + c5987fh.b + "\n                                ");
        c6323sh.a(C6064ih.a, c5987fh);
        return Unit.a;
    }

    public final void a(AbstractC6090jh abstractC6090jh, C5987fh c5987fh) {
        AbstractC6116kh.a(abstractC6090jh);
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(c5987fh);
        }
    }

    public static BillingClient a(Context context) {
        try {
            return BillingClient.newBuilder(context).enablePendingPurchases().setListener(new s7n()).build();
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
            return null;
        } catch (NoClassDefFoundError e2) {
            Lazy lazy2 = W9.a;
            W9.a(new M2(e2));
            e2.getMessage();
            return null;
        }
    }

    public final void a(final Function1 function1) {
        function1.getClass();
        QueryPurchasesParams.Builder builderNewBuilder = QueryPurchasesParams.newBuilder();
        builderNewBuilder.getClass();
        builderNewBuilder.setProductType("inapp");
        QueryPurchasesParams.Builder builderNewBuilder2 = QueryPurchasesParams.newBuilder();
        builderNewBuilder2.getClass();
        builderNewBuilder2.setProductType("subs");
        BillingClient billingClient = this.b;
        if (billingClient != null) {
            billingClient.queryPurchasesAsync(builderNewBuilder.build(), new PurchasesResponseListener() { // from class: u7n
            });
        }
        BillingClient billingClient2 = this.b;
        if (billingClient2 != null) {
            billingClient2.queryPurchasesAsync(builderNewBuilder2.build(), new PurchasesResponseListener() { // from class: u7n
            });
        }
    }

    public static final void a(C6323sh c6323sh, Function1 function1, BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        C5987fh c5987fh = c6323sh.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Purchase purchase = (Purchase) obj;
            if (purchase.getPurchaseState() == 1 && purchase.isAcknowledged()) {
                arrayList.add(obj);
            }
        }
        c5987fh.b = arrayList.size();
        Xi.g.submit(new vzm(function1, c6323sh, (byte) 1));
    }

    public final Function1 a(String str) {
        if (rgi.C(str, "6", false)) {
            return new C6246ph(this);
        }
        if (rgi.C(str, "7", false)) {
            return new C6272qh(this);
        }
        return new C6297rh(this);
    }

    public static final void a(Function1 function1, C6323sh c6323sh) {
        function1.invoke(c6323sh.d);
    }
}
