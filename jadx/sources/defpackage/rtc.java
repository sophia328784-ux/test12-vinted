package defpackage;

import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rtc extends izh {
    public final lwc b = tng.b();
    public final ArrayList c = new ArrayList();
    public final lwc d = tng.b();
    public final vm0 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements stc {
        public final Object a;
        public final y8h b;

        public a(Object obj, y8h y8hVar) {
            this.a = obj;
            this.b = y8hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements stc {
        public final y8h a;

        public b(y8h y8hVar) {
            this.a = y8hVar;
        }
    }

    public rtc() {
        ezh.a aVar = ezh.e;
        hcb hcbVar = new hcb(this, (byte) 29);
        aVar.getClass();
        this.e = ezh.a.d(hcbVar);
    }

    @Override // defpackage.izh
    public final void a(y8h y8hVar) {
        this.c.add(new b(y8hVar));
    }

    @Override // defpackage.izh
    public final void b() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    stc stcVar = (stc) arrayList.get(i);
                    if (stcVar instanceof a) {
                        erb.a(this.b, ((a) stcVar).a, ((a) stcVar).b);
                    } else {
                        if (!(stcVar instanceof b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        erb.c(this.b, ((b) stcVar).a);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.izh
    public final void c() {
        this.e.d();
        this.c.clear();
        this.d.g();
        synchronized (this.a) {
            this.b.g();
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.izh
    public final Function1 d(y8h y8hVar) {
        lwc lwcVar = this.d;
        Function1 gbbVar = (Function1) lwcVar.d(y8hVar);
        if (gbbVar == null) {
            gbbVar = new gbb(this, y8hVar, (byte) 12);
            int i = lwcVar.i(y8hVar);
            if (i < 0) {
                i = ~i;
            }
            Object[] objArr = lwcVar.c;
            Object obj = objArr[i];
            lwcVar.b[i] = y8hVar;
            objArr[i] = gbbVar;
        }
        return gbbVar;
    }

    @Override // defpackage.izh
    public final void e(m93 m93Var) {
        this.d.l(m93Var);
        a(m93Var);
        b();
    }
}
