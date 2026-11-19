package defpackage;

import com.bumptech.glide.load.engine.a;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ux4 implements fy4, cy4 {
    public final List a;
    public final k65 b;
    public final ey4 c;
    public int d;
    public tpa e;
    public List f;
    public int g;
    public volatile mkc h;
    public File i;

    public ux4(List list, k65 k65Var, ey4 ey4Var) {
        this.d = -1;
        this.a = list;
        this.b = k65Var;
        this.c = ey4Var;
    }

    @Override // defpackage.fy4
    public final boolean b() {
        while (true) {
            List list = this.f;
            boolean z = false;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    nkc nkcVar = (nkc) list2.get(i);
                    File file = this.i;
                    k65 k65Var = this.b;
                    this.h = nkcVar.buildLoadData(file, k65Var.e, k65Var.f, k65Var.i);
                    if (this.h != null && this.b.c(this.h.c.a()) != null) {
                        this.h.c.e(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            tpa tpaVar = (tpa) this.a.get(this.d);
            k65 k65Var2 = this.b;
            File fileA = k65Var2.h.a().a(new vx4(tpaVar, k65Var2.n));
            this.i = fileA;
            if (fileA != null) {
                this.e = tpaVar;
                this.f = this.b.c.a().f(fileA);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.fy4
    public final void cancel() {
        mkc mkcVar = this.h;
        if (mkcVar != null) {
            mkcVar.c.cancel();
        }
    }

    @Override // defpackage.cy4
    public final void d(Object obj) {
        this.c.e(this.e, obj, this.h.c, gz4.DATA_DISK_CACHE, this.e);
    }

    @Override // defpackage.cy4
    public final void h(Exception exc) {
        this.c.a(this.e, exc, this.h.c, gz4.DATA_DISK_CACHE);
    }

    public ux4(k65 k65Var, a aVar) {
        this(k65Var.a(), k65Var, aVar);
    }
}
