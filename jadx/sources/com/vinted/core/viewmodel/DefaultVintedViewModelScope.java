package com.vinted.core.viewmodel;

import defpackage.aj5;
import defpackage.gld;
import defpackage.iq;
import defpackage.lj4;
import defpackage.mj4;
import defpackage.od2;
import defpackage.twb;
import defpackage.vz5;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/viewmodel/DefaultVintedViewModelScope;", "Lcom/vinted/core/viewmodel/VintedViewModelScope;", "<init>", "()V", "viewmodel"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultVintedViewModelScope implements VintedViewModelScope {
    public final od2 caughtExceptions;
    public final CoroutineContext coroutineContext;
    public final od2 exceptionChannel;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends AbstractCoroutineContextElement implements mj4 {
        final /* synthetic */ DefaultVintedViewModelScope this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lj4 lj4Var, DefaultVintedViewModelScope defaultVintedViewModelScope) {
            super(lj4Var);
            this.this$0 = defaultVintedViewModelScope;
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            this.this$0.exceptionChannel.d(th);
        }
    }

    public DefaultVintedViewModelScope() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this.exceptionChannel = od2VarA;
        zli zliVarC = iq.c();
        a aVar = new a(mj4.P8, this);
        this.caughtExceptions = od2VarA;
        aj5 aj5Var = vz5.a;
        this.coroutineContext = twb.a.u0().plus(zliVarC).plus(aVar);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }
}
