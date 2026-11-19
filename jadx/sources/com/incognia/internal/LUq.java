package com.incognia.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LUq extends Lambda implements Function0 {
    public final /* synthetic */ foK M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LUq(foK fok) {
        super(0);
        this.M = fok;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Boolean.valueOf(((Boolean) this.M.a1c.getA()).booleanValue() && foK.M(this.M, "com.google.android.gms.ads.identifier.AdvertisingIdClient"));
    }
}
