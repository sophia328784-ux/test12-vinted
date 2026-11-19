package com.applovin.impl;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import defpackage.c7f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements OnSuccessListener {
        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(AppSetIdInfo appSetIdInfo) {
            com.applovin.impl.sdk.l.a(new com.applovin.impl.sdk.l.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
        }
    }

    public static void a(Context context) {
        new Thread(new c7f(context, (byte) 2)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(Context context) {
        com.applovin.impl.sdk.l.a(v.b(context));
        if (n7.a("com.google.android.gms.appset.AppSet")) {
            try {
                AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new a());
            } catch (Throwable unused) {
            }
        }
    }
}
