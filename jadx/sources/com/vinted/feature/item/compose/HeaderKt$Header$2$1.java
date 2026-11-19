package com.vinted.feature.item.compose;

import com.vinted.core.logger.Log;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import defpackage.d4b;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.compose.HeaderKt$Header$2$1", f = "Header.kt", l = {}, m = "invokeSuspend", v = 2)
public final class HeaderKt$Header$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ToolbarScrollStateCapability s;
    public final /* synthetic */ d4b t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderKt$Header$2$1(ToolbarScrollStateCapability toolbarScrollStateCapability, d4b d4bVar, List list, Continuation continuation) {
        super(2, continuation);
        this.s = toolbarScrollStateCapability;
        this.t = d4bVar;
        this.u = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HeaderKt$Header$2$1 headerKt$Header$2$1 = new HeaderKt$Header$2$1(this.s, this.t, this.u, continuation);
        headerKt$Header$2$1.r = obj;
        return headerKt$Header$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HeaderKt$Header$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            this.s.startScrollMonitoring(this.t, this.u, uj4Var);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }
}
