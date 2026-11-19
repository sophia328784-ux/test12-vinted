package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.iq;
import defpackage.je2;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.zli;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r extends Lambda implements Function0 {
    public final /* synthetic */ c i;
    public final /* synthetic */ String j;
    public final /* synthetic */ OTPublishersHeadlessSDK k;
    public final /* synthetic */ OTCallback l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(c cVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback) {
        super(0);
        this.i = cVar;
        this.j = str;
        this.k = oTPublishersHeadlessSDK;
        this.l = oTCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JSONArray jSONArray = new JSONArray();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.a = true;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        je2.c(vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC)), vz5.a, null, new q(this.i, this.j, this.k, jSONArray, booleanRef, this.l, null), 2);
        return Unit.a;
    }
}
