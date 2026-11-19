package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import p.haeg.w.wu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1 implements wu, FunctionAdapter {
    public static final HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1 INSTANCE = new HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1();

    @Override // p.haeg.w.wu
    public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
        return apply((JSONArray) obj, ((Number) obj2).intValue());
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof wu) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return new FunctionReferenceImpl(2, JSONArray.class, "optInt", "optInt(I)I", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final Integer apply(JSONArray jSONArray, int i) {
        jSONArray.getClass();
        return Integer.valueOf(jSONArray.optInt(i));
    }
}
