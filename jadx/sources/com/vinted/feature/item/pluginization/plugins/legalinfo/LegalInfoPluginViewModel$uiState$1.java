package com.vinted.feature.item.pluginization.plugins.legalinfo;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$uiState$1", f = "LegalInfoPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class LegalInfoPluginViewModel$uiState$1 extends SuspendLambda implements Function3<LegalInfoPluginState, Boolean, Continuation<? super LegalInfoPluginState>, Object> {
    public /* synthetic */ LegalInfoPluginState r;
    public /* synthetic */ boolean s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        LegalInfoPluginViewModel$uiState$1 legalInfoPluginViewModel$uiState$1 = new LegalInfoPluginViewModel$uiState$1(3, (Continuation) obj3);
        legalInfoPluginViewModel$uiState$1.r = (LegalInfoPluginState) obj;
        legalInfoPluginViewModel$uiState$1.s = zBooleanValue;
        return legalInfoPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LegalInfoPluginState legalInfoPluginState = this.r;
        boolean z = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = legalInfoPluginState.buyerRightsTranslationKey;
        str.getClass();
        return new LegalInfoPluginState(str, z);
    }
}
