package com.vinted.core.startup.internal;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/startup/internal/DummyExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/core/startup/internal/DummyTask;", "task", "<init>", "(Lcom/vinted/core/startup/internal/DummyTask;)V", "a", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DummyExecutor extends TaskExecutor {
    public final DummyTask task;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public DummyExecutor(DummyTask dummyTask) {
        super(dummyTask, "Dummy Task", Reporting.Key.PLATFORM, EmptyList.a, false, 16, null);
        dummyTask.getClass();
        this.task = dummyTask;
    }

    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super String> continuation) {
        this.task.getClass();
        return "Dummy task executed";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0484a b = new C0484a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DummyTask dummyTask = (DummyTask) this.a.invoke();
            b.getClass();
            dummyTask.getClass();
            return new DummyExecutor(dummyTask);
        }

        /* JADX INFO: renamed from: com.vinted.core.startup.internal.DummyExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0484a {
            public /* synthetic */ C0484a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0484a() {
            }
        }
    }
}
