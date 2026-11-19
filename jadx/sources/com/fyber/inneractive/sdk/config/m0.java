package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ w b;

    public m0(Context context, w wVar) {
        this.a = context;
        this.b = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (InneractiveAdManager.isCurrentUserAChild()) {
            return;
        }
        try {
            n0.a(this.a, this.b);
            v vVar = u.a.b;
            if (TextUtils.isEmpty(vVar != null ? vVar.a : null)) {
                n.a(this.a, this.b);
            }
        } catch (Throwable th) {
            IAlog.a("SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project", th, new Object[0]);
        }
    }
}
