package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x9b extends m2e {
    public final /* synthetic */ y9b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9b(y9b y9bVar, CoroutineContext coroutineContext, k2e k2eVar) {
        super(coroutineContext, k2eVar);
        this.m = y9bVar;
    }

    @Override // defpackage.m2e
    public final Unit b() {
        y9b y9bVar = this.m;
        ((yzh) y9bVar.d).setValue(y9bVar.c.c());
        return Unit.a;
    }
}
