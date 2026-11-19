package bo.app;

import defpackage.gnl;
import defpackage.ja2;
import defpackage.kz4;
import defpackage.la3;
import defpackage.muk;
import defpackage.r05;
import defpackage.tfn;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gnl c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(gnl gnlVar, ArrayList arrayList, long j, Continuation continuation) {
        super(2, continuation);
        this.c = gnlVar;
        this.d = arrayList;
        this.e = j;
    }

    public static final String a() {
        return r.a(r05.BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT, new StringBuilder("Failed to update last request time per placement for key: "));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        x xVar = new x(this.c, this.d, this.e, continuation);
        xVar.b = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            kz4 dataStore = this.c.getDataStore();
            w wVar = new w(this.d, this.e, null);
            this.b = uj4Var;
            this.a = 1;
            Object objD = la3.d(dataStore, wVar, this);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.E, e, false, new tfn((byte) 2), 4);
            return Unit.a;
        }
    }
}
