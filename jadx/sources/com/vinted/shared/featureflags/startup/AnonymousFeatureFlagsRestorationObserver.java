package com.vinted.shared.featureflags.startup;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Luj4;)V", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "Luj4;", "MetroContributionToActivityScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class AnonymousFeatureFlagsRestorationObserver implements ActivityLifecycleObserver {
    public static final int $stable = 8;
    private final AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup;
    private final uj4 appCoroutineScope;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroContributionToActivityScope;", "", "bindIntoSetAsActivityLifecycleObserver", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "instance", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToActivityScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroContributionToActivityScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsActivityLifecycleObserver_intoset", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "instance", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver_intoset(AnonymousFeatureFlagsRestorationObserver instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver(MetroContributionToActivityScope metroContributionToActivityScope, AnonymousFeatureFlagsRestorationObserver anonymousFeatureFlagsRestorationObserver) {
                anonymousFeatureFlagsRestorationObserver.getClass();
                return MetroContributionToActivityScope.super.bindIntoSetAsActivityLifecycleObserver(anonymousFeatureFlagsRestorationObserver);
            }
        }

        default ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver(AnonymousFeatureFlagsRestorationObserver instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsRestorationObserver$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.AnonymousFeatureFlagsRestorationObserver$onCreate$1", f = "AnonymousFeatureFlagsRestorationObserver.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnonymousFeatureFlagsRestorationObserver.this.new AnonymousClass1(continuation);
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
                AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup = AnonymousFeatureFlagsRestorationObserver.this.anonymousFeatureFlagsStartup;
                this.label = 1;
                if (anonymousFeatureFlagsStartup.start(this) == coroutineSingletons) {
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

    public AnonymousFeatureFlagsRestorationObserver(AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, uj4 uj4Var) {
        anonymousFeatureFlagsStartup.getClass();
        uj4Var.getClass();
        this.anonymousFeatureFlagsStartup = anonymousFeatureFlagsStartup;
        this.appCoroutineScope = uj4Var;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner, Bundle savedInstanceState) {
        lifecycleOwner.getClass();
        if (savedInstanceState == null) {
            return;
        }
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onNewIntent(Intent intent) {
        intent.getClass();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onPause(Context context) {
        context.getClass();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onResume(Context context) {
        context.getClass();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroFactory;", "", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "invoke", "()Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Luj4;", "appCoroutineScope", "mirrorFunction", "(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Luj4;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf anonymousFeatureFlagsStartup;
        private final fcf appCoroutineScope;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.anonymousFeatureFlagsStartup = fcfVar;
            this.appCoroutineScope = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final AnonymousFeatureFlagsRestorationObserver newInstance(AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, uj4 uj4Var) {
            return Companion.newInstance(anonymousFeatureFlagsStartup, uj4Var);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AnonymousFeatureFlagsRestorationObserver invoke() {
            return Companion.newInstance((AnonymousFeatureFlagsStartup) this.anonymousFeatureFlagsStartup.invoke(), (uj4) this.appCoroutineScope.invoke());
        }

        public final AnonymousFeatureFlagsRestorationObserver mirrorFunction(AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, uj4 appCoroutineScope) {
            anonymousFeatureFlagsStartup.getClass();
            appCoroutineScope.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Luj4;", "appCoroutineScope", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "newInstance", "(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Luj4;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf anonymousFeatureFlagsStartup, fcf appCoroutineScope) {
                anonymousFeatureFlagsStartup.getClass();
                appCoroutineScope.getClass();
                return new MetroFactory(anonymousFeatureFlagsStartup, appCoroutineScope, null);
            }

            @JvmStatic
            public final AnonymousFeatureFlagsRestorationObserver newInstance(AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, uj4 appCoroutineScope) {
                anonymousFeatureFlagsStartup.getClass();
                appCoroutineScope.getClass();
                return new AnonymousFeatureFlagsRestorationObserver(anonymousFeatureFlagsStartup, appCoroutineScope);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onDestroy() {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onStart() {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onStop() {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void dispatchTouchEvent(MotionEvent motionEvent) {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onWindowFocusChanged(boolean z) {
    }
}
