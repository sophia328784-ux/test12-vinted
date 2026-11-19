package com.vinted.shared.featureflags.lifecycle;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "foregroundRefresher", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "<init>", "(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;)V", "onStart", "", "onStop", "MetroContributionToActivityScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsLifecycleObserver implements ActivityLifecycleObserver {
    public static final int $stable = 8;
    private final FeatureFlagsForegroundRefresher foregroundRefresher;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroContributionToActivityScope;", "", "bindIntoSetAsActivityLifecycleObserver", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "instance", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToActivityScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroContributionToActivityScope$BindsMirror;", "", "<init>", "()V", "bindIntoSetAsActivityLifecycleObserver_intoset", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "instance", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver_intoset(FeatureFlagsLifecycleObserver instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver(MetroContributionToActivityScope metroContributionToActivityScope, FeatureFlagsLifecycleObserver featureFlagsLifecycleObserver) {
                featureFlagsLifecycleObserver.getClass();
                return MetroContributionToActivityScope.super.bindIntoSetAsActivityLifecycleObserver(featureFlagsLifecycleObserver);
            }
        }

        default ActivityLifecycleObserver bindIntoSetAsActivityLifecycleObserver(FeatureFlagsLifecycleObserver instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsLifecycleObserver(FeatureFlagsForegroundRefresher featureFlagsForegroundRefresher) {
        featureFlagsForegroundRefresher.getClass();
        this.foregroundRefresher = featureFlagsForegroundRefresher;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        lifecycleOwner.getClass();
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

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onStart() {
        this.foregroundRefresher.onActivityStarted();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public void onStop() {
        this.foregroundRefresher.onActivityStopped();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "mirrorFunction", "foregroundRefresher", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf foregroundRefresher;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.foregroundRefresher = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsLifecycleObserver newInstance(FeatureFlagsForegroundRefresher featureFlagsForegroundRefresher) {
            return Companion.newInstance(featureFlagsForegroundRefresher);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsLifecycleObserver invoke() {
            return Companion.newInstance((FeatureFlagsForegroundRefresher) this.foregroundRefresher.invoke());
        }

        public final FeatureFlagsLifecycleObserver mirrorFunction(FeatureFlagsForegroundRefresher foregroundRefresher) {
            foregroundRefresher.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;", "foregroundRefresher", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroFactory;", "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "newInstance", "(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;)Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf foregroundRefresher) {
                foregroundRefresher.getClass();
                return new MetroFactory(foregroundRefresher, null);
            }

            @JvmStatic
            public final FeatureFlagsLifecycleObserver newInstance(FeatureFlagsForegroundRefresher foregroundRefresher) {
                foregroundRefresher.getClass();
                return new FeatureFlagsLifecycleObserver(foregroundRefresher);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onDestroy() {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void dispatchTouchEvent(MotionEvent motionEvent) {
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public /* bridge */ void onWindowFocusChanged(boolean z) {
    }
}
