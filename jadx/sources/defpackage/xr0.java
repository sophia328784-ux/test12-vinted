package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xr0 {
    public final vub a = new vub(16);
    public final lwc b = tng.b();
    public final vpi c = new vpi();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final y48 a;
        public final Object b;

        public a(y48 y48Var, Object obj) {
            this.a = y48Var;
            this.b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            Object obj = this.b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public final String toString() {
            return "Key(font=" + this.a + ", loaderKey=" + this.b + ")";
        }
    }

    public static void a(xr0 xr0Var, y48 y48Var, rne rneVar, Object obj) {
        xr0Var.getClass();
        a aVar = new a(y48Var, rneVar.a());
        synchronized (xr0Var.c) {
            try {
                if (obj == null) {
                    xr0Var.b.n(aVar, new wr0(null));
                    Unit unit = Unit.a;
                } else {
                    xr0Var.a.put(aVar, new wr0(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(y48 y48Var, rne rneVar, ju juVar, ContinuationImpl continuationImpl) {
        yr0 yr0Var;
        a aVar;
        if (continuationImpl instanceof yr0) {
            yr0Var = (yr0) continuationImpl;
            int i = yr0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr0Var.u = i - Integer.MIN_VALUE;
            } else {
                yr0Var = new yr0(this, continuationImpl);
            }
        } else {
            yr0Var = new yr0(this, continuationImpl);
        }
        Object obj = yr0Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yr0Var.u;
        Object obj3 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            a aVar2 = new a(y48Var, rneVar.a());
            synchronized (this.c) {
                try {
                    wr0 wr0Var = (wr0) this.a.get(aVar2);
                    if (wr0Var == null) {
                        wr0Var = (wr0) this.b.d(aVar2);
                    }
                    if (wr0Var != null) {
                        return wr0Var.a;
                    }
                    Unit unit = Unit.a;
                    yr0Var.r = aVar2;
                    yr0Var.u = 1;
                    Object objInvoke = juVar.invoke(yr0Var);
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    obj = objInvoke;
                    aVar = aVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = yr0Var.r;
            ResultKt.b(obj);
        }
        synchronized (this.c) {
            try {
                if (obj == null) {
                    this.b.n(aVar, new wr0(obj3));
                } else {
                    this.a.put(aVar, new wr0(obj));
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
