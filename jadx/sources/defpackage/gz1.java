package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gz1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lw3 b;

    public /* synthetic */ gz1(lw3 lw3Var, byte b) {
        this.a = b;
        this.b = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        lw3 lw3Var = this.b;
        gr3 gr3Var = (gr3) obj;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    lw3Var.invoke(cVar, 6);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    lw3Var.invoke(cVar2, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ListContext listContext = (ListContext) obj2;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, listContext);
                if ((iB & 6) == 0) {
                    i = iB | (((c) x04Var3).n(gr3Var) ? 4 : 2);
                } else {
                    i = iB;
                }
                if ((iB & 48) == 0) {
                    i |= (iB & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    lw3Var.invoke(gr3Var, listContext, cVar3, Integer.valueOf(i & 126));
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                ListContext listContext2 = (ListContext) obj2;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, listContext2);
                if ((iB2 & 6) == 0) {
                    i2 = iB2 | (((c) x04Var4).n(gr3Var) ? 4 : 2);
                } else {
                    i2 = iB2;
                }
                if ((iB2 & 48) == 0) {
                    i2 |= (iB2 & 64) == 0 ? ((c) x04Var4).n(listContext2) : x04Var4.e(listContext2) ? 32 : 16;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(i2 & 1, (i2 & 147) != 146)) {
                    zmd zmdVar4 = c14.a;
                    lw3Var.invoke(gr3Var, listContext2, cVar4, Integer.valueOf(i2 & 126));
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    lw3Var.invoke(cVar5, 0);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    lw3Var.invoke(cVar6, 0);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    lw3Var.invoke(cVar7, 0);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    lw3Var.invoke(cVar8, 6);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    lw3Var.invoke(cVar9, 6);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    lw3Var.invoke(cVar10, 6);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    lw3Var.invoke(cVar11, 0);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    lw3Var.invoke(cVar12, 0);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA11 & 6) == 0) {
                    iA11 |= ((c) x04Var13).n(gr3Var) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA11 & 1, (iA11 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    lw3Var.invoke(gr3Var, cVar13, Integer.valueOf(iA11 & 14));
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var14).n(gr3Var) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    lw3Var.invoke(gr3Var, cVar14, Integer.valueOf(iB3 & 14));
                } else {
                    cVar14.a0();
                }
                break;
            default:
                x04 x04Var15 = (x04) obj3;
                int iA12 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    lw3Var.invoke(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                break;
        }
        return Unit.a;
    }
}
