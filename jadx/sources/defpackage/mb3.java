package defpackage;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mb3 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public final List i;

    public mb3(f79... f79VarArr) {
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        ArrayList arrayList = new ArrayList();
        for (f79 f79Var : f79VarArr) {
            arrayList.add(f79Var);
        }
        this.i = arrayList;
        a();
    }

    public final void a() {
        f79 f79Var;
        f79 f79Var2;
        List<f79> list = this.i;
        if (list == null) {
            return;
        }
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        for (f79 f79Var3 : list) {
            if (this.a < ((zy4) f79Var3).f1301p) {
                this.a = ((zy4) f79Var3).f1301p;
            }
            float f = this.b;
            zy4 zy4Var = (zy4) f79Var3;
            float f2 = zy4Var.q;
            if (f > f2) {
                this.b = f2;
            }
            float f3 = this.c;
            float f4 = zy4Var.r;
            if (f3 < f4) {
                this.c = f4;
            }
            float f5 = this.d;
            float f6 = zy4Var.s;
            if (f5 > f6) {
                this.d = f6;
            }
            if (((ii1) f79Var3).d == ggl.a.LEFT) {
                float f7 = this.e;
                float f8 = zy4Var.f1301p;
                if (f7 < f8) {
                    this.e = f8;
                }
                if (this.f > f2) {
                    this.f = f2;
                }
            } else {
                float f9 = this.g;
                float f10 = zy4Var.f1301p;
                if (f9 < f10) {
                    this.g = f10;
                }
                if (this.h > f2) {
                    this.h = f2;
                }
            }
        }
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        Iterator it = list.iterator();
        do {
            f79Var = null;
            if (!it.hasNext()) {
                f79Var2 = null;
                break;
            }
            f79Var2 = (f79) it.next();
        } while (((ii1) f79Var2).d != ggl.a.LEFT);
        if (f79Var2 != null) {
            zy4 zy4Var2 = (zy4) f79Var2;
            this.e = zy4Var2.f1301p;
            this.f = zy4Var2.q;
            for (f79 f79Var4 : list) {
                if (((ii1) f79Var4).d == ggl.a.LEFT) {
                    zy4 zy4Var3 = (zy4) f79Var4;
                    float f11 = zy4Var3.q;
                    if (f11 < this.f) {
                        this.f = f11;
                    }
                    float f12 = zy4Var3.f1301p;
                    if (f12 > this.e) {
                        this.e = f12;
                    }
                }
            }
        }
        for (f79 f79Var5 : list) {
            if (((ii1) f79Var5).d == ggl.a.RIGHT) {
                f79Var = f79Var5;
                break;
            }
        }
        if (f79Var != null) {
            zy4 zy4Var4 = (zy4) f79Var;
            this.g = zy4Var4.f1301p;
            this.h = zy4Var4.q;
            for (f79 f79Var6 : list) {
                if (((ii1) f79Var6).d == ggl.a.RIGHT) {
                    zy4 zy4Var5 = (zy4) f79Var6;
                    float f13 = zy4Var5.q;
                    if (f13 < this.h) {
                        this.h = f13;
                    }
                    float f14 = zy4Var5.f1301p;
                    if (f14 > this.g) {
                        this.g = f14;
                    }
                }
            }
        }
    }

    public final f79 b(int i) {
        List list = this.i;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return (f79) list.get(i);
    }

    public final int c() {
        List list = this.i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final int d() {
        Iterator it = this.i.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((zy4) ((f79) it.next())).o.size();
        }
        return size;
    }

    public final Entry e(zv8 zv8Var) {
        int i = zv8Var.f;
        List list = this.i;
        if (i >= list.size()) {
            return null;
        }
        f79 f79Var = (f79) list.get(zv8Var.f);
        float f = zv8Var.a;
        float f2 = zv8Var.b;
        zy4 zy4Var = (zy4) f79Var;
        zy4Var.getClass();
        return zy4Var.f(f, f2, zy4.a.CLOSEST);
    }

    public final float f(ggl.a aVar) {
        if (aVar == ggl.a.LEFT) {
            float f = this.e;
            return f == -3.4028235E38f ? this.g : f;
        }
        float f2 = this.g;
        return f2 == -3.4028235E38f ? this.e : f2;
    }

    public final float g(ggl.a aVar) {
        if (aVar == ggl.a.LEFT) {
            float f = this.f;
            return f == Float.MAX_VALUE ? this.h : f;
        }
        float f2 = this.h;
        return f2 == Float.MAX_VALUE ? this.f : f2;
    }

    public mb3() {
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = new ArrayList();
    }

    public mb3(List<f79> list) {
        this.a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = list;
        a();
    }
}
