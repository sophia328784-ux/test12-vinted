package com.incognia.internal;

import android.os.health.SystemHealthManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends Lambda implements Function0 {
    public final /* synthetic */ hre M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(hre hreVar) {
        super(0);
        this.M = hreVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (SystemHealthManager) this.M.M.getSystemService("systemhealth");
    }
}
