package defpackage;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qbg extends ek1 {
    public static final /* synthetic */ int i = 0;
    public final a25 c;
    public final bcg d;
    public final List e;
    public final i54 f;
    public final vmi g;
    public qmi h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends bcg {
        public a() {
            super(-1, "", "");
        }

        @Override // defpackage.bcg
        public final void a(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final void b(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final void c(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final void d(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final void e(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final void f(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.bcg
        public final bcg.a g(nhg nhgVar) {
            nhgVar.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends smi {
        public b(int i) {
            super(i);
        }

        @Override // defpackage.smi
        public final void c(ga8 ga8Var) {
            qbg.this.f(new pmi(ga8Var));
        }

        @Override // defpackage.smi
        public final void d(ga8 ga8Var, int i, int i2) {
            f(ga8Var, i, i2);
        }

        @Override // defpackage.smi
        public final void e(ga8 ga8Var) throws Throwable {
            pmi pmiVar = new pmi(ga8Var);
            qbg qbgVar = qbg.this;
            qbgVar.h(pmiVar);
            qbgVar.h = ga8Var;
        }

        @Override // defpackage.smi
        public final void f(ga8 ga8Var, int i, int i2) {
            qbg.this.g(new pmi(ga8Var), i, i2);
        }
    }

    public qbg(a25 a25Var, bcg bcgVar, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2) {
        int i2;
        i54 i54VarG;
        a25Var.getClass();
        sbg.d dVar = a25Var.g;
        umi umiVar = a25Var.c;
        ohg ohgVar = a25Var.u;
        String str = a25Var.b;
        bcgVar.getClass();
        function2.getClass();
        this.c = a25Var;
        this.d = bcgVar;
        List list = a25Var.e;
        this.e = list == null ? EmptyList.a : list;
        vmi vmiVarA = null;
        if (ohgVar != null) {
            this.g = null;
            if (ohgVar.a()) {
                i54VarG = new i6e(new ek1.b(this, ohgVar), str == null ? ":memory:" : str, function2);
            } else if (str == null) {
                i54VarG = zp1.h(new ek1.b(this, ohgVar), a25Var.y);
            } else {
                ek1.b bVar = new ek1.b(this, ohgVar);
                dVar.getClass();
                int[] iArr = fk1.a;
                int i3 = iArr[dVar.ordinal()];
                if (i3 == 1) {
                    i2 = 1;
                } else {
                    if (i3 != 2) {
                        vke.k(dVar, "Can't get max number of reader for journal mode '");
                        throw null;
                    }
                    i2 = 4;
                }
                int i4 = iArr[dVar.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    vke.k(dVar, "Can't get max number of writers for journal mode '");
                    throw null;
                }
                i54VarG = zp1.g(bVar, str, i2, a25Var.y);
            }
            this.f = i54VarG;
        } else {
            if (umiVar == null) {
                g57.s("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            tmi.b bVar2 = tmi.f;
            Context context = a25Var.a;
            bVar2.getClass();
            context.getClass();
            tmi.a aVar = new tmi.a(context);
            aVar.b = str;
            aVar.c = new b(bcgVar.a);
            vmiVarA = umiVar.a(aVar.a());
            this.g = vmiVarA;
            this.f = new i6e(new rmi(vmiVarA), str == null ? ":memory:" : str, function2);
        }
        boolean z = dVar == sbg.d.WRITE_AHEAD_LOGGING;
        if (vmiVarA != null) {
            vmiVarA.setWriteAheadLoggingEnabled(z);
        }
    }

    @Override // defpackage.ek1
    public final List c() {
        return this.e;
    }

    @Override // defpackage.ek1
    public final a25 d() {
        return this.c;
    }

    @Override // defpackage.ek1
    public final bcg e() {
        return this.d;
    }

    @Override // defpackage.ek1
    public final String i(String str) {
        str.getClass();
        if (str.equals(":memory:")) {
            return str;
        }
        String absolutePath = this.c.a.getDatabasePath(str).getAbsolutePath();
        absolutePath.getClass();
        return absolutePath;
    }

    public qbg(a25 a25Var, Function1<? super a25, ? extends vmi> function1, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2) {
        a25Var.getClass();
        sbg.d dVar = a25Var.g;
        function1.getClass();
        function2.getClass();
        this.c = a25Var;
        this.d = new a();
        List list = a25Var.e;
        this.e = list == null ? EmptyList.a : list;
        ArrayList arrayListH0 = lp3.h0(list == null ? EmptyList.a : list, new rbg(new cw(this, (byte) 24)));
        Context context = a25Var.a;
        String str = a25Var.b;
        umi umiVar = a25Var.c;
        sbg.e eVar = a25Var.d;
        boolean z = a25Var.f;
        Executor executor = a25Var.h;
        Executor executor2 = a25Var.i;
        Intent intent = a25Var.j;
        boolean z2 = a25Var.k;
        boolean z3 = a25Var.l;
        Set set = a25Var.m;
        String str2 = a25Var.n;
        File file = a25Var.o;
        Callable callable = a25Var.f64p;
        sbg.f fVar = a25Var.q;
        List list2 = a25Var.r;
        List list3 = a25Var.s;
        boolean z4 = a25Var.t;
        ohg ohgVar = a25Var.u;
        CoroutineContext coroutineContext = a25Var.v;
        context.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        a25 a25Var2 = new a25(context, str, umiVar, eVar, arrayListH0, z, dVar, executor, executor2, intent, z2, z3, set, str2, file, callable, fVar, list2, list3, z4, ohgVar, coroutineContext);
        a25Var2.x = a25Var.x;
        a25Var2.y = a25Var.y;
        vmi vmiVar = (vmi) function1.invoke(a25Var2);
        this.g = vmiVar;
        rmi rmiVar = new rmi(vmiVar);
        String str3 = a25Var.b;
        this.f = new i6e(rmiVar, str3 == null ? ":memory:" : str3, function2);
        boolean z5 = dVar == sbg.d.WRITE_AHEAD_LOGGING;
        if (vmiVar != null) {
            vmiVar.setWriteAheadLoggingEnabled(z5);
        }
    }
}
