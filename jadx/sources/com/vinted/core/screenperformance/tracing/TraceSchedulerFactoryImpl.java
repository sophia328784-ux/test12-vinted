package com.vinted.core.screenperformance.tracing;

import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001d\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactoryImpl;", "Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;", "Luj4;", "scope", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "<init>", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TraceSchedulerFactoryImpl implements TraceSchedulerFactory {
    public final CoroutineDispatcher mainDispatcher;
    public final uj4 scope;

    @wm9
    public TraceSchedulerFactoryImpl(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.scope = uj4Var;
        this.mainDispatcher = coroutineDispatcher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0470a c = new C0470a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            uj4 uj4Var = (uj4) this.a.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            c.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            return new TraceSchedulerFactoryImpl(uj4Var, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.tracing.TraceSchedulerFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0470a {
            public /* synthetic */ C0470a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0470a() {
            }
        }
    }
}
