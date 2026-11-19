package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zr6 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ tr6 s;
    public final /* synthetic */ ge9 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ mod v;
    public final /* synthetic */ w27 w;
    public final /* synthetic */ scc x;
    public final /* synthetic */ tof y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr6(tr6 tr6Var, ge9 ge9Var, Object obj, mod modVar, w27 w27Var, scc sccVar, tof tofVar, Continuation continuation) {
        super(2, continuation);
        this.s = tr6Var;
        this.t = ge9Var;
        this.u = obj;
        this.v = modVar;
        this.w = w27Var;
        this.x = sccVar;
        this.y = tofVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zr6(this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zr6) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        boolean z;
        uof uofVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        if (!z2) {
            ResultKt.b(obj);
            tr6 tr6Var = this.s;
            ge9 ge9Var = this.t;
            Object obj2 = this.u;
            mod modVar = this.v;
            w27 w27Var = this.w;
            this.r = true;
            int i = tr6.e;
            objB = tr6Var.b(ge9Var, obj2, modVar, w27Var, this);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objB = obj;
        }
        tr6.b bVar = (tr6.b) objB;
        d20 d20Var = (d20) this.s.b;
        synchronized (d20Var) {
            try {
                kof kofVar = (kof) d20Var.a.get();
                if (kofVar == null) {
                    d20Var.a();
                } else if (d20Var.b == null) {
                    Context context = kofVar.a.a;
                    d20Var.b = context;
                    context.registerComponentCallbacks(d20Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        vcc vccVar = this.s.d;
        scc sccVar = this.x;
        ge9 ge9Var2 = this.t;
        vccVar.getClass();
        if (sccVar == null || !ge9Var2.n.getWriteEnabled() || !bVar.a.a() || (uofVar = (uof) ((kof) vccVar.a).a.c.getA()) == null) {
            z = false;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("coil#is_sampled", Boolean.valueOf(bVar.b));
            String str = bVar.d;
            if (str != null) {
                linkedHashMap.put("coil#disk_cache_key", str);
            }
            tcc tccVar = new tcc(bVar.a, linkedHashMap);
            synchronized (uofVar.c) {
                long size = tccVar.a.getSize();
                if (size < 0) {
                    throw new IllegalStateException(("Image size must be non-negative: " + size).toString());
                }
                uofVar.a.b(sccVar, tccVar.a, tccVar.b, size);
                Unit unit = Unit.a;
            }
            z = true;
        }
        uc9 uc9Var = bVar.a;
        ge9 ge9Var3 = this.t;
        fz4 fz4Var = bVar.c;
        scc sccVar2 = z ? this.x : null;
        String str2 = bVar.d;
        boolean z3 = bVar.b;
        tof tofVar = this.y;
        ihk ihkVar = shk.a;
        return new zji(uc9Var, ge9Var3, fz4Var, sccVar2, str2, z3, tofVar != null && tofVar.g);
    }
}
