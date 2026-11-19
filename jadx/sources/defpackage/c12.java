package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.ComposableSingletons$BloomTabsKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.tabs.TabsWidth;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c12 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ c12(UploadItemModelSuggestionState uploadItemModelSuggestionState, Function0 function0, Function1 function1, Function0 function2, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.h = uploadItemModelSuggestionState;
        this.i = function0;
        this.b = function1;
        this.j = function2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj5;
                TabsWidth tabsWidth = (TabsWidth) obj4;
                List list = (List) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    final boolean z = this.d;
                    final int i = this.g;
                    lw3 lw3VarC = mw3.c(-981248879, new Function3() { // from class: e12
                        /* JADX WARN: Code duplicated, block: B:23:0x00bd  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            List list2 = (List) obj6;
                            x04 x04Var2 = (x04) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            list2.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c) x04Var2).n(list2) : x04Var2.e(list2) ? 4 : 2;
                            }
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                zmd zmdVar2 = c14.a;
                                if (z) {
                                    int size = list2.size();
                                    int i2 = i;
                                    if (i2 < size) {
                                        cVar2.h0(-837818051);
                                        msi msiVar = msi.a;
                                        klc klcVar = nlc.a;
                                        lsi lsiVar = (lsi) list2.get(i2);
                                        msiVar.getClass();
                                        nlc nlcVarD = hvh.d(t04.b(klcVar, new jk5(lsiVar, (byte) 1)), 1.0f);
                                        BloomTheme.INSTANCE.getClass();
                                        float f = BloomTheme.getTabs(cVar2).tabIndicatorHeight.rawValue;
                                        o36 o36Var = p36.b;
                                        a72.a(ra1.b(hvh.f(nlcVarD, f), BloomTheme.getTabs(cVar2).tabIndicatorColor.color, idg.b(BloomTheme.getTabs(cVar2).tabIndicatorBorderRadiusTop.m631getDpD9Ej5fM(), BloomTheme.getTabs(cVar2).tabIndicatorBorderRadiusTop.m631getDpD9Ej5fM(), BloomTheme.getTabs(cVar2).tabIndicatorBorderRadiusBottom.m631getDpD9Ej5fM(), BloomTheme.getTabs(cVar2).tabIndicatorBorderRadiusBottom.m631getDpD9Ej5fM())), cVar2, 0);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(-836845519);
                                        cVar2.x(false);
                                    }
                                } else {
                                    cVar2.h0(-836845519);
                                    cVar2.x(false);
                                }
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar);
                    lw3 lw3VarC2 = mw3.c(-1677976379, new ci(this.e, tabsWidth, list, i, this.b), cVar);
                    boolean z2 = this.c;
                    boolean z3 = this.f;
                    if (z2) {
                        cVar.h0(530855226);
                        nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_TABS");
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, nlcVarI);
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
                        BloomTheme.INSTANCE.getClass();
                        long j = BloomTheme.getTabs(cVar).backgroundColor.color;
                        float f = BloomTheme.getDimensions(cVar).unit0.rawValue;
                        o36 o36Var = p36.b;
                        klc klcVar = nlc.a;
                        nlc nlcVarF = hvh.f(klcVar, BloomTheme.getTabs(cVar).height.rawValue);
                        ComposableSingletons$BloomTabsKt.a.getClass();
                        ne3.a(i, nlcVarF, j, 0L, f, lw3VarC, ComposableSingletons$BloomTabsKt.b, lw3VarC2, cVar, 14352384);
                        if (z3) {
                            cVar.h0(1771353701);
                            BloomDividerKt.BloomDivider(h72Var.a(hvh.d(klcVar, 1.0f), op.i), BloomTheme.getTabs(cVar).dividerTheme, (DividerOrientation) null, cVar, 0, 4);
                            cVar.x(false);
                        } else {
                            cVar.h0(1771649689);
                            cVar.x(false);
                        }
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        cVar.h0(531769416);
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getTabs(cVar).height.rawValue;
                        o36 o36Var2 = p36.b;
                        ne3.c(i, c2j.i(hvh.d(hvh.f(nlcVar, f2), 1.0f), "TAG_BLOOM_TABS"), 0L, 0L, lw3VarC, mw3.c(-929703121, new ld1(z3), cVar), lw3VarC2, cVar, 1794048);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionContent((UploadItemModelSuggestionState) obj5, (Function0) obj4, this.b, (Function0) obj3, this.c, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ c12(boolean z, nlc nlcVar, int i, boolean z2, boolean z3, TabsWidth tabsWidth, List list, Function1 function1, boolean z4) {
        this.c = z;
        this.h = nlcVar;
        this.g = i;
        this.d = z2;
        this.e = z3;
        this.i = tabsWidth;
        this.j = list;
        this.b = function1;
        this.f = z4;
    }
}
