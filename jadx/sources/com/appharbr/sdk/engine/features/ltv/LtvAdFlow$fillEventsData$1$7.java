package com.appharbr.sdk.engine.features.ltv;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class LtvAdFlow$fillEventsData$1$7 extends FunctionReferenceImpl implements Function1<JSONObject, Unit> {
    public LtvAdFlow$fillEventsData$1$7(Object obj) {
        super(1, obj, LtvAdFlow.class, "onRevenueExtracted", "onRevenueExtracted(Lorg/json/JSONObject;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((JSONObject) obj);
        return Unit.a;
    }

    public final void invoke(JSONObject jSONObject) {
        ((LtvAdFlow) this.receiver).onRevenueExtracted(jSONObject);
    }
}
