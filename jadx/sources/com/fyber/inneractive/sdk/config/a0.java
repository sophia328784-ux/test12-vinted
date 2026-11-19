package com.fyber.inneractive.sdk.config;

import android.content.Context;
import com.iab.omid.library.fyber.Omid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements Runnable {
    public final /* synthetic */ IAConfigManager a;
    public final /* synthetic */ Context b;

    public a0(IAConfigManager iAConfigManager, Context context) {
        this.a = iAConfigManager;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = Omid.a;
            com.fyber.inneractive.sdk.util.r.b.post(new z(this));
        } catch (Throwable unused) {
        }
    }
}
