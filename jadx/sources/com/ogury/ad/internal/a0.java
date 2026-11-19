package com.ogury.ad.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a0 extends FunctionReferenceImpl implements Function0 {
    public a0(Object obj) {
        super(0, obj, k0.class, "getProfigAndSyncIfNeeded", "getProfigAndSyncIfNeeded()Lcom/ogury/ad/common/profig/data/ProfigResponse;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k0 k0Var = (k0) this.receiver;
        tb tbVarB = k0Var.c.b();
        if (tbVarB.a && !k0Var.c.a()) {
            return tbVarB;
        }
        k0Var.b("Configuration need to be synced");
        return k0Var.c.a(true);
    }
}
