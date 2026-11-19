package com.incognia.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mEB extends Lambda implements Function0 {
    public final /* synthetic */ cp4 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mEB(cp4 cp4Var) {
        super(0);
        this.M = cp4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            return this.M.t.getDefaultDisplay();
        } catch (Throwable unused) {
            return null;
        }
    }
}
