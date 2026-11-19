package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w64 {
    public int b;
    public boolean c;
    public final i74 d;
    public final a e;
    public w64 f;
    public h1i i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public w64(i74 i74Var, a aVar) {
        this.d = i74Var;
        this.e = aVar;
    }

    public final void a(w64 w64Var, int i) {
        b(w64Var, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(w64 w64Var, int i, int i2, boolean z) {
        if (w64Var == null) {
            j();
            return true;
        }
        if (!z && !i(w64Var)) {
            return false;
        }
        this.f = w64Var;
        if (w64Var.a == null) {
            w64Var.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, y6l y6lVar, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                rp8.a(((w64) it.next()).d, i, arrayList, y6lVar);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        w64 w64Var;
        if (this.d.j0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (w64Var = this.f) == null || w64Var.d.j0 != 8) ? this.g : i;
    }

    public final w64 f() {
        a aVar = this.e;
        int iOrdinal = aVar.ordinal();
        i74 i74Var = this.d;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return i74Var.M;
            case 2:
                return i74Var.N;
            case 3:
                return i74Var.K;
            case 4:
                return i74Var.L;
            default:
                muk.j(aVar.name());
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((w64) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    public final boolean i(w64 w64Var) {
        if (w64Var == null) {
            return false;
        }
        i74 i74Var = w64Var.d;
        a aVar = w64Var.e;
        a aVar2 = this.e;
        if (aVar == aVar2) {
            return aVar2 != a.BASELINE || (i74Var.F && this.d.F);
        }
        switch (aVar2) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z = aVar == a.LEFT || aVar == a.RIGHT;
                if (i74Var instanceof sq8) {
                    return z || aVar == a.CENTER_X;
                }
                return z;
            case TOP:
            case BOTTOM:
                boolean z2 = aVar == a.TOP || aVar == a.BOTTOM;
                if (i74Var instanceof sq8) {
                    return z2 || aVar == a.CENTER_Y;
                }
                return z2;
            case BASELINE:
                return (aVar == a.LEFT || aVar == a.RIGHT) ? false : true;
            case CENTER:
                return (aVar == a.BASELINE || aVar == a.CENTER_X || aVar == a.CENTER_Y) ? false : true;
            default:
                muk.j(aVar2.name());
                return false;
        }
    }

    public final void j() {
        HashSet hashSet;
        w64 w64Var = this.f;
        if (w64Var != null && (hashSet = w64Var.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        h1i h1iVar = this.i;
        if (h1iVar == null) {
            this.i = new h1i(h1i.a.UNRESTRICTED, (String) null);
        } else {
            h1iVar.d();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.l0 + ":" + this.e.toString();
    }
}
