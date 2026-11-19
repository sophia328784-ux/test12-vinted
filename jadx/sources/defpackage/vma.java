package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vma extends fla {
    public final vma d;
    public final ja6 e;
    public vma f;
    public String g;
    public Object h;
    public boolean i;

    public vma(int i, vma vmaVar, ja6 ja6Var) {
        this.a = i;
        this.d = vmaVar;
        this.c = vmaVar == null ? 0 : vmaVar.c + 1;
        this.e = ja6Var;
        this.b = -1;
    }

    @Override // defpackage.fla
    public final String a() {
        return this.g;
    }

    @Override // defpackage.fla
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.fla
    public final fla c() {
        return this.d;
    }

    public final vma g() {
        vma vmaVar = this.f;
        if (vmaVar == null) {
            ja6 ja6Var = this.e;
            vma vmaVar2 = new vma(1, this, ja6Var != null ? new ja6(ja6Var.a) : null);
            this.f = vmaVar2;
            return vmaVar2;
        }
        vmaVar.a = 1;
        vmaVar.b = -1;
        vmaVar.g = null;
        vmaVar.i = false;
        vmaVar.h = null;
        ja6 ja6Var2 = vmaVar.e;
        if (ja6Var2 != null) {
            ja6Var2.b = null;
            ja6Var2.c = null;
            ja6Var2.d = null;
        }
        return vmaVar;
    }

    public final vma h(Object obj) {
        vma vmaVar = this.f;
        if (vmaVar == null) {
            ja6 ja6Var = this.e;
            vma vmaVar2 = new vma(1, this, ja6Var != null ? new ja6(ja6Var.a) : null, obj);
            this.f = vmaVar2;
            return vmaVar2;
        }
        vmaVar.a = 1;
        vmaVar.b = -1;
        vmaVar.g = null;
        vmaVar.i = false;
        vmaVar.h = obj;
        ja6 ja6Var2 = vmaVar.e;
        if (ja6Var2 != null) {
            ja6Var2.b = null;
            ja6Var2.c = null;
            ja6Var2.d = null;
        }
        return vmaVar;
    }

    public final vma i() {
        vma vmaVar = this.f;
        if (vmaVar == null) {
            ja6 ja6Var = this.e;
            vma vmaVar2 = new vma(2, this, ja6Var != null ? new ja6(ja6Var.a) : null);
            this.f = vmaVar2;
            return vmaVar2;
        }
        vmaVar.a = 2;
        vmaVar.b = -1;
        vmaVar.g = null;
        vmaVar.i = false;
        vmaVar.h = null;
        ja6 ja6Var2 = vmaVar.e;
        if (ja6Var2 != null) {
            ja6Var2.b = null;
            ja6Var2.c = null;
            ja6Var2.d = null;
        }
        return vmaVar;
    }

    public final vma j(Object obj) {
        vma vmaVar = this.f;
        if (vmaVar == null) {
            ja6 ja6Var = this.e;
            vma vmaVar2 = new vma(2, this, ja6Var != null ? new ja6(ja6Var.a) : null, obj);
            this.f = vmaVar2;
            return vmaVar2;
        }
        vmaVar.a = 2;
        vmaVar.b = -1;
        vmaVar.g = null;
        vmaVar.i = false;
        vmaVar.h = obj;
        ja6 ja6Var2 = vmaVar.e;
        if (ja6Var2 != null) {
            ja6Var2.b = null;
            ja6Var2.c = null;
            ja6Var2.d = null;
        }
        return vmaVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    public final int k(String str) throws JsonGenerationException {
        boolean z;
        if (this.a != 2 || this.i) {
            return 4;
        }
        this.i = true;
        this.g = str;
        ja6 ja6Var = this.e;
        if (ja6Var != null) {
            String str2 = ja6Var.b;
            if (str2 == null) {
                ja6Var.b = str;
            } else {
                if (str.equals(str2)) {
                    z = true;
                } else {
                    String str3 = ja6Var.c;
                    if (str3 == null) {
                        ja6Var.c = str;
                    } else if (str.equals(str3)) {
                        z = true;
                    } else {
                        if (ja6Var.d == null) {
                            HashSet hashSet = new HashSet(16);
                            ja6Var.d = hashSet;
                            hashSet.add(ja6Var.b);
                            ja6Var.d.add(ja6Var.c);
                        }
                        z = !ja6Var.d.add(str);
                    }
                }
                if (z) {
                    throw new JsonGenerationException(b2.a("Duplicate field '", str, "'"), ja6Var.a);
                }
            }
            z = false;
            if (z) {
                throw new JsonGenerationException(b2.a("Duplicate field '", str, "'"), ja6Var.a);
            }
        }
        return this.b < 0 ? 0 : 1;
    }

    public final int l() {
        int i = this.a;
        if (i == 2) {
            if (!this.i) {
                return 5;
            }
            this.i = false;
            this.b++;
            return 2;
        }
        int i2 = this.b;
        if (i == 1) {
            this.b = i2 + 1;
            if (i2 >= 0) {
                return 1;
            }
        } else {
            int i3 = i2 + 1;
            this.b = i3;
            if (i3 != 0) {
                return 3;
            }
        }
        return 0;
    }

    public vma(int i, vma vmaVar, ja6 ja6Var, Object obj) {
        this.a = i;
        this.d = vmaVar;
        this.c = vmaVar.c + 1;
        this.e = ja6Var;
        this.b = -1;
        this.h = obj;
    }
}
