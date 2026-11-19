package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ai6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lw3 d;

    public /* synthetic */ ai6(Function0 function0, int i, lw3 lw3Var, byte b) {
        this.a = b;
        this.b = function0;
        this.c = i;
        this.d = lw3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final lw3 lw3Var = this.d;
        final int i = this.c;
        final Function0 function0 = this.b;
        Object[] objArr = 0;
        final byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1653438208, new Function4() { // from class: di6
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            byte b3 = objArr2;
                            h8l h8lVar = y28.c;
                            lw3 lw3Var2 = lw3Var;
                            int i2 = i;
                            Function0 function1 = function0;
                            switch (b3) {
                                case 0:
                                    gr3 gr3Var = (gr3) obj4;
                                    x04 x04Var2 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, gr3Var, (ListContext) obj5);
                                    if ((iB & 6) == 0) {
                                        iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                                    }
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                                        zmd zmdVar2 = c14.a;
                                        nlc nlcVarL = y28.l(oqg.c(nlc.a, oqg.b(cVar2), true, true), h8lVar);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomListDeprecatedKt.BloomVerticalList(c2j.i(((hr3) gr3Var).c(oi1.m(nlcVarL, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), 1.0f, true), "tag_education_scrollable_container"), null, null, null, mw3.c(153031597, new gz1(lw3Var2, (byte) 2), cVar2), cVar2, 24576, 14);
                                        EducationScreenHelpersKt.EducationFooter(function1, i2, cVar2, 0);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    gr3 gr3Var2 = (gr3) obj4;
                                    x04 x04Var3 = (x04) obj6;
                                    int iB2 = ky1.b((Integer) obj7, gr3Var2, (ListContext) obj5);
                                    if ((iB2 & 6) == 0) {
                                        iB2 |= ((c) x04Var3).n(gr3Var2) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        nlc nlcVarC = ((hr3) gr3Var2).c(y28.l(oqg.c(nlc.a, oqg.b(cVar3), true, true), h8lVar), 1.0f, true);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomListDeprecatedKt.BloomVerticalList(c2j.i(oi1.k(nlcVarC, BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM()), "tag_education_scrollable_container"), null, null, null, mw3.c(803602863, new gz1(lw3Var2, (byte) 3), cVar3), cVar3, 24576, 14);
                                        com.vinted.feature.offlineverification.EducationScreenHelpersKt.EducationFooter(function1, i2, cVar3, 0);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-47092158, new Function4() { // from class: di6
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            byte b3 = b2;
                            h8l h8lVar = y28.c;
                            lw3 lw3Var2 = lw3Var;
                            int i2 = i;
                            Function0 function1 = function0;
                            switch (b3) {
                                case 0:
                                    gr3 gr3Var = (gr3) obj4;
                                    x04 x04Var3 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, gr3Var, (ListContext) obj5);
                                    if ((iB & 6) == 0) {
                                        iB |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        nlc nlcVarL = y28.l(oqg.c(nlc.a, oqg.b(cVar3), true, true), h8lVar);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomListDeprecatedKt.BloomVerticalList(c2j.i(((hr3) gr3Var).c(oi1.m(nlcVarL, BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), 1.0f, true), "tag_education_scrollable_container"), null, null, null, mw3.c(153031597, new gz1(lw3Var2, (byte) 2), cVar3), cVar3, 24576, 14);
                                        EducationScreenHelpersKt.EducationFooter(function1, i2, cVar3, 0);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    gr3 gr3Var2 = (gr3) obj4;
                                    x04 x04Var4 = (x04) obj6;
                                    int iB2 = ky1.b((Integer) obj7, gr3Var2, (ListContext) obj5);
                                    if ((iB2 & 6) == 0) {
                                        iB2 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                                    }
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iB2 & 1, (iB2 & 131) != 130)) {
                                        zmd zmdVar4 = c14.a;
                                        nlc nlcVarC = ((hr3) gr3Var2).c(y28.l(oqg.c(nlc.a, oqg.b(cVar4), true, true), h8lVar), 1.0f, true);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomListDeprecatedKt.BloomVerticalList(c2j.i(oi1.k(nlcVarC, BloomTheme.getSpacerSizes(cVar4).space400.m636getDpD9Ej5fM()), "tag_education_scrollable_container"), null, null, null, mw3.c(803602863, new gz1(lw3Var2, (byte) 3), cVar4), cVar4, 24576, 14);
                                        com.vinted.feature.offlineverification.EducationScreenHelpersKt.EducationFooter(function1, i2, cVar4, 0);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 24576, 15);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
