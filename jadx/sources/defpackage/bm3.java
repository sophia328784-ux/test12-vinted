package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bm3 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State c;

    public /* synthetic */ bm3(Function0 function0, ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = state;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a1  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state = this.c;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj2;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, nlcVar);
                if ((iA & 48) == 0) {
                    iA |= ((c) x04Var).n(nlcVar) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar = c14.a;
                    if (state.pricePerDay != null) {
                        cVar.h0(-1943050639);
                        nlc nlcVarI = c2j.i(nlcVar, "day_price_cell");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.closet_promotion_pre_checkout_price_for_days;
                        proJetUiTheme.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, BloomCellStyling.Size.TIGHT, null, rgi.y(ProJetUiTheme.phrase(cVar, i), "%{duration}", String.valueOf(state.effectiveDays), false), null, rgi.y(ProJetUiTheme.phrase(cVar, R$string.closet_promotion_pre_checkout_price_per_day), "%{amount}", state.pricePerDay, false), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097066);
                        cVar = cVar;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1942412101);
                        cVar.x(false);
                    }
                    BloomStackKt.BloomVerticalStack(nlcVar, null, BloomStackStyling.Alignment.END, null, null, null, null, mw3.c(1111183179, new bm3(this.b, state), cVar), cVar, ((iA >> 3) & 14) | 12583296, 122);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    Function0 function0 = this.b;
                    BloomStackKt.BloomHorizontalStack(c2j.i(mi3.b(klcVar, null, null, false, null, null, function0, 28), "pricing_container"), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-193007420, new bm3(state, function0, (byte) 2), cVar2), cVar2, 100663680, 250);
                    if (state.salesTaxApplicable) {
                        cVar2.h0(1948407121);
                        nlc nlcVarI2 = c2j.i(klcVar, "taxes_label");
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.closet_promotion_pre_checkout_taxes_may_apply;
                        proJetUiTheme2.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI2, BloomTheme.getTypographies(cVar2).subtitle, null, null, BloomTheme.getAlignments(cVar2).right, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1948769015);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    long j = BloomTheme.getColors(cVar3).greyscaleLevel3.color;
                    boolean zN = cVar3.n(state) | cVar3.d(j);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new zl3(state, j, (byte) 0);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new zl3(state, j, (byte) 0);
                            cVar3.s0(objS);
                        }
                    }
                    Function1 function1 = (Function1) objS;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.voiceover_closet_promo_precheckout_pricing;
                    proJetUiTheme3.getClass();
                    String strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar3, i3), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, state.discountedPrice, false), "%{original_price}", state.totalPrice, false);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar2, "price_label");
                    boolean z = state.shouldShowDiscount;
                    boolean zN2 = cVar3.n(strY);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new ve2(strY, (byte) 17);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ve2(strY, (byte) 17);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls(function1, ModifiersKt.a(nlcVarI3, z, t7h.c(klcVar2, false, (Function1) objS2), null, 4), BloomTheme.getTypographies(cVar3).title, null, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131032);
                    nlc nlcVarI4 = c2j.i(klcVar2, "pricing_info_icon");
                    nbg.b.getClass();
                    Object objS3 = cVar3.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = k51.a(cVar3);
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar3, 6), ProJetUiTheme.phrase(cVar3, R$string.voiceover_closet_promo_precheckout_pricing_info_icon), mi3.b(nlcVarI4, (mvc) objS3, null, false, null, new nbg(0), this.b, 12), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).greyscaleLevel2.color), cVar3, 0, 8);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bm3(ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state, Function0 function0, byte b) {
        this.a = b;
        this.c = state;
        this.b = function0;
    }
}
