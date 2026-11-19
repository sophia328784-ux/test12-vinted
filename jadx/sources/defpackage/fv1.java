package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.extensions.ModifiersKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fv1 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ fv1(f90 f90Var, String str, f90 f90Var2, Function3 function3, boolean z, String str2, CellTheme cellTheme, List list, String str3, boolean z2, String str4, List list2) {
        this.g = f90Var;
        this.b = str;
        this.h = f90Var2;
        this.j = function3;
        this.c = z;
        this.d = str2;
        this.k = cellTheme;
        this.l = list;
        this.f = str3;
        this.e = z2;
        this.i = str4;
        this.m = list2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x0196  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        int i;
        int i2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.f;
        Object obj11 = this.h;
        Object obj12 = this.g;
        switch (b) {
            case 0:
                f90 f90Var = (f90) obj12;
                f90 f90Var2 = (f90) obj11;
                Function3 function3 = (Function3) obj8;
                CellTheme cellTheme = (CellTheme) obj7;
                List list = (List) obj6;
                String str = (String) obj10;
                String str2 = (String) obj9;
                List list2 = (List) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    String str3 = this.b;
                    if (f90Var == null && str3 == null) {
                        cVar2.h0(-1963713130);
                        cVar2.x(false);
                        cVar = cVar2;
                    } else {
                        cVar2.h0(-1965827330);
                        cVar = cVar2;
                        BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-86353462, new jv1(f90Var, str3, this.c, this.d, cellTheme, list, str), cVar), cVar2, 100663734, pui.Targets_upload_category_select_VALUE);
                        cVar.x(false);
                    }
                    if (f90Var2 == null) {
                        cVar.h0(-1963658416);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1963658415);
                        klc klcVar = nlc.a;
                        Object objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new vl1((byte) 13);
                            cVar.s0(objS);
                        }
                        nlc nlcVarA = ModifiersKt.a(klcVar, this.e, t7h.c(klcVar, true, (Function1) objS), null, 4);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, nlcVarA);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        nlc nlcVarI = c2j.i(klcVar, str2);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVarI, BloomTheme.getCell(cVar).bodyTypography, cellTheme.textColor(cVar, 0), null, null, false, null, 0, 0, false, list2, cVar, 0, 114672);
                        cVar.x(true);
                        cVar.x(false);
                    }
                    if (function3 == null) {
                        cVar.h0(-1962888221);
                    } else {
                        cVar.h0(-1962888220);
                        function3.invoke(gr3Var, cVar, Integer.valueOf(iA & 14));
                    }
                    cVar.x(false);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                w28 w28Var = (w28) obj12;
                Function0 function0 = (Function0) obj11;
                Function1 function1 = (Function1) obj9;
                csa csaVar = (csa) obj8;
                zra zraVar = (zra) obj7;
                Function1 function2 = (Function1) obj6;
                mvc mvcVar = (mvc) obj5;
                String str4 = (String) obj10;
                f97 f97Var = (f97) obj;
                Function1 function4 = (Function1) obj2;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                f97Var.getClass();
                function4.getClass();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? ((c) x04Var2).n(f97Var) : x04Var2.e(f97Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= x04Var2.e(function4) ? 32 : 16;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    a97.b.getClass();
                    nlc nlcVarG = y28.g(f97Var.f(klcVar2, a97.d), w28Var);
                    String str5 = this.b;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    boolean zN = cVar3.n(function1) | ((i & 112) == 32);
                    Object objS2 = cVar3.S();
                    if (zN) {
                        objS2 = new ox1(function1, function4, (byte) 0);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ox1(function1, function4, (byte) 0);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomInputBarKt.BasicInput(nlcVarG, str6, this.c, this.d, this.e, function0, (Function1) objS2, csaVar, zraVar, function2, mvcVar, str4, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            default:
                w28 w28Var2 = (w28) obj12;
                i7j i7jVar = (i7j) obj11;
                Function0 function5 = (Function0) obj10;
                Function1 function6 = (Function1) obj9;
                csa csaVar2 = (csa) obj8;
                zra zraVar2 = (zra) obj7;
                Function1 function7 = (Function1) obj6;
                mvc mvcVar2 = (mvc) obj5;
                f97 f97Var2 = (f97) obj;
                Function1 function8 = (Function1) obj2;
                x04 x04Var3 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                f97Var2.getClass();
                function8.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | ((iIntValue2 & 8) == 0 ? ((c) x04Var3).n(f97Var2) : x04Var3.e(f97Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= x04Var3.e(function8) ? 32 : 16;
                }
                c cVar4 = (c) x04Var3;
                if (cVar4.X(i2 & 1, (i2 & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    a97.b.getClass();
                    nlc nlcVarG2 = y28.g(f97Var2.f(klcVar3, a97.d), w28Var2);
                    boolean zN2 = cVar4.n(function6) | ((i2 & 112) == 32);
                    Object objS3 = cVar4.S();
                    if (zN2) {
                        objS3 = new ox1(function6, function8, (byte) 1);
                        cVar4.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ox1(function6, function8, (byte) 1);
                            cVar4.s0(objS3);
                        }
                    }
                    BloomInputBarKt.BasicInput(nlcVarG2, i7jVar, this.c, this.b, this.e, function5, (Function1) objS3, csaVar2, zraVar2, function7, mvcVar2, this.d, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fv1(w28 w28Var, i7j i7jVar, boolean z, String str, boolean z2, Function0 function0, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str2) {
        this.g = w28Var;
        this.h = i7jVar;
        this.c = z;
        this.b = str;
        this.e = z2;
        this.f = function0;
        this.i = function1;
        this.j = csaVar;
        this.k = zraVar;
        this.l = function2;
        this.m = mvcVar;
        this.d = str2;
    }

    public /* synthetic */ fv1(w28 w28Var, String str, boolean z, String str2, boolean z2, Function0 function0, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str3) {
        this.g = w28Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = z2;
        this.h = function0;
        this.i = function1;
        this.j = csaVar;
        this.k = zraVar;
        this.l = function2;
        this.m = mvcVar;
        this.f = str3;
    }
}
