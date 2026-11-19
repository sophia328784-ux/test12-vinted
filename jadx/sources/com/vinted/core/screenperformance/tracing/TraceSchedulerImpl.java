package com.vinted.core.screenperformance.tracing;

import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000Br\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003\u0012!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;", "Luj4;", "scope", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "traceId", "screenName", "", "onTimeout", "Lkotlin/Function1;", "onIdleDebounced", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Luj4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TraceSchedulerImpl {
    public final ConcurrentHashMap<String, wfa> completions;
    public final CoroutineDispatcher dispatcher;
    public final Function1<String, Unit> onIdleDebounced;
    public final Function2<String, String, Unit> onTimeout;
    public final uj4 scope;
    public final ConcurrentHashMap<String, wfa> watchdogs;

    /* JADX WARN: Multi-variable type inference failed */
    public TraceSchedulerImpl(uj4 uj4Var, Function2<? super String, ? super String, Unit> function2, Function1<? super String, Unit> function1, CoroutineDispatcher coroutineDispatcher) {
        uj4Var.getClass();
        function2.getClass();
        function1.getClass();
        coroutineDispatcher.getClass();
        this.scope = uj4Var;
        this.onTimeout = function2;
        this.onIdleDebounced = function1;
        this.dispatcher = coroutineDispatcher;
        this.watchdogs = new ConcurrentHashMap<>();
        this.completions = new ConcurrentHashMap<>();
    }

    public final void cancelAll(String str) {
        str.getClass();
        wfa wfaVarRemove = this.watchdogs.remove(str);
        if (wfaVarRemove != null) {
            vfa vfaVar = wfa.g9;
            wfaVarRemove.c(null);
        }
        wfa wfaVarRemove2 = this.completions.remove(str);
        if (wfaVarRemove2 != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVarRemove2.c(null);
        }
    }
}
