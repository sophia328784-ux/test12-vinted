package com.vinted.shared.featureflags.startup;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0087@¢\u0006\u0002\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u000b\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;", "startupCoordinator", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "<init>", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)V", "execute", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsTaskImpl implements FeatureFlagTask {
    public static final int $stable = 8;
    private final FeatureFlagsStartupCoordinator startupCoordinator;

    @wm9
    public FeatureFlagsTaskImpl(FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator) {
        featureFlagsStartupCoordinator.getClass();
        this.startupCoordinator = featureFlagsStartupCoordinator;
    }

    public final Object execute(Continuation<? super Unit> continuation) throws Exception {
        Object objStart = this.startupCoordinator.start(continuation);
        return objStart == CoroutineSingletons.COROUTINE_SUSPENDED ? objStart : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "mirrorFunction", "startupCoordinator", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf startupCoordinator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.startupCoordinator = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsTaskImpl newInstance(FeatureFlagsStartupCoordinator featureFlagsStartupCoordinator) {
            return Companion.newInstance(featureFlagsStartupCoordinator);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsTaskImpl invoke() {
            return Companion.newInstance((FeatureFlagsStartupCoordinator) this.startupCoordinator.invoke());
        }

        public final FeatureFlagsTaskImpl mirrorFunction(FeatureFlagsStartupCoordinator startupCoordinator) {
            startupCoordinator.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "startupCoordinator", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "newInstance", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf startupCoordinator) {
                startupCoordinator.getClass();
                return new MetroFactory(startupCoordinator, null);
            }

            @JvmStatic
            public final FeatureFlagsTaskImpl newInstance(FeatureFlagsStartupCoordinator startupCoordinator) {
                startupCoordinator.getClass();
                return new FeatureFlagsTaskImpl(startupCoordinator);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
