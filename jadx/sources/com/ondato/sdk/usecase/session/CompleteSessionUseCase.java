package com.ondato.sdk.usecase.session;

import com.ondato.sdk.ui.utils.StorageHelper;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.kgm;
import defpackage.kjm;
import defpackage.llm;
import defpackage.pml;
import defpackage.qdm;
import defpackage.vz5;
import defpackage.x8m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;", "", "Lcom/ondato/sdk/usecase/session/Session;", "session", "Lqdm;", "api", "Lpml;", "verificationApi", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "storageHelper", "Lx8m;", "photoStorage", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "completeKYC", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "complete", "abort", "Lcom/ondato/sdk/usecase/session/Session;", "Lqdm;", "Lpml;", "Lcom/ondato/sdk/ui/utils/StorageHelper;", "Lx8m;", "Lkotlinx/coroutines/CoroutineDispatcher;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CompleteSessionUseCase {
    public static final int $stable = 8;
    private final qdm api;
    private final CoroutineDispatcher dispatcher;
    private final x8m photoStorage;
    private final Session session;
    private final StorageHelper storageHelper;
    private final pml verificationApi;

    public CompleteSessionUseCase(Session session, qdm qdmVar, pml pmlVar, StorageHelper storageHelper, x8m x8mVar, CoroutineDispatcher coroutineDispatcher) {
        session.getClass();
        qdmVar.getClass();
        pmlVar.getClass();
        storageHelper.getClass();
        x8mVar.getClass();
        coroutineDispatcher.getClass();
        this.session = session;
        this.api = qdmVar;
        this.verificationApi = pmlVar;
        this.storageHelper = storageHelper;
        this.photoStorage = x8mVar;
        this.dispatcher = coroutineDispatcher;
    }

    public final Object abort(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new kgm(this, null), this.dispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final Object complete(Continuation<? super Unit> continuation) {
        if (this.session.getSessionCompleted()) {
            return Unit.a;
        }
        Object objD = je2.d(new kjm(this, null), this.dispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final Object completeKYC(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new llm(this, null), this.dispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CompleteSessionUseCase(Session session, qdm qdmVar, pml pmlVar, StorageHelper storageHelper, x8m x8mVar, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 32) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(session, qdmVar, pmlVar, storageHelper, x8mVar, coroutineDispatcher);
    }
}
