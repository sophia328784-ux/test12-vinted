package com.ogury.ad.internal;

import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kc extends Lambda implements Function0 {
    public final /* synthetic */ rc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc(rc rcVar) {
        super(0);
        this.a = rcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object systemService = this.a.c.a.getSystemService("phone");
        systemService.getClass();
        String networkCountryIso = ((TelephonyManager) systemService).getNetworkCountryIso();
        networkCountryIso.getClass();
        return networkCountryIso;
    }
}
