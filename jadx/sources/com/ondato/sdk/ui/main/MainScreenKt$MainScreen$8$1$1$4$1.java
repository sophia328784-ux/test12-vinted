package com.ondato.sdk.ui.main;

import com.ondato.sdk.ui.base.SnackbarState;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.txh;
import defpackage.uj4;
import defpackage.zxh;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$8$1$1$4$1", f = "MainScreen.kt", l = {}, m = "invokeSuspend")
public final class MainScreenKt$MainScreen$8$1$1$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ uj4 $scope;
    final /* synthetic */ zxh $snackbarHostState;
    final /* synthetic */ SnackbarState $snackbarState;
    final /* synthetic */ MainViewModel $viewModel;
    int label;

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$8$1$1$4$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$8$1$1$4$1$1", f = "MainScreen.kt", l = {pui.Targets_taxpayer_forms_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ zxh $snackbarHostState;
        final /* synthetic */ SnackbarState $snackbarState;
        final /* synthetic */ MainViewModel $viewModel;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(zxh zxhVar, SnackbarState snackbarState, MainViewModel mainViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$snackbarHostState = zxhVar;
            this.$snackbarState = snackbarState;
            this.$viewModel = mainViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$snackbarHostState, this.$snackbarState, this.$viewModel, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                zxh zxhVar = this.$snackbarHostState;
                String message = this.$snackbarState.getMessage();
                String actionLabel = this.$snackbarState.getActionLabel();
                txh duration = this.$snackbarState.getDuration();
                this.label = 1;
                zxhVar.getClass();
                if (zxhVar.a(new zxh.b(message, actionLabel, false, duration), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.$viewModel.resetSnackbarState();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainScreenKt$MainScreen$8$1$1$4$1(uj4 uj4Var, zxh zxhVar, SnackbarState snackbarState, MainViewModel mainViewModel, Continuation<? super MainScreenKt$MainScreen$8$1$1$4$1> continuation) {
        super(2, continuation);
        this.$scope = uj4Var;
        this.$snackbarHostState = zxhVar;
        this.$snackbarState = snackbarState;
        this.$viewModel = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainScreenKt$MainScreen$8$1$1$4$1(this.$scope, this.$snackbarHostState, this.$snackbarState, this.$viewModel, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((MainScreenKt$MainScreen$8$1$1$4$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        je2.c(this.$scope, null, null, new AnonymousClass1(this.$snackbarHostState, this.$snackbarState, this.$viewModel, null), 3);
        return Unit.a;
    }
}
