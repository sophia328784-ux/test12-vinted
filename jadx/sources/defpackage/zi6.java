package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zi6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ zi6(String str, String str2, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0414  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x02cb  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.b;
        String str2 = this.c;
        Function0 function0 = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1392468690, new hm2(str, str2, function0, (byte) 2), cVar), cVar, 12582912, 127);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    boolean zN = cVar2.n(str) | cVar2.n(str2) | cVar2.n(function0);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new ui(str, str2, function0, (byte) 8);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ui(str, str2, function0, (byte) 8);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-348863335, new hm2(str, str2, function0, (byte) 4), cVar3), cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2120579280, new hm2(str, str2, function0, (byte) 5), cVar4), cVar4, 12582912, 127);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-976880038, new hm2(str, str2, function0, (byte) 6), cVar5), cVar5, 24576, 15);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "item_shipping_option_currency_conversion_note");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar6).caption;
                    boolean zN2 = cVar6.n(str) | cVar6.n(function0) | cVar6.n(str2);
                    Object objS2 = cVar6.S();
                    if (zN2) {
                        objS2 = new ui(str, str2, function0, (byte) 16);
                        cVar6.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ui(str, str2, function0, (byte) 16);
                            cVar6.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 48, 0, 131064);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(-117975835, new hm2(str, function0, str2, (byte) 9), cVar7), cVar7, 199680, 23);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1221453058, new hm2(str, function0, str2, (byte) 10), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space400, cVar9, 0, 1);
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar, "verification_form_header");
                    Object objS3 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS3 == aVar) {
                        objS3 = new n0j((byte) 24);
                        cVar9.s0(objS3);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(this.b, t7h.c(nlcVarI2, true, (Function1) objS3), BloomTheme.getTypographies(cVar9).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space300, cVar9, 0, 1);
                    nlc nlcVarI3 = c2j.i(klcVar, "verification_form_education");
                    Object objS4 = cVar9.S();
                    if (objS4 == aVar) {
                        objS4 = new n0j((byte) 25);
                        cVar9.s0(objS4);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI3, true, (Function1) objS4);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar9).body;
                    boolean zN3 = cVar9.n(str2) | cVar9.n(function0);
                    Object objS5 = cVar9.S();
                    if (zN3 || objS5 == aVar) {
                        objS5 = new n3g(str2, function0, (byte) 12);
                        cVar9.s0(objS5);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarC, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar9, 0, 0, 131064);
                } else {
                    cVar9.a0();
                }
                break;
            default:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(1 & iIntValue10, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    boolean zN4 = cVar10.n(str) | cVar10.n(function0);
                    Object objS6 = cVar10.S();
                    if (zN4) {
                        objS6 = new n3g(str, function0, (byte) 16);
                        cVar10.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new n3g(str, function0, (byte) 16);
                            cVar10.s0(objS6);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, null, BloomTheme.getTypographies(cVar10).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131066);
                    if (sgi.N(str2)) {
                        cVar10.h0(-682853251);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-683140590);
                        boolean zN5 = cVar10.n(str2) | cVar10.n(function0);
                        Object objS7 = cVar10.S();
                        if (zN5) {
                            objS7 = new n3g(str2, function0, (byte) 17);
                            cVar10.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new n3g(str2, function0, (byte) 17);
                                cVar10.s0(objS7);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, null, BloomTheme.getTypographies(cVar10).subtitle, BloomTheme.getColors(cVar10).foregroundPassiveNeutralHighIdle, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131058);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zi6(String str, Function0 function0, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.d = function0;
        this.c = str2;
    }
}
