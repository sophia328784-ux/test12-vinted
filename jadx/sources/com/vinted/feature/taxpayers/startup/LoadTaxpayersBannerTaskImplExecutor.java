package com.vinted.feature.taxpayers.startup;

import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.OutputResolverImpl;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.featureflags.startup.FeatureFlagTask;
import com.vinted.shared.session.startup.RefreshUserTask;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;", "task", "<init>", "(Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoadTaxpayersBannerTaskImplExecutor extends TaskExecutor {
    public final LoadTaxpayersBannerTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImplExecutor", f = "LoadTaxpayersBannerTaskImplExecutor.kt", l = {20}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LoadTaxpayersBannerTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public LoadTaxpayersBannerTaskImplExecutor(LoadTaxpayersBannerTaskImpl loadTaxpayersBannerTaskImpl) {
        super(loadTaxpayersBannerTaskImpl, "LoadTaxpayersBannerTask", "panda", dp3.h(RefreshUserTask.class, FeatureFlagTask.class), false);
        loadTaxpayersBannerTaskImpl.getClass();
        this.task = loadTaxpayersBannerTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            User user = (User) ((OutputResolverImpl) outputResolver).get(Reflection.a.c(RefreshUserTask.class));
            anonymousClass1.t = 1;
            if (this.task.execute(user, anonymousClass1) == coroutineSingletons) {
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
    public static final class a implements te7 {
        public static final C2776a b = new C2776a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LoadTaxpayersBannerTaskImpl loadTaxpayersBannerTaskImpl = (LoadTaxpayersBannerTaskImpl) this.a.invoke();
            b.getClass();
            loadTaxpayersBannerTaskImpl.getClass();
            return new LoadTaxpayersBannerTaskImplExecutor(loadTaxpayersBannerTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2776a {
            public /* synthetic */ C2776a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2776a() {
            }
        }
    }
}
