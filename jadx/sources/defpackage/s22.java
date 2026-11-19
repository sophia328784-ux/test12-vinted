package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.i18n.language.LanguageSelectorProjetLayoutKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s22 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ twc c;

    public /* synthetic */ s22(List list, twc twcVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        lw3 lw3Var;
        lw3 lw3Var2;
        byte b = this.a;
        u04 u04Var = x04.a;
        twc twcVar = this.c;
        List<RightAction> list = this.b;
        final byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    for (final RightAction rightAction : list) {
                        nlc nlcVar = rightAction.modifier;
                        boolean z = rightAction.isEnabled;
                        if (rightAction.icon != null) {
                            cVar.h0(1850175496);
                            final Object[] objArr3 = objArr == true ? 1 : 0;
                            lw3 lw3VarC = mw3.c(202131069, new Function2() { // from class: t22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    long j;
                                    ft1 ft1VarA;
                                    byte b3 = objArr3;
                                    RightAction rightAction2 = rightAction;
                                    switch (b3) {
                                        case 0:
                                            boolean z2 = rightAction2.isEnabled;
                                            x04 x04Var2 = (x04) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            c cVar2 = (c) x04Var2;
                                            if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                                zmd zmdVar2 = c14.a;
                                                BloomColors.Color color = rightAction2.actionItemTheme;
                                                RightActionIcon rightActionIcon = rightAction2.icon;
                                                nlc nlcVarD = iq.d(nlc.a, z2 ? 1.0f : 0.5f);
                                                if (rightActionIcon.tintIcon) {
                                                    cVar2.h0(974438261);
                                                    if (color != null) {
                                                        cVar2.h0(-639062075);
                                                        cVar2.x(false);
                                                        j = color.color;
                                                    } else if (z2) {
                                                        cVar2.h0(-639057371);
                                                        j = BloomNativeNavigationStyling.Style.NONE.itemColor(cVar2, 6).color;
                                                        cVar2.x(false);
                                                    } else {
                                                        cVar2.h0(-639059611);
                                                        BloomTheme.INSTANCE.getClass();
                                                        j = BloomTheme.getNativeNavigation(cVar2).itemColorDisabled.color;
                                                        cVar2.x(false);
                                                    }
                                                    ft1VarA = rp3.a.a(rp3.b, j);
                                                    cVar2.x(false);
                                                } else {
                                                    cVar2.h0(142804480);
                                                    cVar2.x(false);
                                                    ft1VarA = null;
                                                }
                                                BloomIconKt.BloomIcon(rightActionIcon.icon, rightActionIcon.contentDescription, nlcVarD, null, ft1VarA, cVar2, 8, 8);
                                            } else {
                                                cVar2.a0();
                                            }
                                            break;
                                        default:
                                            x04 x04Var3 = (x04) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            c cVar3 = (c) x04Var3;
                                            if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                                zmd zmdVar3 = c14.a;
                                                String str = rightAction2.title;
                                                BloomColors.Color color2 = rightAction2.actionItemTheme;
                                                if (str == null) {
                                                    str = "";
                                                }
                                                String str2 = str;
                                                BloomTheme.INSTANCE.getClass();
                                                BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar3).itemTypography;
                                                if (color2 != null) {
                                                    cVar3.h0(882825435);
                                                    cVar3.x(false);
                                                } else if (rightAction2.isEnabled) {
                                                    cVar3.h0(882829175);
                                                    cVar3.x(false);
                                                    BloomColors.Color.Companion.getClass();
                                                    color2 = BloomColors.Color.Unspecified;
                                                } else {
                                                    cVar3.h0(882827645);
                                                    color2 = BloomTheme.getNativeNavigation(cVar3).itemColorDisabled;
                                                    cVar3.x(false);
                                                }
                                                BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131058);
                                            } else {
                                                cVar3.a0();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, cVar);
                            cVar.x(false);
                            lw3Var = lw3VarC;
                        } else {
                            cVar.h0(1850758947);
                            cVar.x(false);
                            lw3Var = null;
                        }
                        lw3 lw3VarC2 = mw3.c(270028403, new Function2() { // from class: t22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                long j;
                                ft1 ft1VarA;
                                byte b3 = b2;
                                RightAction rightAction2 = rightAction;
                                switch (b3) {
                                    case 0:
                                        boolean z2 = rightAction2.isEnabled;
                                        x04 x04Var2 = (x04) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        c cVar2 = (c) x04Var2;
                                        if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                            zmd zmdVar2 = c14.a;
                                            BloomColors.Color color = rightAction2.actionItemTheme;
                                            RightActionIcon rightActionIcon = rightAction2.icon;
                                            nlc nlcVarD = iq.d(nlc.a, z2 ? 1.0f : 0.5f);
                                            if (rightActionIcon.tintIcon) {
                                                cVar2.h0(974438261);
                                                if (color != null) {
                                                    cVar2.h0(-639062075);
                                                    cVar2.x(false);
                                                    j = color.color;
                                                } else if (z2) {
                                                    cVar2.h0(-639057371);
                                                    j = BloomNativeNavigationStyling.Style.NONE.itemColor(cVar2, 6).color;
                                                    cVar2.x(false);
                                                } else {
                                                    cVar2.h0(-639059611);
                                                    BloomTheme.INSTANCE.getClass();
                                                    j = BloomTheme.getNativeNavigation(cVar2).itemColorDisabled.color;
                                                    cVar2.x(false);
                                                }
                                                ft1VarA = rp3.a.a(rp3.b, j);
                                                cVar2.x(false);
                                            } else {
                                                cVar2.h0(142804480);
                                                cVar2.x(false);
                                                ft1VarA = null;
                                            }
                                            BloomIconKt.BloomIcon(rightActionIcon.icon, rightActionIcon.contentDescription, nlcVarD, null, ft1VarA, cVar2, 8, 8);
                                        } else {
                                            cVar2.a0();
                                        }
                                        break;
                                    default:
                                        x04 x04Var3 = (x04) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            zmd zmdVar3 = c14.a;
                                            String str = rightAction2.title;
                                            BloomColors.Color color2 = rightAction2.actionItemTheme;
                                            if (str == null) {
                                                str = "";
                                            }
                                            String str2 = str;
                                            BloomTheme.INSTANCE.getClass();
                                            BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar3).itemTypography;
                                            if (color2 != null) {
                                                cVar3.h0(882825435);
                                                cVar3.x(false);
                                            } else if (rightAction2.isEnabled) {
                                                cVar3.h0(882829175);
                                                cVar3.x(false);
                                                BloomColors.Color.Companion.getClass();
                                                color2 = BloomColors.Color.Unspecified;
                                            } else {
                                                cVar3.h0(882827645);
                                                color2 = BloomTheme.getNativeNavigation(cVar3).itemColorDisabled;
                                                cVar3.x(false);
                                            }
                                            BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131058);
                                        } else {
                                            cVar3.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar);
                        boolean zN = cVar.n(rightAction);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new d8(rightAction, twcVar, (byte) 29);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new d8(rightAction, twcVar, (byte) 29);
                                cVar.s0(objS);
                            }
                        }
                        wz.b(lw3VarC2, (Function0) objS, nlcVar, lw3Var, z, null, null, cVar, 6, pui.Targets_how_it_works_VALUE);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        final com.vinted.feature.item.compose.toolbar.RightAction rightAction2 = (com.vinted.feature.item.compose.toolbar.RightAction) it.next();
                        nlc nlcVar2 = rightAction2.modifier;
                        boolean z2 = rightAction2.isEnabled;
                        if (rightAction2.icon != null) {
                            cVar2.h0(-678658242);
                            final Object[] objArr4 = objArr2 == true ? 1 : 0;
                            lw3 lw3VarC3 = mw3.c(264825479, new Function2() { // from class: x0a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    long j;
                                    ft1 ft1VarA;
                                    byte b3 = objArr4;
                                    com.vinted.feature.item.compose.toolbar.RightAction rightAction3 = rightAction2;
                                    switch (b3) {
                                        case 0:
                                            boolean z3 = rightAction3.isEnabled;
                                            x04 x04Var3 = (x04) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            c cVar3 = (c) x04Var3;
                                            if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                                zmd zmdVar4 = c14.a;
                                                BloomColors.Color color = rightAction3.actionItemTheme;
                                                com.vinted.feature.item.compose.toolbar.RightActionIcon rightActionIcon = rightAction3.icon;
                                                nlc nlcVarD = iq.d(nlc.a, z3 ? 1.0f : 0.5f);
                                                if (rightActionIcon.tintIcon) {
                                                    cVar3.h0(1094224127);
                                                    if (color != null) {
                                                        cVar3.h0(-1253805681);
                                                        cVar3.x(false);
                                                        j = color.color;
                                                    } else if (z3) {
                                                        cVar3.h0(-1253800977);
                                                        j = BloomNativeNavigationStyling.Style.NONE.itemColor(cVar3, 6).color;
                                                        cVar3.x(false);
                                                    } else {
                                                        cVar3.h0(-1253803217);
                                                        BloomTheme.INSTANCE.getClass();
                                                        j = BloomTheme.getNativeNavigation(cVar3).itemColorDisabled.color;
                                                        cVar3.x(false);
                                                    }
                                                    ft1VarA = rp3.a.a(rp3.b, j);
                                                    cVar3.x(false);
                                                } else {
                                                    cVar3.h0(-438800970);
                                                    cVar3.x(false);
                                                    ft1VarA = null;
                                                }
                                                BloomIconKt.BloomIcon(rightActionIcon.icon, rightActionIcon.contentDescription, nlcVarD, null, ft1VarA, cVar3, 8, 8);
                                            } else {
                                                cVar3.a0();
                                            }
                                            break;
                                        default:
                                            x04 x04Var4 = (x04) obj4;
                                            int iIntValue4 = ((Integer) obj5).intValue();
                                            c cVar4 = (c) x04Var4;
                                            if (cVar4.X(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                                                zmd zmdVar5 = c14.a;
                                                String str = rightAction3.title;
                                                BloomColors.Color color2 = rightAction3.actionItemTheme;
                                                if (str == null) {
                                                    str = "";
                                                }
                                                String str2 = str;
                                                BloomTheme.INSTANCE.getClass();
                                                BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar4).itemTypography;
                                                if (color2 != null) {
                                                    cVar4.h0(154745765);
                                                    cVar4.x(false);
                                                } else if (rightAction3.isEnabled) {
                                                    cVar4.h0(154749505);
                                                    cVar4.x(false);
                                                    BloomColors.Color.Companion.getClass();
                                                    color2 = BloomColors.Color.Unspecified;
                                                } else {
                                                    cVar4.h0(154747975);
                                                    color2 = BloomTheme.getNativeNavigation(cVar4).itemColorDisabled;
                                                    cVar4.x(false);
                                                }
                                                BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131058);
                                            } else {
                                                cVar4.a0();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            }, cVar2);
                            cVar2.x(false);
                            lw3Var2 = lw3VarC3;
                        } else {
                            cVar2.h0(-678074791);
                            cVar2.x(false);
                            lw3Var2 = null;
                        }
                        lw3 lw3VarC4 = mw3.c(-914622723, new Function2() { // from class: x0a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                long j;
                                ft1 ft1VarA;
                                byte b3 = b2;
                                com.vinted.feature.item.compose.toolbar.RightAction rightAction3 = rightAction2;
                                switch (b3) {
                                    case 0:
                                        boolean z3 = rightAction3.isEnabled;
                                        x04 x04Var3 = (x04) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            zmd zmdVar4 = c14.a;
                                            BloomColors.Color color = rightAction3.actionItemTheme;
                                            com.vinted.feature.item.compose.toolbar.RightActionIcon rightActionIcon = rightAction3.icon;
                                            nlc nlcVarD = iq.d(nlc.a, z3 ? 1.0f : 0.5f);
                                            if (rightActionIcon.tintIcon) {
                                                cVar3.h0(1094224127);
                                                if (color != null) {
                                                    cVar3.h0(-1253805681);
                                                    cVar3.x(false);
                                                    j = color.color;
                                                } else if (z3) {
                                                    cVar3.h0(-1253800977);
                                                    j = BloomNativeNavigationStyling.Style.NONE.itemColor(cVar3, 6).color;
                                                    cVar3.x(false);
                                                } else {
                                                    cVar3.h0(-1253803217);
                                                    BloomTheme.INSTANCE.getClass();
                                                    j = BloomTheme.getNativeNavigation(cVar3).itemColorDisabled.color;
                                                    cVar3.x(false);
                                                }
                                                ft1VarA = rp3.a.a(rp3.b, j);
                                                cVar3.x(false);
                                            } else {
                                                cVar3.h0(-438800970);
                                                cVar3.x(false);
                                                ft1VarA = null;
                                            }
                                            BloomIconKt.BloomIcon(rightActionIcon.icon, rightActionIcon.contentDescription, nlcVarD, null, ft1VarA, cVar3, 8, 8);
                                        } else {
                                            cVar3.a0();
                                        }
                                        break;
                                    default:
                                        x04 x04Var4 = (x04) obj4;
                                        int iIntValue4 = ((Integer) obj5).intValue();
                                        c cVar4 = (c) x04Var4;
                                        if (cVar4.X(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                                            zmd zmdVar5 = c14.a;
                                            String str = rightAction3.title;
                                            BloomColors.Color color2 = rightAction3.actionItemTheme;
                                            if (str == null) {
                                                str = "";
                                            }
                                            String str2 = str;
                                            BloomTheme.INSTANCE.getClass();
                                            BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar4).itemTypography;
                                            if (color2 != null) {
                                                cVar4.h0(154745765);
                                                cVar4.x(false);
                                            } else if (rightAction3.isEnabled) {
                                                cVar4.h0(154749505);
                                                cVar4.x(false);
                                                BloomColors.Color.Companion.getClass();
                                                color2 = BloomColors.Color.Unspecified;
                                            } else {
                                                cVar4.h0(154747975);
                                                color2 = BloomTheme.getNativeNavigation(cVar4).itemColorDisabled;
                                                cVar4.x(false);
                                            }
                                            BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131058);
                                        } else {
                                            cVar4.a0();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, cVar2);
                        boolean zN2 = cVar2.n(rightAction2);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new bw9(rightAction2, twcVar, (byte) 7);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new bw9(rightAction2, twcVar, (byte) 7);
                                cVar2.s0(objS2);
                            }
                        }
                        wz.b(lw3VarC4, (Function0) objS2, nlcVar2, lw3Var2, z2, null, null, cVar2, 6, pui.Targets_how_it_works_VALUE);
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    Object objS3 = cVar3.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ed9(twcVar, (byte) 3);
                        cVar3.s0(objS3);
                    }
                    LanguageSelectorProjetLayoutKt.LanguageList(list, (Function1) objS3, cVar3, 48);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
