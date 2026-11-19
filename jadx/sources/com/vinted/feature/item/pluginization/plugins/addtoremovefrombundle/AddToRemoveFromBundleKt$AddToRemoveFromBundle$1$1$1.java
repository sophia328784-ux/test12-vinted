package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.bundle.analytics.CannotBundleAnalyticsImpl;
import com.vinted.shared.itemboxview.BundleableState;
import defpackage.aof;
import defpackage.m9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1", f = "AddToRemoveFromBundle.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ AddToRemoveFromBundlePluginViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1(AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = addToRemoveFromBundlePluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AddToRemoveFromBundleKt$AddToRemoveFromBundle$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel = this.r;
        aof aofVar = addToRemoveFromBundlePluginViewModel.state;
        m9i m9iVar = aofVar.a;
        m9i m9iVar2 = aofVar.a;
        AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = ((AddToRemoveFromBundlePluginState) m9iVar.getValue()).viewEntity;
        if ((addToRemoveFromBundleViewEntity != null ? addToRemoveFromBundleViewEntity.bundleableState : null) instanceof BundleableState.CannotBundle) {
            CannotBundleAnalytics cannotBundleAnalytics = addToRemoveFromBundlePluginViewModel.cannotBundleAnalytics;
            AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity2 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
            String str = addToRemoveFromBundleViewEntity2 != null ? addToRemoveFromBundleViewEntity2.itemId : "";
            AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity3 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
            String str2 = addToRemoveFromBundleViewEntity3 != null ? addToRemoveFromBundleViewEntity3.sellerId : "";
            AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity4 = ((AddToRemoveFromBundlePluginState) m9iVar2.getValue()).viewEntity;
            ((CannotBundleAnalyticsImpl) cannotBundleAnalytics).trackCannotBundleButtonView(str, str2, addToRemoveFromBundlePluginViewModel.getReasonForNotBundling(), "item", addToRemoveFromBundleViewEntity4 != null ? addToRemoveFromBundleViewEntity4.bundleSessionId : "");
        }
        return Unit.a;
    }
}
