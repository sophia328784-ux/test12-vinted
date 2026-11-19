package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tsc implements dy4, cy4 {
    public final ArrayList a;
    public final oue b;
    public int c;
    public e4f d;
    public cy4 e;
    public List f;
    public boolean g;

    public tsc(ArrayList arrayList, oue oueVar) {
        this.b = oueVar;
        if (arrayList.isEmpty()) {
            g57.s("Must not be empty.");
            throw null;
        }
        this.a = arrayList;
        this.c = 0;
    }

    @Override // defpackage.dy4
    public final Class a() {
        return ((dy4) this.a.get(0)).a();
    }

    @Override // defpackage.dy4
    public final void b() {
        List list = this.f;
        if (list != null) {
            this.b.f(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((dy4) it.next()).b();
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return ((dy4) this.a.get(0)).c();
    }

    @Override // defpackage.dy4
    public final void cancel() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((dy4) it.next()).cancel();
        }
    }

    @Override // defpackage.cy4
    public final void d(Object obj) {
        if (obj != null) {
            this.e.d(obj);
        } else {
            f();
        }
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        this.d = e4fVar;
        this.e = cy4Var;
        this.f = (List) this.b.a();
        ((dy4) this.a.get(this.c)).e(e4fVar, this);
        if (this.g) {
            cancel();
        }
    }

    public final void f() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            e(this.d, this.e);
        } else {
            mxe.b(this.f);
            this.e.h(new GlideException("Fetch failed", new ArrayList(this.f)));
        }
    }

    @Override // defpackage.cy4
    public final void h(Exception exc) {
        List list = this.f;
        mxe.c(list, "Argument must not be null");
        list.add(exc);
        f();
    }
}
