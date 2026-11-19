package com.incognia.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xEO extends Lambda implements Function0 {
    public final /* synthetic */ t6 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xEO(t6 t6Var) {
        super(0);
        this.M = t6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Boolean.valueOf(((Boolean) this.M.rR5.fC.getA()).booleanValue() && ((JSONObject) this.M.t.M.get()).optBoolean(t6.AJL, true));
    }
}
