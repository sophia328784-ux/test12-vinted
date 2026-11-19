package com.vinted.feature.item.pluginization.plugins;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressState;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import defpackage.kc7;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.ExtensionsKt$delegateProgressState$1", f = "extensions.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ExtensionsKt$delegateProgressState$1 extends SuspendLambda implements Function2<ProgressState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ItemProgressStateCapability s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtensionsKt$delegateProgressState$1(ItemProgressStateCapability itemProgressStateCapability, Continuation continuation) {
        super(2, continuation);
        this.s = itemProgressStateCapability;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ExtensionsKt$delegateProgressState$1 extensionsKt$delegateProgressState$1 = new ExtensionsKt$delegateProgressState$1(this.s, continuation);
        extensionsKt$delegateProgressState$1.r = obj;
        return extensionsKt$delegateProgressState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ExtensionsKt$delegateProgressState$1) create((ProgressState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ProgressState progressState = (ProgressState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = kc7.a[progressState.ordinal()];
        if (i == 1) {
            obj2 = ItemProgressState.Hide.INSTANCE;
        } else if (i == 2) {
            obj2 = ItemProgressState.Show.INSTANCE;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            obj2 = ItemProgressState.ShowLong.INSTANCE;
        }
        ItemProgressStateCapability itemProgressStateCapability = this.s;
        itemProgressStateCapability.getClass();
        obj2.getClass();
        itemProgressStateCapability._progressState.m(null, obj2);
        return Unit.a;
    }
}
