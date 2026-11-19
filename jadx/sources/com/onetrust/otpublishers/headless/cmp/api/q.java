package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q extends SuspendLambda implements Function2 {
    public long r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ c u;
    public final /* synthetic */ String v;
    public final /* synthetic */ OTPublishersHeadlessSDK w;
    public final /* synthetic */ JSONArray x;
    public final /* synthetic */ Ref.BooleanRef y;
    public final /* synthetic */ OTCallback z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(c cVar, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONArray jSONArray, Ref.BooleanRef booleanRef, OTCallback oTCallback, Continuation<? super q> continuation) {
        super(2, continuation);
        this.u = cVar;
        this.v = str;
        this.w = oTPublishersHeadlessSDK;
        this.x = jSONArray;
        this.y = booleanRef;
        this.z = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        q qVar = new q(this.u, this.v, this.w, this.x, this.y, this.z, continuation);
        qVar.t = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e8, code lost:
    
        if (defpackage.je2.d(r6, r3, r18) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
    
        if (defpackage.je2.d(r3, r2, r18) == r1) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.api.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
