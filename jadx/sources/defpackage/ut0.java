package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.catalog.filters.filter.FilterCellKt;
import com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.ComposableSingletons$HighDemandSignalInfoKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ut0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ut0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ieg iegVar = (ieg) obj;
        ListContext listContext = (ListContext) obj2;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, listContext);
        if ((iB & 6) == 0) {
            i = (((c) x04Var).n(iegVar) ? 4 : 2) | iB;
        } else {
            i = iB;
        }
        if ((iB & 48) == 0) {
            i |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = this.b;
            if (str == null) {
                cVar.h0(-1600168969);
                cVar.x(false);
            } else {
                cVar.h0(-1600168968);
                p9j.a.getClass();
                byte b = p9j.c;
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).primaryDefault, null, null, false, null, b, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130290);
                cVar = cVar;
                cVar.x(false);
            }
            int i2 = i & 126;
            BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar, i2);
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarA = iegVar.a(iegVar.d(klcVar, op.m), 1.0f, false);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.includes_vinted_fee_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            p9j.a.getClass();
            byte b2 = p9j.c;
            BloomTheme.INSTANCE.getClass();
            c cVar2 = cVar;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarA, BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).primaryDefault, null, null, false, null, b2, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130288);
            BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar2, i2);
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Shield16, cVar2, 6), null, iegVar.d(klcVar, op.l), BloomTheme.getMediaSizes(cVar2).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).primaryDefault.color), cVar2, 48, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ef  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            cq1.a aVar = op.o;
            hr3 hr3Var = (hr3) gr3Var;
            nlc nlcVarB = hr3Var.b(klcVar, aVar);
            ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.ReturnTruck72, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(illustrationImageSourceModel, null, nlcVarB, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar).media2400, null, false, cVar, 196656, 0, 1752);
            nlc nlcVarB2 = hr3Var.b(c2j.i(klcVar, "request_return_header_title"), aVar);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.request_item_return_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarB2, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
            String str = this.b;
            if (str == null) {
                cVar.h0(1368090122);
                cVar.x(false);
            } else {
                cVar.h0(1368090123);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                nlc nlcVarB3 = hr3Var.b(c2j.i(klcVar, "request_return_header_explanation_note"), op.n);
                boolean zN = cVar.n(str);
                Object objS = cVar.S();
                if (zN) {
                    objS = new lsf(str, (byte) 5);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new lsf(str, (byte) 5);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarB3, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131068);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.shipping.impl.R$string.shipping_preferences_selection_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).sectionHeading;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(klcVar, "shipping_preferences_header_title"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(klcVar, "shipping_preferences_header_body"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Rotate12, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel3.color), cVar, 48, 12);
            nlc nlcVarI = c2j.i(nlc.a, "cp_performance_last_update");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.closetpromo.impl.R$string.closet_performance_last_updated;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(rgi.y(ProJetUiTheme.phrase(cVar, i), "%{date}", this.b, false), nlcVarI, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_summary_earnings;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "summary_earnings"), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_quarters_orders_sold;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "summary_orders_sold"), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:226:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:74:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x040c  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 14;
        u04 u04Var = x04.a;
        String str = this.b;
        char c = 1;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Lock16, cVar, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).backgroundActionNeutralSubtleHighIdle.color), cVar, 48, 4);
                    String str2 = this.b;
                    if (sgi.N(str2)) {
                        cVar.h0(1098981117);
                        cVar.x(false);
                    } else {
                        cVar.h0(1098631313);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        BloomTypographies.Typography typography = BloomChipStyling.Typography.SUBTITLE.typography(cVar, 6);
                        BloomColors.Color color = BloomTheme.getColors(cVar).backgroundActionNeutralProminentIdle;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130290);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getPromoBanner(cVar2).actionTextAlignment;
                    BloomTypographies.Typography typography2 = BloomTheme.getPromoBanner(cVar2).actionTypography;
                    m68 m68Var = BloomTheme.getPromoBanner(cVar2).actionTextFontWeight;
                    BloomColors.Color color2 = BloomTheme.getPromoBanner(cVar2).actionTextColor;
                    p9j.a.getClass();
                    byte b3 = p9j.c;
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(iegVar.a(klcVar, 1.0f, false), "promo_banner_action"), typography2, color2, null, alignment, false, null, b3, 1, false, false, false, m68Var, null, null, cVar2, 905969664, 0, 122064);
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight12, cVar2, 6);
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getPromoBanner(cVar2).actionIconSize;
                    ft1 ft1VarA = rp3.a.a(rp3.b, BloomTheme.getPromoBanner(cVar2).actionIconTint.color);
                    float f = BloomTheme.getPromoBanner(cVar2).actionContentSpacing.rawValue;
                    o36 o36Var = p36.b;
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, oi1.k(klcVar, f), mediaSize, ft1VarA, cVar2, 48, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "refund_information_note"), BloomTheme.getTypographies(cVar3).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar4).get(com.vinted.feature.shippinglabel.impl.R$string.digital_label_code_subtitle), null, null, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131038);
                    boolean zN = cVar4.n(str);
                    Object objS = cVar4.S();
                    if (zN) {
                        objS = new nu4(str, b2);
                        cVar4.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new nu4(str, b2);
                            cVar4.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, BloomTheme.getTypographies(cVar4).heading, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131034);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var5).n(iegVar2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI = c2j.i(iegVar2.a(nlc.a, 1.0f, true), "filter_cell_subtitle");
                    Object objS2 = cVar5.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new bq7(c == true ? 1 : 0);
                        cVar5.s0(objS2);
                    }
                    FilterCellKt.SubtitleText(0, cVar5, t7h.c(nlcVarI, false, (Function1) objS2), str);
                    BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar5, 0, 15);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ieg iegVar3 = (ieg) obj;
                x04 x04Var6 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, iegVar3, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var6).n(iegVar3) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar6).right;
                    BloomColors.Color color3 = BloomTheme.getColors(cVar6).amplifiedDefault;
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar6).title;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(iegVar3.a(nlc.a, 1.0f, false), "filter_cell_title"), typography3, color3, null, alignment2, false, null, p9j.c, 1, false, false, false, null, null, null, cVar6, 905969664, 0, 130256);
                    cVar6.h0(-695345054);
                    cVar6.x(false);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                ieg iegVar4 = (ieg) obj;
                x04 x04Var7 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, iegVar4, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var7).n(iegVar4) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    com.vinted.feature.profile.tabs.closet.filter.FilterCellKt.SubtitleText(0, cVar7, c2j.i(iegVar4.a(nlc.a, 1.0f, true), "filter_cell_subtitle"), str);
                    BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar7, 0, 15);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    ComposableSingletons$HighDemandSignalInfoKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarD, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$HighDemandSignalInfoKt.b, null, mw3.c(362527365, new lv8(str, z ? (byte) 1 : (byte) 0), cVar8), cVar8, 6, 100663296, 6, 786430);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BloomCellKt.BloomCell(c2j.i(nlc.a, "attribute_details_value"), null, null, null, null, null, this.b, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar9, 6, 0, 0, 2097086);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.box_discount_32, cVar10, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar10).media800, null, cVar10, 48, 20);
                    BloomColors.Color color4 = BloomTheme.getColors(cVar10).amplifiedDefault;
                    BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar10).subtitle;
                    boolean zN2 = cVar10.n(str);
                    Object objS3 = cVar10.S();
                    if (zN2) {
                        objS3 = new g5a(str, (byte) 7);
                        cVar10.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new g5a(str, (byte) 7);
                            cVar10.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, typography4, color4, null, null, false, null, 0, 0, false, null, null, null, cVar10, 0, 0, 131058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar11).title, BloomTheme.getColors(cVar11).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space100, cVar11, 0, 1);
                    klc klcVar3 = nlc.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar11, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.item.impl.R$string.voiceover_processing_listing_learn_more;
                    proJetUiTheme.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, ProJetUiTheme.phrase(cVar11, i), klcVar3, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar11).greyscaleLevel5.color), cVar11, pui.Targets_merge_following_banner_VALUE, 8);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iA8 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography5 = BloomTheme.getTypographies(cVar12).body;
                    String str3 = this.b;
                    BloomTextKt.m606BloomTextpbA0ls(str3, null, typography5, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131066);
                    AttributeCellCardKt.AttributeCellNavigationIcon(0, 2, cVar12, null, str3.length() > 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj3;
                int iA9 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "item_warning_delayed_publication_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI2, BloomTheme.getTypographies(cVar13).title, BloomTheme.getColors(cVar13).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131056);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space100, cVar13, 0, 1);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar13, 6), null, null, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar13).greyscaleLevel5.color), cVar13, 48, 12);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    boolean zN3 = cVar14.n(str);
                    Object objS4 = cVar14.S();
                    if (zN3) {
                        objS4 = new g5a(str, (byte) 17);
                        cVar14.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new g5a(str, (byte) 17);
                            cVar14.s0(objS4);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_payment_option;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, i2), null, BloomTheme.getTypographies(cVar14).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, null, cVar14, 0, 3);
                    ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a.getClass();
                    BloomCardKt.BloomCard(null, null, ComposableSingletons$KlarnaPaymentBottomSheetContentKt.c, cVar14, pui.Targets_merge_following_banner_VALUE, 3);
                    BloomSpacerKt.BloomSpacer(null, null, cVar14, 0, 3);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar14, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_how_it_works_title), null, ProJetUiTheme.phrase(cVar14, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_how_it_works_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar14, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097067);
                    BloomSpacerKt.BloomSpacer(null, null, cVar14, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_security_note), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131070);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA11 & 1, (iA11 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    boolean zN4 = cVar15.n(str);
                    Object objS5 = cVar15.S();
                    if (zN4) {
                        objS5 = new g5a(str, (byte) 16);
                        cVar15.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new g5a(str, (byte) 16);
                            cVar15.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar15, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_payment_option;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar15, i3), null, BloomTheme.getTypographies(cVar15).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, null, cVar15, 0, 3);
                    com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a.getClass();
                    BloomCardKt.BloomCard(null, null, com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.c, cVar15, pui.Targets_merge_following_banner_VALUE, 3);
                    BloomSpacerKt.BloomSpacer(null, null, cVar15, 0, 3);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar15, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_how_it_works_title), null, ProJetUiTheme.phrase(cVar15, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_how_it_works_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar15, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097067);
                    BloomSpacerKt.BloomSpacer(null, null, cVar15, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar15, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_security_note), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131070);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                return PaymentButtonContentKt.SecurityNote$lambda$0(str, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 16:
                x04 x04Var16 = (x04) obj3;
                int iA12 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.profile.impl.R$string.edit_profile_username_title;
                    proJetUiTheme4.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar16, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar16).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "profile_details_username"), BloomTheme.getTypographies(cVar16).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj3;
                int iA13 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iA13 & 1, (iA13 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.profile.impl.R$string.edit_profile_user_location_title;
                    proJetUiTheme5.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar17, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar17).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "profile_details_location"), BloomTheme.getTypographies(cVar17).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131064);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                return a(obj, obj2, obj3, obj4);
            case 19:
                return d(obj, obj2, obj3, obj4);
            case 20:
                x04 x04Var18 = (x04) obj3;
                int iA14 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iA14 & 1, (iA14 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar4, "shipping_point_information_description_label");
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.shipping.impl.R$string.shipping_point_selection_information_description_label;
                    proJetUiTheme6.getClass();
                    BloomLabelKt.BloomLabel(nlcVarI3, null, type, ProJetUiTheme.phrase(cVar18, i6), null, null, null, cVar18, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-979647905, new y8g(str, b2), cVar18), cVar18, 0, 0, 6, 1048575);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar18, 6, 6);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 21:
                return g(obj, obj2, obj3, obj4);
            case 22:
                return h(obj, obj2, obj3, obj4);
            case 23:
                return i(obj, obj2, obj3, obj4);
            case 24:
                return j(obj, obj2, obj3, obj4);
            case 25:
                x04 x04Var19 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar19).space600, cVar19, 0, 1);
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, this.b, null, null, null, cVar19, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    BloomSpacerKt.BloomSpacer(null, null, cVar19, 0, 3);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            default:
                x04 x04Var20 = (x04) obj3;
                int iB6 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar20).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131066);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar20, 0, 15);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
