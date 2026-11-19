package com.vinted.shared.featureflags.startup;

import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.configuration.startup.RefreshConfigurationTask;
import com.vinted.shared.session.startup.RefreshUserTask;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u008a\u0002\u0016\b\u0010\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "task", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "<init>", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;)V", "getTask", "()Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "execute", "", "outputResolver", "Lcom/vinted/core/startup/internal/OutputResolver;", "(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MetroContributionToStartupScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsTaskImplExecutor extends TaskExecutor {
    public static final int $stable = 8;
    private final FeatureFlagsTaskImpl task;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope;", "", "bindIntoMapAsTaskExecutor3542869372", "Lcom/vinted/core/startup/internal/TaskExecutor;", "instance", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToStartupScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsTaskExecutor35428693723542869372_intomap", "Lcom/vinted/core/startup/internal/TaskExecutor;", "instance", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract TaskExecutor bindIntoMapAsTaskExecutor35428693723542869372_intomap(FeatureFlagsTaskImplExecutor instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static TaskExecutor bindIntoMapAsTaskExecutor3542869372(MetroContributionToStartupScope metroContributionToStartupScope, FeatureFlagsTaskImplExecutor featureFlagsTaskImplExecutor) {
                featureFlagsTaskImplExecutor.getClass();
                return MetroContributionToStartupScope.super.bindIntoMapAsTaskExecutor3542869372(featureFlagsTaskImplExecutor);
            }
        }

        default TaskExecutor bindIntoMapAsTaskExecutor3542869372(FeatureFlagsTaskImplExecutor instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsTaskImplExecutor", f = "FeatureFlagsTaskImplExecutor.kt", l = {19}, m = "execute", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public FeatureFlagsTaskImplExecutor(FeatureFlagsTaskImpl featureFlagsTaskImpl) {
        super(featureFlagsTaskImpl, "FeatureFlagTask", "feature-flags", dp3.h(RefreshConfigurationTask.class, RefreshUserTask.class), true);
        featureFlagsTaskImpl.getClass();
        this.task = featureFlagsTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            FeatureFlagsTaskImpl task = getTask();
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 1;
            if (task.execute(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "mirrorFunction", "task", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf task;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.task = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsTaskImplExecutor newInstance(FeatureFlagsTaskImpl featureFlagsTaskImpl) {
            return Companion.newInstance(featureFlagsTaskImpl);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsTaskImplExecutor invoke() {
            return Companion.newInstance((FeatureFlagsTaskImpl) this.task.invoke());
        }

        public final FeatureFlagsTaskImplExecutor mirrorFunction(FeatureFlagsTaskImpl task) {
            task.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;", "task", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "newInstance", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf task) {
                task.getClass();
                return new MetroFactory(task, null);
            }

            @JvmStatic
            public final FeatureFlagsTaskImplExecutor newInstance(FeatureFlagsTaskImpl task) {
                task.getClass();
                return new FeatureFlagsTaskImplExecutor(task);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }

    public FeatureFlagsTaskImpl getTask() {
        return this.task;
    }
}
