package com.vinted.feature.help.support.aipoweredhelp;

import defpackage.hm5;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$startLoading$1", f = "AiPoweredHelpViewModel.kt", l = {pui.Targets_browse_catalog_VALUE}, m = "invokeSuspend", v = 2)
public final class AiPoweredHelpViewModel$startLoading$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Iterator r;
    public boolean s;
    public final /* synthetic */ AiPoweredHelpViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpViewModel$startLoading$1(AiPoweredHelpViewModel aiPoweredHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = aiPoweredHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiPoweredHelpViewModel$startLoading$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpViewModel$startLoading$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterator<AiPoweredHelpState.Loading.LoadingPhrase> it;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            it = AiPoweredHelpState.Loading.LoadingPhrase.getEntries().iterator();
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.r;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            o9i o9iVar = this.t._state;
            o9iVar.m(null, new AiPoweredHelpState.Loading(((AiPoweredHelpState) o9iVar.getValue()).getQuery(), it.next()));
            Duration.Companion companion = Duration.b;
            long jG = DurationKt.g(2, DurationUnit.SECONDS);
            this.r = it;
            this.s = true;
            if (hm5.c(jG, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
