package com.vinted.feature.debug.info;

import defpackage.c1g;
import defpackage.ckd;
import defpackage.dp3;
import defpackage.eof;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.w6g;
import defpackage.xr8;
import defpackage.z59;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.info.InfoComposeViewModel$fetchConnectivityData$2", f = "InfoComposeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InfoComposeViewModel$fetchConnectivityData$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ InfoComposeViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfoComposeViewModel$fetchConnectivityData$2(InfoComposeViewModel infoComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = infoComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InfoComposeViewModel$fetchConnectivityData$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InfoComposeViewModel$fetchConnectivityData$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strName;
        String str;
        Object value;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        InfoComposeViewModel infoComposeViewModel = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            z59 z59Var = infoComposeViewModel.retrofit.c;
            ckd ckdVar = infoComposeViewModel.client;
            c1g.a aVar = new c1g.a();
            z59Var.getClass();
            aVar.a = z59Var;
            aVar.b();
            c1g c1gVar = new c1g(aVar);
            ckdVar.getClass();
            w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
            xr8 xr8Var = w6gVarE.e;
            String strU = xr8Var != null ? lp3.U(dp3.h(xr8Var.a, xr8Var.b), "; ", null, null, null, 62) : "TLS is not enabled";
            strName = w6gVarE.b.name();
            str = strU;
        } catch (Exception unused) {
            strName = "Failed to determine";
            str = strName;
        }
        o9i o9iVar = infoComposeViewModel._state;
        do {
            value = o9iVar.getValue();
            InfoState infoState = (InfoState) value;
            str2 = infoState.buildName;
            str3 = infoState.buildCode;
            str4 = infoState.buildSHA;
            str5 = infoState.userId;
            str6 = infoState.userAnonId;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            strName.getClass();
        } while (!o9iVar.k(value, new InfoState(str2, str3, str4, str5, str6, strName, str)));
        return Unit.a;
    }
}
