package defpackage;

import java.util.Hashtable;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class sdl extends f1 implements v0 {
    public static final u81 f = u81.m;
    public boolean a;
    public int b;
    public udl c;
    public plf[] d;
    public nv4 e;

    public sdl(udl udlVar, String str) {
        udl udlVar2;
        u81 u81Var = (u81) udlVar;
        u81Var.getClass();
        tdl tdlVar = new tdl(u81Var);
        vdl vdlVar = new vdl(str);
        while (true) {
            String strA = vdlVar.a();
            int i = 0;
            Vector vector = tdlVar.b;
            if (strA == null) {
                int size = vector.size();
                plf[] plfVarArr = new plf[size];
                while (i != size) {
                    plfVarArr[i] = (plf) vector.elementAt(i);
                    i++;
                }
                this(plfVarArr);
                this.c = udlVar;
                return;
            }
            if (strA.indexOf(43) >= 0) {
                vdl vdlVar2 = new vdl(strA, '+');
                String strA2 = vdlVar2.a();
                if (strA2 == null) {
                    g57.s("badly formatted directory string");
                    throw null;
                }
                if (vdlVar2.c < vdlVar2.a.length()) {
                    Vector vector2 = new Vector();
                    Vector vector3 = new Vector();
                    do {
                        vdl vdlVar3 = new vdl(strA2, '=');
                        String strE = g79.e(vdlVar3, true);
                        String strE2 = g79.e(vdlVar3, false);
                        String strTrim = strE.trim();
                        udlVar2 = tdlVar.a;
                        i1 i1VarD = ((u81) udlVar2).d(strTrim);
                        String strG = g79.g(strE2);
                        vector2.addElement(i1VarD);
                        vector3.addElement(strG);
                        strA2 = vdlVar2.a();
                    } while (strA2 != null);
                    int size2 = vector2.size();
                    i1[] i1VarArr = new i1[size2];
                    for (int i2 = 0; i2 != size2; i2++) {
                        i1VarArr[i2] = (i1) vector2.elementAt(i2);
                    }
                    int size3 = vector3.size();
                    String[] strArr = new String[size3];
                    for (int i3 = 0; i3 != size3; i3++) {
                        strArr[i3] = (String) vector3.elementAt(i3);
                    }
                    w0[] w0VarArr = new w0[size3];
                    for (int i4 = 0; i4 != size3; i4++) {
                        w0VarArr[i4] = ((l6) udlVar2).c(i1VarArr[i4], strArr[i4]);
                    }
                    pu0[] pu0VarArr = new pu0[size2];
                    while (i != size2) {
                        pu0VarArr[i] = new pu0(i1VarArr[i], w0VarArr[i]);
                        i++;
                    }
                    vector.addElement(new plf(pu0VarArr));
                } else {
                    g79.a(tdlVar, strA2);
                }
            } else {
                g79.a(tdlVar, strA);
            }
        }
    }

    public static sdl o(Object obj) {
        nv4 nv4Var;
        plf plfVar;
        if (obj instanceof sdl) {
            return (sdl) obj;
        }
        if (obj == null) {
            return null;
        }
        o1 o1VarZ = o1.z(obj);
        sdl sdlVar = new sdl();
        int size = o1VarZ.size();
        sdlVar.c = f;
        sdlVar.d = new plf[size];
        boolean z = true;
        for (int i = 0; i < size; i++) {
            w0 w0VarA = o1VarZ.A(i);
            if (w0VarA instanceof plf) {
                plfVar = (plf) w0VarA;
            } else if (w0VarA != null) {
                p1 p1VarY = p1.y(w0VarA);
                plfVar = new plf();
                plfVar.a = p1VarY;
            } else {
                plfVar = null;
            }
            z &= plfVar == w0VarA;
            sdlVar.d[i] = plfVar;
        }
        if (z) {
            int i2 = nv4.d;
            nv4Var = (nv4) o1VarZ.u();
        } else {
            nv4Var = new nv4(sdlVar.d);
        }
        sdlVar.e = nv4Var;
        return sdlVar;
    }

    @Override // defpackage.f1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sdl) && !(obj instanceof o1)) {
            return false;
        }
        if (this.e.s(((w0) obj).h())) {
            return true;
        }
        try {
            return ((l6) this.c).a(this, o(obj));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.e;
    }

    @Override // defpackage.f1
    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        this.a = true;
        ((l6) this.c).getClass();
        plf[] plfVarArr = (plf[]) this.d.clone();
        int iK = 0;
        for (int i = 0; i != plfVarArr.length; i++) {
            plf plfVar = plfVarArr[i];
            if (plfVar.a.a.length > 1) {
                pu0[] pu0VarArrP = plfVar.p();
                for (int i2 = 0; i2 != pu0VarArrP.length; i2++) {
                    iK = (iK ^ zo0.k(pu0VarArrP[i2].a.a)) ^ g79.c(pu0VarArrP[i2].b).hashCode();
                }
            } else {
                pu0 pu0VarO = plfVar.o();
                iK = (iK ^ zo0.k(pu0VarO.a.a)) ^ g79.c(pu0VarO.b).hashCode();
            }
        }
        this.b = iK;
        return iK;
    }

    public final String toString() {
        u81 u81Var = (u81) this.c;
        u81Var.getClass();
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (plf plfVar : (plf[]) this.d.clone()) {
            if (z) {
                z = false;
            } else {
                sb.append(',');
            }
            Hashtable hashtable = u81Var.b;
            if (plfVar.a.a.length > 1) {
                pu0[] pu0VarArrP = plfVar.p();
                boolean z2 = true;
                for (int i = 0; i != pu0VarArrP.length; i++) {
                    if (z2) {
                        z2 = false;
                    } else {
                        sb.append('+');
                    }
                    g79.b(sb, pu0VarArrP[i], hashtable);
                }
            } else {
                pu0 pu0VarO = plfVar.o();
                if (pu0VarO != null) {
                    g79.b(sb, pu0VarO, hashtable);
                }
            }
        }
        return sb.toString();
    }

    public sdl(udl udlVar, sdl sdlVar) {
        this.c = udlVar;
        this.d = sdlVar.d;
        this.e = sdlVar.e;
    }

    public sdl(udl udlVar, plf[] plfVarArr) {
        this.c = udlVar;
        plf[] plfVarArr2 = (plf[]) plfVarArr.clone();
        this.d = plfVarArr2;
        this.e = new nv4(plfVarArr2);
    }

    public sdl(String str) {
        this(f, str);
    }

    public sdl(plf[] plfVarArr) {
        this(f, plfVarArr);
    }
}
