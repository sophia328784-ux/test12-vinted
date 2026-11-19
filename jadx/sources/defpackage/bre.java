package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class bre implements u9h, ct2 {
    public final String a;
    public final we8 b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final Lazy j;
    public final Lazy k;
    public final Lazy l;

    public bre(String str, we8 we8Var, int i) {
        str.getClass();
        this.a = str;
        this.b = we8Var;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        final byte b = 0;
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.h = new boolean[i3];
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.i = mo6Var;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: are
            public final /* synthetic */ bre b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                opa[] opaVarArrChildSerializers;
                ArrayList arrayList;
                opa[] opaVarArrTypeParametersSerializers;
                byte b2 = b;
                bre breVar = this.b;
                switch (b2) {
                    case 0:
                        we8 we8Var2 = breVar.b;
                        return (we8Var2 == null || (opaVarArrChildSerializers = we8Var2.childSerializers()) == null) ? dre.a : opaVarArrChildSerializers;
                    case 1:
                        we8 we8Var3 = breVar.b;
                        if (we8Var3 == null || (opaVarArrTypeParametersSerializers = we8Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(opaVarArrTypeParametersSerializers.length);
                            for (opa opaVar : opaVarArrTypeParametersSerializers) {
                                arrayList.add(opaVar.getDescriptor());
                            }
                        }
                        return kpe.b(arrayList);
                    default:
                        return Integer.valueOf(cre.a(breVar, (u9h[]) breVar.k.getA()));
                }
            }
        });
        final byte b2 = 1;
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: are
            public final /* synthetic */ bre b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                opa[] opaVarArrChildSerializers;
                ArrayList arrayList;
                opa[] opaVarArrTypeParametersSerializers;
                byte b3 = b2;
                bre breVar = this.b;
                switch (b3) {
                    case 0:
                        we8 we8Var2 = breVar.b;
                        return (we8Var2 == null || (opaVarArrChildSerializers = we8Var2.childSerializers()) == null) ? dre.a : opaVarArrChildSerializers;
                    case 1:
                        we8 we8Var3 = breVar.b;
                        if (we8Var3 == null || (opaVarArrTypeParametersSerializers = we8Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(opaVarArrTypeParametersSerializers.length);
                            for (opa opaVar : opaVarArrTypeParametersSerializers) {
                                arrayList.add(opaVar.getDescriptor());
                            }
                        }
                        return kpe.b(arrayList);
                    default:
                        return Integer.valueOf(cre.a(breVar, (u9h[]) breVar.k.getA()));
                }
            }
        });
        final byte b3 = 2;
        this.l = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: are
            public final /* synthetic */ bre b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                opa[] opaVarArrChildSerializers;
                ArrayList arrayList;
                opa[] opaVarArrTypeParametersSerializers;
                byte b4 = b3;
                bre breVar = this.b;
                switch (b4) {
                    case 0:
                        we8 we8Var2 = breVar.b;
                        return (we8Var2 == null || (opaVarArrChildSerializers = we8Var2.childSerializers()) == null) ? dre.a : opaVarArrChildSerializers;
                    case 1:
                        we8 we8Var3 = breVar.b;
                        if (we8Var3 == null || (opaVarArrTypeParametersSerializers = we8Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(opaVarArrTypeParametersSerializers.length);
                            for (opa opaVar : opaVarArrTypeParametersSerializers) {
                                arrayList.add(opaVar.getDescriptor());
                            }
                        }
                        return kpe.b(arrayList);
                    default:
                        return Integer.valueOf(cre.a(breVar, (u9h[]) breVar.k.getA()));
                }
            }
        });
    }

    @Override // defpackage.ct2
    public final Set a() {
        return this.i.keySet();
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.u9h
    public u9h d(int i) {
        return ((opa[]) this.j.getA())[i].getDescriptor();
    }

    @Override // defpackage.u9h
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bre) {
            u9h u9hVar = (u9h) obj;
            if (Intrinsics.c(this.a, u9hVar.h()) && Arrays.equals((u9h[]) this.k.getA(), (u9h[]) ((bre) obj).k.getA())) {
                int iE = u9hVar.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.c(d(i2).h(), u9hVar.d(i2).h()) && Intrinsics.c(d(i2).getKind(), u9hVar.d(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        return this.e[i];
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        List list = this.f[i];
        return list == null ? EmptyList.a : list;
    }

    @Override // defpackage.u9h
    public final List getAnnotations() {
        ArrayList arrayList = this.g;
        return arrayList == null ? EmptyList.a : arrayList;
    }

    @Override // defpackage.u9h
    public eah getKind() {
        return dhi.a.a;
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.l.getA()).intValue();
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        return this.h[i];
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.h[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.i = map;
        }
    }

    public final void k(Annotation annotation) {
        annotation.getClass();
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.g = arrayList;
        }
        arrayList.add(annotation);
    }

    public String toString() {
        return cre.b(this);
    }

    public /* synthetic */ bre(String str, we8 we8Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : we8Var, i);
    }
}
