package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.Function;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lw3 implements Function2, Function3, Function4, Function5, Function6, Function7, Function8, Function9, Function10, Function11, Function13, Function14, Function15, Function16, Function17, Function18, Function19, Function20, Function21 {
    public final int a;
    public final boolean b;
    public Object c;
    public qpf d;
    public ArrayList e;

    public lw3(int i, boolean z, Object obj) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = i | (cVar.n(this) ? mw3.a(2, 0) : mw3.a(1, 0));
        Object obj = this.c;
        obj.getClass();
        TypeIntrinsics.e(2, obj);
        Object objInvoke = ((Function2) obj).invoke(cVar, Integer.valueOf(iA));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kw3(2, this, lw3.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function10
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3, Integer num, Object obj4, Object obj5, Object obj6, Object obj7, c cVar, Integer num2) {
        return j(obj, obj2, obj3, num, obj4, obj5, obj6, obj7, cVar, num2.intValue());
    }

    public final Object d(Object obj, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        byte b = 1;
        int iA = cVar.n(this) ? mw3.a(2, 1) : mw3.a(1, 1);
        Object obj2 = this.c;
        obj2.getClass();
        TypeIntrinsics.e(3, obj2);
        Object objInvoke = ((Function3) obj2).invoke(obj, cVar, Integer.valueOf(iA | i));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d03(this, obj, i, b);
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function8
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, c cVar, Integer num) {
        return h(obj, obj2, bool, obj3, obj4, obj5, cVar, num.intValue());
    }

    public final Object g(Object obj, Object obj2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = cVar.n(this) ? mw3.a(2, 2) : mw3.a(1, 2);
        Object obj3 = this.c;
        obj3.getClass();
        TypeIntrinsics.e(4, obj3);
        Object objInvoke = ((Function4) obj3).invoke(obj, obj2, cVar, Integer.valueOf(iA | i));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw3(this, i, obj, obj2, (byte) 0);
        }
        return objInvoke;
    }

    public final Object h(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = cVar.n(this) ? mw3.a(2, 6) : mw3.a(1, 6);
        Object obj6 = this.c;
        obj6.getClass();
        TypeIntrinsics.e(8, obj6);
        Object objF = ((Function8) obj6).f(obj, obj2, bool, obj3, obj4, obj5, cVar, Integer.valueOf(i | iA));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(this, obj, obj2, bool, obj3, obj4, obj5, i);
        }
        return objF;
    }

    public final Object i(Object obj, Object obj2, Object obj3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = cVar.n(this) ? mw3.a(2, 3) : mw3.a(1, 3);
        Object obj4 = this.c;
        obj4.getClass();
        TypeIntrinsics.e(5, obj4);
        Object objInvoke = ((Function5) obj4).invoke(obj, obj2, obj3, cVar, Integer.valueOf(iA | i));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) this, i, obj, obj2, obj3, (byte) 14);
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((x04) obj, ((Number) obj2).intValue());
    }

    public final Object j(Object obj, Object obj2, Object obj3, Integer num, Object obj4, Object obj5, Object obj6, Object obj7, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = cVar.n(this) ? mw3.a(2, 8) : mw3.a(1, 8);
        Object obj8 = this.c;
        obj8.getClass();
        TypeIntrinsics.e(10, obj8);
        Object objB = ((Function10) obj8).b(obj, obj2, obj3, num, obj4, obj5, obj6, obj7, cVar, Integer.valueOf(i | iA));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii((Object) this, obj, obj2, obj3, (Object) num, obj4, obj5, obj6, obj7, i, (byte) 3);
        }
        return objB;
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(this.a);
        m(cVar);
        int iA = cVar.n(this) ? mw3.a(2, 4) : mw3.a(1, 4);
        Object obj5 = this.c;
        obj5.getClass();
        TypeIntrinsics.e(6, obj5);
        Object objInvoke = ((Function6) obj5).invoke(obj, obj2, obj3, obj4, cVar, Integer.valueOf(i | iA));
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) this, obj, obj2, obj3, obj4, i, (byte) 12);
        }
        return objInvoke;
    }

    public final void m(x04 x04Var) {
        qpf qpfVarF;
        if (!this.b || (qpfVarF = ((c) x04Var).F()) == null) {
            return;
        }
        qpfVarF.b |= 1;
        if (mw3.d(this.d, qpfVarF)) {
            this.d = qpfVarF;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(qpfVarF);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (mw3.d((ppf) arrayList.get(i), qpfVarF)) {
                arrayList.set(i, qpfVarF);
                return;
            }
        }
        arrayList.add(qpfVarF);
    }

    public final void n(Function function) {
        if (Intrinsics.c(this.c, function)) {
            return;
        }
        boolean z = this.c == null;
        this.c = function;
        if (z || !this.b) {
            return;
        }
        qpf qpfVar = this.d;
        if (qpfVar != null) {
            spf spfVar = qpfVar.a;
            if (spfVar != null) {
                spfVar.b(qpfVar, null);
            }
            this.d = null;
        }
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                qpf qpfVar2 = (qpf) ((ppf) arrayList.get(i));
                spf spfVar2 = qpfVar2.a;
                if (spfVar2 != null) {
                    spfVar2.b(qpfVar2, null);
                }
            }
            arrayList.clear();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(obj, (x04) obj2, ((Number) obj3).intValue());
    }

    @Override // kotlin.jvm.functions.Function4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return g(obj, obj2, (x04) obj3, ((Number) obj4).intValue());
    }

    @Override // kotlin.jvm.functions.Function5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return i(obj, obj2, obj3, (x04) obj4, ((Number) obj5).intValue());
    }

    @Override // kotlin.jvm.functions.Function6
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return l(obj, obj2, obj3, obj4, (x04) obj5, ((Number) obj6).intValue());
    }
}
