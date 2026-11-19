package com.vinted.core.startup.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
    public static final c b = new c();

    public c() {
        super(1, StartupTaskMonitor.Result.BackgroundFailure.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        return new StartupTaskMonitor.Result.BackgroundFailure(th);
    }
}
