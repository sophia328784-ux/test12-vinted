package com.vinted.feature.pushnotifications.startup;

import com.google.firebase.messaging.FirebaseMessaging;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.OutputResolverImpl;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.feature.pushnotifications.CloudMessagingManagerImpl;
import com.vinted.shared.session.startup.RefreshUserTask;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.u33;
import defpackage.wm9;
import defpackage.xl3;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/startup/RegisterCloudMessagingTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/feature/pushnotifications/startup/RegisterCloudMessagingTaskImpl;", "task", "<init>", "(Lcom/vinted/feature/pushnotifications/startup/RegisterCloudMessagingTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RegisterCloudMessagingTaskImplExecutor extends TaskExecutor {
    public final RegisterCloudMessagingTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.startup.RegisterCloudMessagingTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.startup.RegisterCloudMessagingTaskImplExecutor", f = "RegisterCloudMessagingTaskImplExecutor.kt", l = {19}, m = "execute", v = 2)
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
            return RegisterCloudMessagingTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public RegisterCloudMessagingTaskImplExecutor(RegisterCloudMessagingTaskImpl registerCloudMessagingTaskImpl) {
        super(registerCloudMessagingTaskImpl, "RegisterCloudMessagingTask", "vcrm", cp3.c(RefreshUserTask.class), true);
        registerCloudMessagingTaskImpl.getClass();
        this.task = registerCloudMessagingTaskImpl;
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
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            User user = (User) ((OutputResolverImpl) outputResolver).get(Reflection.a.c(RefreshUserTask.class));
            anonymousClass1.t = 1;
            RegisterCloudMessagingTaskImpl registerCloudMessagingTaskImpl = this.task;
            registerCloudMessagingTaskImpl.getClass();
            if (user.isLogged()) {
                FirebaseMessaging.getInstance().getToken().addOnSuccessListener(new xl3(new u33((CloudMessagingManagerImpl) registerCloudMessagingTaskImpl.cloudMessagingManager, (byte) 8), b));
            }
            if (Unit.a == coroutineSingletons) {
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
        public static final C2259a b = new C2259a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RegisterCloudMessagingTaskImpl registerCloudMessagingTaskImpl = (RegisterCloudMessagingTaskImpl) this.a.invoke();
            b.getClass();
            registerCloudMessagingTaskImpl.getClass();
            return new RegisterCloudMessagingTaskImplExecutor(registerCloudMessagingTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.startup.RegisterCloudMessagingTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2259a {
            public /* synthetic */ C2259a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2259a() {
            }
        }
    }
}
