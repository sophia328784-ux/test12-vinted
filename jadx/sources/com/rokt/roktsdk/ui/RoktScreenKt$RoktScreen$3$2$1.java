package com.rokt.roktsdk.ui;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import com.rokt.core.compose.InternalUrlV2;
import com.rokt.core.utilities.ExtensionsKt;
import com.rokt.roktsdk.ApplicationStateRepository;
import com.rokt.roktsdk.RoktSdkContract;
import com.rokt.roktsdk.RoktViewModel;
import com.rokt.roktsdk.ui.overlay.RoktModalActivity;
import defpackage.kxb;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$3$2$1", f = "RoktScreen.kt", l = {pui.Targets_resolve_complaint_VALUE}, m = "invokeSuspend")
public final class RoktScreenKt$RoktScreen$3$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ ApplicationStateRepository $applicationStateRepository;
    final /* synthetic */ twc $closeLayout$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ kxb $customTabLauncher;
    final /* synthetic */ RoktViewModel $viewModel;
    int label;

    /* JADX INFO: renamed from: com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$3$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "effect", "Lcom/rokt/roktsdk/RoktSdkContract$Effect;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$3$2$1$1", f = "RoktScreen.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<RoktSdkContract.Effect, Continuation<? super Unit>, Object> {
        final /* synthetic */ ApplicationStateRepository $applicationStateRepository;
        final /* synthetic */ twc $closeLayout$delegate;
        final /* synthetic */ Context $context;
        final /* synthetic */ kxb $customTabLauncher;
        final /* synthetic */ RoktViewModel $viewModel;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, kxb kxbVar, RoktViewModel roktViewModel, ApplicationStateRepository applicationStateRepository, twc twcVar, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$customTabLauncher = kxbVar;
            this.$viewModel = roktViewModel;
            this.$applicationStateRepository = applicationStateRepository;
            this.$closeLayout$delegate = twcVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(RoktSdkContract.Effect effect) {
            RoktSdkContract.Effect.OpenUrlExternal openUrlExternal = (RoktSdkContract.Effect.OpenUrlExternal) effect;
            openUrlExternal.getOpenLink().getOnClose().invoke(openUrlExternal.getOpenLink().getId());
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(RoktSdkContract.Effect effect, Throwable th) {
            RoktSdkContract.Effect.OpenUrlExternal openUrlExternal = (RoktSdkContract.Effect.OpenUrlExternal) effect;
            openUrlExternal.getOpenLink().getOnError().invoke(openUrlExternal.getOpenLink().getId(), th);
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$2(RoktSdkContract.Effect effect) {
            RoktSdkContract.Effect.OpenUrlInternal openUrlInternal = (RoktSdkContract.Effect.OpenUrlInternal) effect;
            openUrlInternal.getOpenLink().getOnClose().invoke(openUrlInternal.getOpenLink().getId());
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$3(RoktSdkContract.Effect effect, Throwable th) {
            RoktSdkContract.Effect.OpenUrlInternal openUrlInternal = (RoktSdkContract.Effect.OpenUrlInternal) effect;
            openUrlInternal.getOpenLink().getOnError().invoke(openUrlInternal.getOpenLink().getId(), th);
            return Unit.a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$customTabLauncher, this.$viewModel, this.$applicationStateRepository, this.$closeLayout$delegate, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RoktSdkContract.Effect effect, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(effect, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            Activity activity = null;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            final RoktSdkContract.Effect effect = (RoktSdkContract.Effect) this.L$0;
            if (effect instanceof RoktSdkContract.Effect.OpenUrlExternal) {
                final byte b = 0;
                ExtensionsKt.openUrl(this.$context, ((RoktSdkContract.Effect.OpenUrlExternal) effect).getOpenLink().getUrl(), new Function0() { // from class: com.rokt.roktsdk.ui.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        RoktSdkContract.Effect effect2 = effect;
                        switch (b2) {
                            case 0:
                                return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$0(effect2);
                            default:
                                return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$2(effect2);
                        }
                    }
                }, new Function1() { // from class: com.rokt.roktsdk.ui.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b2 = b;
                        RoktSdkContract.Effect effect2 = effect;
                        Throwable th = (Throwable) obj2;
                        switch (b2) {
                            case 0:
                                return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$1(effect2, th);
                            default:
                                return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$3(effect2, th);
                        }
                    }
                });
            } else {
                final byte b2 = 1;
                if (effect instanceof RoktSdkContract.Effect.OpenUrlInternal) {
                    try {
                        this.$customTabLauncher.a(new InternalUrlV2(((RoktSdkContract.Effect.OpenUrlInternal) effect).getOpenLink().getUrl(), new Function0() { // from class: com.rokt.roktsdk.ui.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                RoktSdkContract.Effect effect2 = effect;
                                switch (b3) {
                                    case 0:
                                        return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$0(effect2);
                                    default:
                                        return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$2(effect2);
                                }
                            }
                        }, new Function1() { // from class: com.rokt.roktsdk.ui.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b3 = b2;
                                RoktSdkContract.Effect effect2 = effect;
                                Throwable th = (Throwable) obj2;
                                switch (b3) {
                                    case 0:
                                        return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$1(effect2, th);
                                    default:
                                        return RoktScreenKt$RoktScreen$3$2$1.AnonymousClass1.invokeSuspend$lambda$3(effect2, th);
                                }
                            }
                        }));
                    } catch (ActivityNotFoundException unused) {
                    }
                } else if (effect instanceof RoktSdkContract.Effect.StartModalActivity) {
                    RoktSdkContract.Effect.StartModalActivity startModalActivity = (RoktSdkContract.Effect.StartModalActivity) effect;
                    Activity activityFindActivity = startModalActivity.getActivity().get();
                    if (activityFindActivity != null) {
                        activity = activityFindActivity;
                    } else {
                        activityFindActivity = ExtensionsKt.findActivity(this.$context);
                        if (activityFindActivity != null) {
                            this.$applicationStateRepository.setCurrentActivity(new WeakReference<>(activityFindActivity));
                            activity = activityFindActivity;
                        }
                    }
                    if (activity != null) {
                        RoktModalActivity.INSTANCE.startActivity(activity, startModalActivity.getPartnerDataInfo(), startModalActivity.getPluginId());
                    } else {
                        this.$viewModel.setEvent(new RoktSdkContract.Event.ParentActivityNotFound(startModalActivity.getPluginId()));
                    }
                } else {
                    if (!(effect instanceof RoktSdkContract.Effect.CloseLayout)) {
                        muk.q();
                        return null;
                    }
                    RoktScreenKt.RoktScreen$lambda$6(this.$closeLayout$delegate, true);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktScreenKt$RoktScreen$3$2$1(RoktViewModel roktViewModel, Context context, kxb kxbVar, ApplicationStateRepository applicationStateRepository, twc twcVar, Continuation<? super RoktScreenKt$RoktScreen$3$2$1> continuation) {
        super(2, continuation);
        this.$viewModel = roktViewModel;
        this.$context = context;
        this.$customTabLauncher = kxbVar;
        this.$applicationStateRepository = applicationStateRepository;
        this.$closeLayout$delegate = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RoktScreenKt$RoktScreen$3$2$1(this.$viewModel, this.$context, this.$customTabLauncher, this.$applicationStateRepository, this.$closeLayout$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((RoktScreenKt$RoktScreen$3$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            l08 l08Var = new l08(this.$viewModel.getEffect(), new AnonymousClass1(this.$context, this.$customTabLauncher, this.$viewModel, this.$applicationStateRepository, this.$closeLayout$delegate, null));
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
