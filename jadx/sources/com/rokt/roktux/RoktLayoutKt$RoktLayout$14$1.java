package com.rokt.roktux;

import android.content.Context;
import com.rokt.roktux.utils.AnimationState;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import defpackage.kxb;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.RoktLayoutKt$RoktLayout$14$1", f = "RoktLayout.kt", l = {pui.Targets_copy_tracking_number_VALUE}, m = "invokeSuspend")
public final class RoktLayoutKt$RoktLayout$14$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ twc $animateLayoutExit$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ twc $currentUrlEffect$delegate;
    final /* synthetic */ kxb $customTabLauncher;
    final /* synthetic */ twc $onLayoutExit$delegate;
    final /* synthetic */ LayoutViewModel $viewModel;
    int label;

    /* JADX INFO: renamed from: com.rokt.roktux.RoktLayoutKt$RoktLayout$14$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "effect", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktux.RoktLayoutKt$RoktLayout$14$1$1", f = "RoktLayout.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<LayoutContract.LayoutEffect, Continuation<? super Unit>, Object> {
        final /* synthetic */ twc $animateLayoutExit$delegate;
        final /* synthetic */ Context $context;
        final /* synthetic */ twc $currentUrlEffect$delegate;
        final /* synthetic */ kxb $customTabLauncher;
        final /* synthetic */ twc $onLayoutExit$delegate;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, kxb kxbVar, twc twcVar, twc twcVar2, twc twcVar3, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$customTabLauncher = kxbVar;
            this.$animateLayoutExit$delegate = twcVar;
            this.$onLayoutExit$delegate = twcVar2;
            this.$currentUrlEffect$delegate = twcVar3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(LayoutContract.LayoutEffect layoutEffect, twc twcVar, Throwable th) {
            twcVar.setValue(null);
            LayoutContract.LayoutEffect.OpenUrlExternal openUrlExternal = (LayoutContract.LayoutEffect.OpenUrlExternal) layoutEffect;
            openUrlExternal.getOnError().invoke(openUrlExternal.getId(), th);
            return Unit.a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$customTabLauncher, this.$animateLayoutExit$delegate, this.$onLayoutExit$delegate, this.$currentUrlEffect$delegate, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LayoutContract.LayoutEffect layoutEffect, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(layoutEffect, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            LayoutContract.LayoutEffect layoutEffect = (LayoutContract.LayoutEffect) this.L$0;
            if (layoutEffect instanceof LayoutContract.LayoutEffect.CloseLayout) {
                this.$animateLayoutExit$delegate.setValue(AnimationState.Hide);
                this.$onLayoutExit$delegate.setValue(((LayoutContract.LayoutEffect.CloseLayout) layoutEffect).getOnClose());
            } else if (layoutEffect instanceof LayoutContract.LayoutEffect.OpenUrlExternal) {
                LayoutContract.LayoutEffect.OpenUrlExternal openUrlExternal = (LayoutContract.LayoutEffect.OpenUrlExternal) layoutEffect;
                this.$currentUrlEffect$delegate.setValue(openUrlExternal);
                ExtensionsKt.openUrl(this.$context, openUrlExternal.getUrl(), openUrlExternal.getId(), openUrlExternal.getOnClose(), new a(layoutEffect, this.$currentUrlEffect$delegate, (byte) 1));
            } else {
                if (!(layoutEffect instanceof LayoutContract.LayoutEffect.OpenUrlInternal)) {
                    muk.q();
                    return null;
                }
                this.$customTabLauncher.a(layoutEffect);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktLayoutKt$RoktLayout$14$1(LayoutViewModel layoutViewModel, Context context, kxb kxbVar, twc twcVar, twc twcVar2, twc twcVar3, Continuation<? super RoktLayoutKt$RoktLayout$14$1> continuation) {
        super(2, continuation);
        this.$viewModel = layoutViewModel;
        this.$context = context;
        this.$customTabLauncher = kxbVar;
        this.$animateLayoutExit$delegate = twcVar;
        this.$onLayoutExit$delegate = twcVar2;
        this.$currentUrlEffect$delegate = twcVar3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoktLayoutKt$RoktLayout$14$1(this.$viewModel, this.$context, this.$customTabLauncher, this.$animateLayoutExit$delegate, this.$onLayoutExit$delegate, this.$currentUrlEffect$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktLayoutKt$RoktLayout$14$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            l08 l08Var = new l08(this.$viewModel.getEffect(), new AnonymousClass1(this.$context, this.$customTabLauncher, this.$animateLayoutExit$delegate, this.$onLayoutExit$delegate, this.$currentUrlEffect$delegate, null));
            this.label = 1;
            if (my7.a(l08Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
