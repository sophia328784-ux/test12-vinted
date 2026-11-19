package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.BiFunction;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kw8 implements m57 {
    public e4g[] a;
    public final f4g b;
    public final BiFunction c;
    public final int d;
    public final wj3 e;
    public volatile boolean f;
    public final /* synthetic */ byte g;

    public kw8(wj3 wj3Var, int i, f4g f4gVar, BiFunction biFunction, byte b) {
        this.f = false;
        this.a = null;
        this.d = i;
        this.e = wj3Var;
        this.b = f4gVar;
        this.c = biFunction;
    }

    @Override // defpackage.m57
    public void a(long j, ru0 ru0Var, sb4 sb4Var) {
        switch (this.g) {
            case 0:
                c(j, ru0Var, sb4Var);
                break;
            default:
                e4g[] e4gVarArr = this.a;
                if (e4gVarArr == null) {
                    int i = this.d;
                    e4g[] e4gVarArr2 = new e4g[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        e4gVarArr2[i2] = new e4g(this.e);
                    }
                    this.a = e4gVarArr2;
                    e4gVarArr = e4gVarArr2;
                }
                int iF = this.b.f(e4gVarArr, j);
                if (iF != -1) {
                    this.a[iF].f(j, ru0Var, sb4Var);
                    this.f = true;
                }
                break;
        }
    }

    @Override // defpackage.m57
    public final List b(ru0 ru0Var) {
        if (!this.f || this.a == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (e4g e4gVar : this.a) {
            j57 j57Var = (j57) this.c.apply(e4gVar, ru0Var);
            if (j57Var != null) {
                arrayList.add(j57Var);
            }
        }
        this.b.reset();
        this.f = false;
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.m57
    public final void c(double d, ru0 ru0Var, sb4 sb4Var) {
        e4g[] e4gVarArr = this.a;
        if (e4gVarArr == null) {
            int i = this.d;
            e4g[] e4gVarArr2 = new e4g[i];
            for (int i2 = 0; i2 < i; i2++) {
                e4gVarArr2[i2] = new e4g(this.e);
            }
            this.a = e4gVarArr2;
            e4gVarArr = e4gVarArr2;
        }
        int iG = this.b.g(e4gVarArr, d);
        if (iG != -1) {
            this.a[iG].e(d, ru0Var, sb4Var);
            this.f = true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kw8(wj3 wj3Var, int i, f4g f4gVar, BiFunction biFunction) {
        this(wj3Var, i, f4gVar, biFunction, (byte) 0);
        this.g = (byte) 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kw8(wj3 wj3Var, int i, Supplier supplier, BiFunction biFunction) {
        this(wj3Var, i, new mu2(supplier), biFunction, (byte) 0);
        this.g = (byte) 1;
    }
}
