package com.ondato.sdk.ui.main;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.utils.NetworkStatusTracker;
import defpackage.hm5;
import defpackage.je2;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1", f = "MainScreen.kt", l = {}, m = "invokeSuspend")
public final class MainScreenKt$MainScreen$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ ComponentActivity $activity;
    final /* synthetic */ twc $connectionStatus;
    final /* synthetic */ NetworkStatusTracker $networkStatusTracker;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainScreenKt$MainScreen$5$1(ComponentActivity componentActivity, NetworkStatusTracker networkStatusTracker, twc twcVar, Continuation<? super MainScreenKt$MainScreen$5$1> continuation) {
        super(2, continuation);
        this.$activity = componentActivity;
        this.$networkStatusTracker = networkStatusTracker;
        this.$connectionStatus = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainScreenKt$MainScreen$5$1(this.$activity, this.$networkStatusTracker, this.$connectionStatus, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((MainScreenKt$MainScreen$5$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LifecycleCoroutineScope lifecycleScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ComponentActivity componentActivity = this.$activity;
        if (componentActivity != null && (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(componentActivity)) != null) {
            je2.c(lifecycleScope, null, null, new AnonymousClass1(this.$activity, this.$networkStatusTracker, this.$connectionStatus, null), 3);
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1", f = "MainScreen.kt", l = {pui.Targets_edit_profile_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ twc $connectionStatus;
        final /* synthetic */ NetworkStatusTracker $networkStatusTracker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ComponentActivity componentActivity, NetworkStatusTracker networkStatusTracker, twc twcVar, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$networkStatusTracker = networkStatusTracker;
            this.$connectionStatus = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$activity, this.$networkStatusTracker, this.$connectionStatus, continuation);
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
                Lifecycle lifecycle = this.$activity.get$lifecycle();
                Lifecycle.State state = Lifecycle.State.STARTED;
                C03381 c03381 = new C03381(this.$networkStatusTracker, this.$connectionStatus, null);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c03381, this) == coroutineSingletons) {
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

        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
        @DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1$1", f = "MainScreen.kt", l = {pui.Targets_view_followers_VALUE}, m = "invokeSuspend")
        public static final class C03381 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ twc $connectionStatus;
            final /* synthetic */ NetworkStatusTracker $networkStatusTracker;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03381(NetworkStatusTracker networkStatusTracker, twc twcVar, Continuation<? super C03381> continuation) {
                super(2, continuation);
                this.$networkStatusTracker = networkStatusTracker;
                this.$connectionStatus = twcVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C03381(this.$networkStatusTracker, this.$connectionStatus, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03381) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    nx7 isConnectedFlow = this.$networkStatusTracker.getIsConnectedFlow();
                    C03391 c03391 = new C03391(this.$connectionStatus, null);
                    this.label = 1;
                    if (my7.b(isConnectedFlow, c03391, this) == coroutineSingletons) {
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

            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "isConnected", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1$1$1", f = "MainScreen.kt", l = {pui.Targets_promote_closet_VALUE}, m = "invokeSuspend")
            public static final class C03391 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
                final /* synthetic */ twc $connectionStatus;
                /* synthetic */ boolean Z$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03391(twc twcVar, Continuation<? super C03391> continuation) {
                    super(2, continuation);
                    this.$connectionStatus = twcVar;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C03391 c03391 = new C03391(this.$connectionStatus, continuation);
                    c03391.Z$0 = ((Boolean) obj).booleanValue();
                    return c03391;
                }

                public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
                    return ((C03391) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    boolean z;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        boolean z2 = this.Z$0;
                        this.Z$0 = z2;
                        this.label = 1;
                        if (hm5.b(2000L, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        z = z2;
                    } else {
                        if (i != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.Z$0;
                        ResultKt.b(obj);
                    }
                    if (!((Boolean) this.$connectionStatus.getValue()).booleanValue() && z) {
                        Logger.INSTANCE.log(new LogEvent.NoInternet());
                    }
                    this.$connectionStatus.setValue(Boolean.valueOf(z));
                    return Unit.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
                }
            }
        }
    }
}
