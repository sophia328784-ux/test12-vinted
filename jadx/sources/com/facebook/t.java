package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import defpackage.dw2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                x xVar = (x) obj;
                xVar.getClass();
                for (Pair pair : (ArrayList) obj2) {
                    s sVar = (s) pair.first;
                    Object obj3 = pair.second;
                    obj3.getClass();
                    sVar.a((y) obj3);
                }
                Iterator it = xVar.d.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a(xVar);
                }
                break;
            default:
                Context context = (Context) obj2;
                com.facebook.appevents.j jVar = (com.facebook.appevents.j) obj;
                Bundle bundle = new Bundle();
                String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
                String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
                int i = 0;
                for (int i2 = 0; i2 < 11; i2++) {
                    String str = strArr[i2];
                    String str2 = strArr2[i2];
                    try {
                        Class.forName(str);
                        bundle.putInt(str2, 1);
                        i |= 1 << i2;
                    } catch (ClassNotFoundException unused) {
                    }
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                if (sharedPreferences.getInt("kitsBitmask", 0) != i) {
                    dw2.b(sharedPreferences, "kitsBitmask", i);
                    jVar.h(bundle, "fb_sdk_initialize");
                }
                break;
        }
    }
}
