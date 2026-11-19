package com.vinted.feature.authentication.welcome;

import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import defpackage.ckd;
import defpackage.uj4;
import defpackage.wed;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.welcome.VintedOAuthSingleKt$requestVintedOAuthToken$1", f = "VintedOAuthSingle.kt", l = {46, 48}, m = "invokeSuspend", v = 2)
public final class VintedOAuthSingleKt$requestVintedOAuthToken$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ApiTokenEntity>, Object> {
    public final /* synthetic */ IncogniaSdkGateway A;
    public wed r;
    public Object s;
    public JsonSerializer t;
    public ckd u;
    public byte v;
    public final /* synthetic */ wed w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ JsonSerializer y;
    public final /* synthetic */ ckd z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedOAuthSingleKt$requestVintedOAuthToken$1(wed wedVar, Map map, JsonSerializer jsonSerializer, ckd ckdVar, IncogniaSdkGateway incogniaSdkGateway, Continuation continuation) {
        super(2, continuation);
        this.w = wedVar;
        this.x = map;
        this.y = jsonSerializer;
        this.z = ckdVar;
        this.A = incogniaSdkGateway;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedOAuthSingleKt$requestVintedOAuthToken$1(this.w, this.x, this.y, this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedOAuthSingleKt$requestVintedOAuthToken$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r12 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.v
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L28
            if (r1 == r3) goto L17
            if (r1 != r2) goto L11
            kotlin.ResultKt.b(r12)
            goto L6b
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r4
        L17:
            ckd r1 = r11.u
            com.vinted.core.json.JsonSerializer r3 = r11.t
            java.lang.Object r5 = r11.s
            java.util.Map r5 = (java.util.Map) r5
            wed r6 = r11.r
            kotlin.ResultKt.b(r12)
            r8 = r3
        L25:
            r9 = r1
            r7 = r5
            goto L4b
        L28:
            kotlin.ResultKt.b(r12)
            wed r6 = r11.w
            r11.r = r6
            java.util.Map r5 = r11.x
            r11.s = r5
            com.vinted.core.json.JsonSerializer r12 = r11.y
            r11.t = r12
            ckd r1 = r11.z
            r11.u = r1
            r11.v = r3
            com.vinted.feature.incognia.IncogniaSdkGateway r3 = r11.A
            com.vinted.feature.incognia.IncogniaSdkGatewayImpl r3 = (com.vinted.feature.incognia.IncogniaSdkGatewayImpl) r3
            java.lang.Object r3 = r3.generateRequestToken(r11)
            if (r3 != r0) goto L48
            goto L6a
        L48:
            r8 = r12
            r12 = r3
            goto L25
        L4b:
            r10 = r12
            java.lang.String r10 = (java.lang.String) r10
            com.vinted.feature.authentication.welcome.VintedOAuthSingle r5 = new com.vinted.feature.authentication.welcome.VintedOAuthSingle
            r5.<init>(r6, r7, r8, r9, r10)
            io.reactivex.functions.BiPredicate r12 = io.reactivex.internal.functions.ObjectHelper.a
            io.reactivex.internal.operators.single.SingleCreate r12 = new io.reactivex.internal.operators.single.SingleCreate
            r12.<init>(r5)
            r11.r = r4
            r11.s = r4
            r11.t = r4
            r11.u = r4
            r11.v = r2
            java.lang.Object r12 = defpackage.h24.c(r12, r11)
            if (r12 != r0) goto L6b
        L6a:
            return r0
        L6b:
            r12.getClass()
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.welcome.VintedOAuthSingleKt$requestVintedOAuthToken$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
