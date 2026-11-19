package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class glg implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ glg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fa0 fa0Var;
        Object objA;
        switch (this.a) {
            case 0:
                flg flgVar = (flg) obj;
                efh efhVar = (efh) obj2;
                return dp3.d(mlg.a(new pp3(efhVar.a), mlg.r, flgVar), mlg.a(new ejd(efhVar.b), mlg.z, flgVar), Float.valueOf(efhVar.c));
            case 1:
                return Integer.valueOf(((i2j) obj2).a);
            case 2:
                return Integer.valueOf(((o4j) obj2).a);
            case 3:
                return Integer.valueOf(((q69) obj2).a);
            case 4:
                return Integer.valueOf(((g68) obj2).a);
            case 5:
                return Integer.valueOf(((i68) obj2).a);
            case 6:
                flg flgVar2 = (flg) obj;
                uaj uajVar = (uaj) obj2;
                uaj.b.getClass();
                return uajVar != null ? uaj.a(uajVar.a, uaj.d) : false ? Boolean.FALSE : dp3.d(Float.valueOf(uaj.c(uajVar.a)), mlg.a(new waj(uaj.b(uajVar.a)), mlg.y, flgVar2));
            case 7:
                phb.a aVar = (phb.a) obj2;
                return dp3.d(aVar.a, mlg.a(aVar.b, mlg.j, (flg) obj));
            case 8:
                long j = ((waj) obj2).a;
                waj.b.getClass();
                if (waj.a(j, waj.d)) {
                    return 0;
                }
                if (waj.a(j, waj.c)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 9:
                ejd ejdVar = (ejd) obj2;
                ejd.b.getClass();
                return ejdVar != null ? ejd.d(ejdVar.a, ejd.d) : false ? Boolean.FALSE : dp3.d(Float.valueOf(Float.intBitsToFloat((int) (ejdVar.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (ejdVar.a & 4294967295L))));
            case 10:
                flg flgVar3 = (flg) obj;
                f90.c cVar = (f90.c) obj2;
                Object obj3 = cVar.a;
                if (obj3 instanceof o3e) {
                    fa0Var = fa0.Paragraph;
                } else if (obj3 instanceof b4i) {
                    fa0Var = fa0.Span;
                } else if (obj3 instanceof rmk) {
                    fa0Var = fa0.VerbatimTts;
                } else if (obj3 instanceof s5k) {
                    fa0Var = fa0.Url;
                } else if (obj3 instanceof phb.b) {
                    fa0Var = fa0.Link;
                } else if (obj3 instanceof phb.a) {
                    fa0Var = fa0.Clickable;
                } else {
                    if (!(obj3 instanceof bfi)) {
                        z99.r();
                        return null;
                    }
                    fa0Var = fa0.String;
                }
                switch (llg.a[fa0Var.ordinal()]) {
                    case 1:
                        obj3.getClass();
                        objA = mlg.a((o3e) obj3, mlg.h, flgVar3);
                        break;
                    case 2:
                        obj3.getClass();
                        objA = mlg.a((b4i) obj3, mlg.i, flgVar3);
                        break;
                    case 3:
                        obj3.getClass();
                        objA = mlg.a((rmk) obj3, mlg.d, flgVar3);
                        break;
                    case 4:
                        obj3.getClass();
                        objA = mlg.a((s5k) obj3, mlg.e, flgVar3);
                        break;
                    case 5:
                        obj3.getClass();
                        objA = mlg.a((phb.b) obj3, mlg.f, flgVar3);
                        break;
                    case 6:
                        obj3.getClass();
                        objA = mlg.a((phb.a) obj3, mlg.g, flgVar3);
                        break;
                    case 7:
                        obj3.getClass();
                        objA = ((bfi) obj3).a;
                        break;
                    default:
                        muk.q();
                        return null;
                }
                return dp3.d(fa0Var, objA, Integer.valueOf(cVar.b), Integer.valueOf(cVar.c), cVar.d);
            case 11:
                flg flgVar4 = (flg) obj;
                List list = ((smb) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    qmb qmbVar = (qmb) list.get(i);
                    qmb.a aVar2 = qmb.b;
                    arrayList.add(mlg.a(qmbVar, mlg.B, flgVar4));
                }
                return arrayList;
            case 12:
                return ((qmb) obj2).a.toLanguageTag();
            case 13:
                flg flgVar5 = (flg) obj;
                qgb qgbVar = (qgb) obj2;
                return dp3.d(mlg.a(new pgb(qgbVar.a), mlg.D, flgVar5), mlg.a(new ugb(qgbVar.b), mlg.E, flgVar5), mlg.a(new sgb(qgbVar.c), mlg.F, flgVar5));
            case 14:
                return Float.valueOf(((pgb) obj2).a);
            case 15:
                return Integer.valueOf(((ugb) obj2).a);
            case 16:
                return Integer.valueOf(((sgb) obj2).a);
            case 17:
                return ((rmk) obj2).a();
            case 18:
                flg flgVar6 = (flg) obj;
                o3e o3eVar = (o3e) obj2;
                Object objA2 = mlg.a(new i2j(o3eVar.a), mlg.s, flgVar6);
                Object objA3 = mlg.a(new o4j(o3eVar.b), mlg.t, flgVar6);
                Object objA4 = mlg.a(new uaj(o3eVar.c), mlg.x, flgVar6);
                w7j w7jVar = o3eVar.d;
                w7j.a aVar3 = w7j.c;
                Object objA5 = mlg.a(w7jVar, mlg.m, flgVar6);
                ioe ioeVar = o3eVar.e;
                ioe.a aVar4 = ioe.c;
                Object objA6 = mlg.a(ioeVar, nlg.a, flgVar6);
                qgb qgbVar2 = o3eVar.f;
                qgb.a aVar5 = qgb.d;
                Object objA7 = mlg.a(qgbVar2, mlg.C, flgVar6);
                Object objA8 = mlg.a(new cgb(o3eVar.g), nlg.c, flgVar6);
                Object objA9 = mlg.a(new q69(o3eVar.h), mlg.u, flgVar6);
                k9j k9jVar = o3eVar.i;
                k9j.a aVar6 = k9j.c;
                return dp3.d(objA2, objA3, objA4, objA5, objA6, objA7, objA8, objA9, mlg.a(k9jVar, nlg.d, flgVar6));
            case 19:
                return ((s5k) obj2).a;
            case 20:
                flg flgVar7 = (flg) obj;
                b4i b4iVar = (b4i) obj2;
                pp3 pp3Var = new pp3(b4iVar.a.b());
                klg klgVar = mlg.r;
                Object objA10 = mlg.a(pp3Var, klgVar, flgVar7);
                uaj uajVar2 = new uaj(b4iVar.b);
                klg klgVar2 = mlg.x;
                Object objA11 = mlg.a(uajVar2, klgVar2, flgVar7);
                m68 m68Var = b4iVar.c;
                m68.a aVar7 = m68.b;
                Object objA12 = mlg.a(m68Var, mlg.n, flgVar7);
                g68 g68Var = b4iVar.d;
                f68 f68Var = g68.b;
                Object objA13 = mlg.a(g68Var, mlg.v, flgVar7);
                i68 i68Var = b4iVar.e;
                h68 h68Var = i68.b;
                Object objA14 = mlg.a(i68Var, mlg.w, flgVar7);
                String str = b4iVar.g;
                Object objA15 = mlg.a(new uaj(b4iVar.h), klgVar2, flgVar7);
                jl1 jl1Var = b4iVar.i;
                il1 il1Var = jl1.b;
                Object objA16 = mlg.a(jl1Var, mlg.o, flgVar7);
                r7j r7jVar = b4iVar.j;
                r7j.a aVar8 = r7j.c;
                Object objA17 = mlg.a(r7jVar, mlg.l, flgVar7);
                smb smbVar = b4iVar.k;
                smb.a aVar9 = smb.c;
                Object objA18 = mlg.a(smbVar, mlg.A, flgVar7);
                Object objA19 = mlg.a(new pp3(b4iVar.l), klgVar, flgVar7);
                i4j i4jVar = b4iVar.m;
                i4j.a aVar10 = i4j.b;
                Object objA20 = mlg.a(i4jVar, mlg.k, flgVar7);
                efh efhVar2 = b4iVar.n;
                efh.a aVar11 = efh.d;
                return dp3.d(objA10, objA11, objA12, objA13, objA14, -1, str, objA15, objA16, objA17, objA18, objA19, objA20, mlg.a(efhVar2, mlg.q, flgVar7));
            case 21:
                flg flgVar8 = (flg) obj;
                d9j d9jVar = (d9j) obj2;
                b4i b4iVar2 = d9jVar.a;
                mu2 mu2Var = mlg.i;
                return dp3.d(mlg.a(b4iVar2, mu2Var, flgVar8), mlg.a(d9jVar.b, mu2Var, flgVar8), mlg.a(d9jVar.c, mu2Var, flgVar8), mlg.a(d9jVar.d, mu2Var, flgVar8));
            case 22:
                Collection collection = (List) obj;
                List list2 = (List) obj2;
                p7h p7hVar = p7h.a;
                if (collection == null) {
                    collection = EmptyList.a;
                }
                return lp3.g0(list2, collection);
            case 23:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                d8h d8hVar = d8h.a;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList2 = new ArrayList(list3);
                arrayList2.addAll(list4);
                return arrayList2;
            case 24:
                Float f = (Float) obj;
                ((Float) obj2).getClass();
                d8h d8hVar2 = d8h.a;
                return f;
            case 25:
                d8h d8hVar3 = d8h.a;
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 26:
                d8h d8hVar4 = d8h.a;
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 27:
                nbg nbgVar = (nbg) obj;
                d8h d8hVar5 = d8h.a;
                return nbgVar;
            case 28:
                String str2 = (String) obj;
                d8h d8hVar6 = d8h.a;
                return str2;
            default:
                Unit unit = (Unit) obj;
                d8h d8hVar7 = d8h.a;
                return unit;
        }
    }
}
