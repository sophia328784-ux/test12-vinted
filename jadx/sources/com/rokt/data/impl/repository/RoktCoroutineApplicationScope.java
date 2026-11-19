package com.rokt.data.impl.repository;

import com.rokt.common.api.DestroyLifecycleHandler;
import com.rokt.common.api.RoktLifeCycleObserver;
import com.rokt.data.api.RoktDiagnosticRepository;
import defpackage.iq;
import defpackage.mj4;
import defpackage.uj4;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;", "Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "diagnosticRepository", "diagnosticScope", "Lcom/rokt/common/api/RoktLifeCycleObserver;", "lifeCycleObserver", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/data/api/RoktDiagnosticRepository;Luj4;Lcom/rokt/common/api/RoktLifeCycleObserver;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "getDiagnosticRepository", "()Lcom/rokt/data/api/RoktDiagnosticRepository;", "Luj4;", "getDiagnosticScope", "()Luj4;", "Lmj4;", "handler", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktCoroutineApplicationScope implements uj4 {
    public static final int $stable = 8;
    private final RoktDiagnosticRepository diagnosticRepository;
    private final uj4 diagnosticScope;
    private final mj4 handler;
    private final CoroutineDispatcher mainDispatcher;

    public RoktCoroutineApplicationScope(CoroutineDispatcher coroutineDispatcher, RoktDiagnosticRepository roktDiagnosticRepository, uj4 uj4Var, RoktLifeCycleObserver roktLifeCycleObserver) {
        coroutineDispatcher.getClass();
        roktDiagnosticRepository.getClass();
        uj4Var.getClass();
        roktLifeCycleObserver.getClass();
        this.mainDispatcher = coroutineDispatcher;
        this.diagnosticRepository = roktDiagnosticRepository;
        this.diagnosticScope = uj4Var;
        roktLifeCycleObserver.registerDestroyHandler(new DestroyLifecycleHandler() { // from class: com.rokt.data.impl.repository.RoktCoroutineApplicationScope.1
            @Override // com.rokt.common.api.DestroyLifecycleHandler
            public void destroy() {
                zfa.e(RoktCoroutineApplicationScope.this.getCoroutineContext());
                zfa.e(RoktCoroutineApplicationScope.this.getDiagnosticScope().getCoroutineContext());
            }
        });
        this.handler = new RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1(mj4.P8, this);
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return CoroutineContext.Element.DefaultImpls.d(this.mainDispatcher, iq.c()).plus(this.handler);
    }

    public final RoktDiagnosticRepository getDiagnosticRepository() {
        return this.diagnosticRepository;
    }

    public final uj4 getDiagnosticScope() {
        return this.diagnosticScope;
    }
}
