package com.vinted.shared.i18n.startup;

import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.session.startup.RefreshUserTask;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.je2;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserMultiplatformLanguageTaskImplExecutor extends TaskExecutor {
    public final UserMultiplatformLanguageTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImplExecutor", f = "UserMultiplatformLanguageTaskImplExecutor.kt", l = {18}, m = "execute", v = 2)
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
            return UserMultiplatformLanguageTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public UserMultiplatformLanguageTaskImplExecutor(UserMultiplatformLanguageTaskImpl userMultiplatformLanguageTaskImpl) {
        super(userMultiplatformLanguageTaskImpl, "UserMultiplatformLanguageTask", "member-lifecycle", cp3.c(RefreshUserTask.class), true);
        userMultiplatformLanguageTaskImpl.getClass();
        this.task = userMultiplatformLanguageTaskImpl;
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
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.t = 1;
            UserMultiplatformLanguageTaskImpl userMultiplatformLanguageTaskImpl = this.task;
            Object objD = je2.d(new UserMultiplatformLanguageTaskImpl$execute$2(userMultiplatformLanguageTaskImpl, null), userMultiplatformLanguageTaskImpl.mainDispatcher, anonymousClass1);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
        public static final C3356a b = new C3356a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserMultiplatformLanguageTaskImpl userMultiplatformLanguageTaskImpl = (UserMultiplatformLanguageTaskImpl) this.a.invoke();
            b.getClass();
            userMultiplatformLanguageTaskImpl.getClass();
            return new UserMultiplatformLanguageTaskImplExecutor(userMultiplatformLanguageTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3356a {
            public /* synthetic */ C3356a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3356a() {
            }
        }
    }
}
