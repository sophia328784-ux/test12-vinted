package com.vinted.shared.session.startup;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.i18n.startup.ApiWithLanguageTask;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/startup/RefreshUserTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshUserTaskImplExecutor extends TaskExecutor {
    public final RefreshUserTaskImpl task;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public RefreshUserTaskImplExecutor(RefreshUserTaskImpl refreshUserTaskImpl) {
        super(refreshUserTaskImpl, "RefreshUserTask", AppLovinEventTypes.USER_CREATED_ACCOUNT, cp3.c(ApiWithLanguageTask.class), true);
        refreshUserTaskImpl.getClass();
        this.task = refreshUserTaskImpl;
    }

    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super User> continuation) {
        return this.task.execute(continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3543a b = new C3543a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RefreshUserTaskImpl refreshUserTaskImpl = (RefreshUserTaskImpl) this.a.invoke();
            b.getClass();
            refreshUserTaskImpl.getClass();
            return new RefreshUserTaskImplExecutor(refreshUserTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshUserTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3543a {
            public /* synthetic */ C3543a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3543a() {
            }
        }
    }
}
