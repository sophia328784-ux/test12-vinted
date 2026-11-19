package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundlingSummary;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ii2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundlePricingInformationState b;

    public /* synthetic */ ii2(BundlePricingInformationState bundlePricingInformationState, byte b) {
        this.a = b;
        this.b = bundlePricingInformationState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomColors.Color color;
        ProJetUiTheme proJetUiTheme;
        int i;
        BloomColors.Color color2;
        ft1 ft1VarA;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 2;
        BundlePricingInformationState bundlePricingInformationState = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-248026599, new ii2(bundlePricingInformationState, b3), cVar), cVar, 196608, 31);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.m, mw3.c(-1139761150, new ii2(bundlePricingInformationState, b2), cVar), cVar, 199680, 23);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = bundlePricingInformationState.isUserLoggedIn;
                    BundlingSummary bundlingSummary = bundlePricingInformationState.bundlingSummary;
                    if (z) {
                        cVar2.h0(-1616557620);
                        klc klcVar = nlc.a;
                        Object objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new qf2((byte) 17);
                            cVar2.s0(objS);
                        }
                        nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
                        String str = bundlingSummary.formattedPrice;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarB, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar2, 805306368, 0, 130552);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1616069463);
                        cVar2.x(false);
                    }
                    if (bundlePricingInformationState.isUserLoggedIn && bundlingSummary.isDiscountApplied) {
                        cVar2.h0(-1615948346);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space50, cVar2, 0, 1);
                        klc klcVar2 = nlc.a;
                        Object objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new qf2((byte) 18);
                            cVar2.s0(objS2);
                        }
                        nlc nlcVarB2 = t7h.b(klcVar2, (Function1) objS2);
                        String str2 = bundlingSummary.fullPrice;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarB2, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, p9j.c, 1, true, false, false, null, null, null, cVar2, 905969664, 6, 129272);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1615207415);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var3).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    if (bundlePricingInformationState.bundlingSummary.priceWithBpf != null) {
                        cVar3.h0(1387202607);
                        boolean z2 = bundlePricingInformationState.areItemsSelected;
                        klc klcVar3 = nlc.a;
                        Object objS3 = cVar3.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS3 == aVar) {
                            objS3 = new qf2((byte) 19);
                            cVar3.s0(objS3);
                        }
                        nlc nlcVarB3 = t7h.b(klcVar3, (Function1) objS3);
                        String str3 = bundlePricingInformationState.bundlingSummary.priceWithBpf;
                        str3.getClass();
                        p9j.a.getClass();
                        byte b4 = p9j.c;
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).body;
                        if (z2) {
                            cVar3.h0(1387923016);
                            color = BloomTheme.getColors(cVar3).primaryDefault;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1387796102);
                            color = BloomTheme.getColors(cVar3).amplifiedDefault;
                            cVar3.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarB3, typography, color, null, null, false, null, b4, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130288);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space100, cVar3, 0, 1);
                        rp.a.getClass();
                        nlc nlcVarD = iegVar.d(klcVar3, op.m);
                        Object objS4 = cVar3.S();
                        if (objS4 == aVar) {
                            objS4 = new qf2((byte) 20);
                            cVar3.s0(objS4);
                        }
                        nlc nlcVarB4 = t7h.b(nlcVarD, (Function1) objS4);
                        if (Intrinsics.c(bundlePricingInformationState.isBusinessSeller, Boolean.TRUE)) {
                            cVar3.h0(1388492486);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.bundling_buyer_protection_pro_includes_full_title;
                        } else {
                            cVar3.h0(1388651082);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.bundling_buyer_protection_includes_full_title;
                        }
                        String strA = oq1.a(proJetUiTheme, i, cVar3, false);
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).body;
                        if (z2) {
                            cVar3.h0(1389204680);
                            color2 = BloomTheme.getColors(cVar3).primaryDefault;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1389077766);
                            color2 = BloomTheme.getColors(cVar3).amplifiedDefault;
                            cVar3.x(false);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarB4, typography2, color2, null, null, false, null, b4, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130288);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space100, cVar3, 0, 1);
                        nlc nlcVarI = c2j.i(iegVar.d(klcVar3, op.l), "shield_icon_test_tag");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Shield12, cVar3, 6);
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar3).media400;
                        if (z2) {
                            cVar3.h0(1390175848);
                            ft1VarA = rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).primaryDefault.color);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1390017190);
                            ft1VarA = rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).amplifiedDefault.color);
                            cVar3.x(false);
                        }
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, mediaSize, ft1VarA, cVar3, 48, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1390386400);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
