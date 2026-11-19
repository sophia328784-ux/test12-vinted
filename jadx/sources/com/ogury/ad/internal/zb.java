package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zb extends Lambda implements Function0 {
    public final /* synthetic */ rc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb(rc rcVar) {
        super(0);
        this.a = rcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NetworkInfo activeNetworkInfo;
        m0 m0Var = this.a.c;
        m0Var.getClass();
        try {
            Context context = m0Var.a;
            context.getClass();
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            } else {
                activeNetworkInfo = null;
            }
            return activeNetworkInfo != null ? m0.a(activeNetworkInfo) : IdentityHttpResponse.UNKNOWN;
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            return "NONE";
        }
    }
}
