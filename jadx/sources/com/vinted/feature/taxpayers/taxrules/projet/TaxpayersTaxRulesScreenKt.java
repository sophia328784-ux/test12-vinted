package com.vinted.feature.taxpayers.taxrules.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesBody;
import com.vinted.feature.taxpayers.api.entity.TaxRulesBodyType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButton;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButtonAction;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButtonType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExplanation;
import com.vinted.feature.taxpayers.api.entity.TaxRulesFinancials;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.api.entity.TaxRulesSubmitInfo;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import defpackage.baa;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.ikh;
import defpackage.jr4;
import defpackage.k7d;
import defpackage.k7h;
import defpackage.k9f;
import defpackage.klc;
import defpackage.lw3;
import defpackage.m0j;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0j;
import defpackage.n9;
import defpackage.nlc;
import defpackage.ol2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qwa;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rpd;
import defpackage.rxa;
import defpackage.s0j;
import defpackage.t0j;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.tmh;
import defpackage.tvi;
import defpackage.twc;
import defpackage.u04;
import defpackage.we4;
import defpackage.x04;
import defpackage.x0j;
import defpackage.xx1;
import defpackage.y8g;
import defpackage.yya;
import defpackage.zjc;
import defpackage.zmd;
import defpackage.zxi;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersTaxRulesScreenKt {
    public static final TaxRulesSubmitInfo submitSection = new TaxRulesSubmitInfo("We'll let you know if anything changes.", dp3.h(new TaxRulesButton("Learn more", TaxRulesButtonAction.LEARN_MORE, TaxRulesButtonType.OUTLINED, "url"), new TaxRulesButton("Ok, go back", TaxRulesButtonAction.BACK, TaxRulesButtonType.FILLED, "url")));
    public static final TaxRulesExamples examplePreview = new TaxRulesExamples("thumbnail_2", "Jessica, Vilnius", "Selling personal items and books", new TaxRulesFinancials(new Money(new BigDecimal(15), "EU"), "€350", new Money(new BigDecimal(0), "EU"), "€0", new Money(new BigDecimal(0), "EU"), "€0"), new TaxRulesExplanation("Why is there no tax?", "Sells clothes for less that paid for"));
    public static final TaxRulesMoreInfo moreInfo = new TaxRulesMoreInfo("Additional info", dp3.h("<a>Your local tax authority</a>", "<a>Help centre</a>"));

    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    public static final void AccordionBodyText(String str, TaxRulesBodyType taxRulesBodyType, boolean z, int i, x04 x04Var, int i2) {
        c cVar;
        BloomTypographies.Typography typography;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2077680986);
        byte b = 16;
        int i3 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.c(taxRulesBodyType == null ? -1 : taxRulesBodyType.ordinal()) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.c(i) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String strY = rgi.y(str, HTTP.CRLF, "", false);
            if (taxRulesBodyType == TaxRulesBodyType.EXAMPLE) {
                cVar2.h0(-1420313467);
                cVar2.h0(-494655645);
                StringBuilder sb = new StringBuilder("<b>");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.taxpayers_tax_rules_example;
                proJetUiTheme.getClass();
                sb.append(ProJetUiTheme.phrase(cVar2, i4));
                sb.append("</b> ");
                sb.append(strY);
                strY = sb.toString();
                cVar2.x(false);
                cVar2.x(false);
            } else {
                cVar2.h0(-1420253451);
                cVar2.x(false);
            }
            nlc nlcVarI = c2j.i(nlc.a, String.format("taxpayers_tax_rules_info_accordion_body_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
            if (taxRulesBodyType == TaxRulesBodyType.TITLE) {
                cVar2.h0(-1419692227);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).heading;
                cVar2.x(false);
            } else {
                cVar2.h0(-1419623872);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).body;
                cVar2.x(false);
            }
            boolean zN = cVar2.n(strY);
            Object objS = cVar2.S();
            if (zN) {
                objS = new ikh(strY, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ikh(strY, b);
                    cVar2.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131064);
            cVar = cVar2;
            if (z) {
                cVar.h0(-1419504708);
                cVar.x(false);
            } else {
                cVar.h0(-1419532577);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(str, taxRulesBodyType, z, i, i2);
        }
    }

    public static final void CountrySelection(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        str.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-629730844);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_tax_rules_country_title;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar2, i3), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_tax_rules_country_input");
            ComposableSingletons$TaxpayersTaxRulesScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersTaxRulesScreenKt.b, null, cVar2, ((i2 << 12) & 57344) | 3078 | ((i2 << 21) & 234881024), 805306368, 0, 1572582);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 16);
        }
    }

    public static final void ExampleInfoLine(String str, String str2, BloomColors.Color color, String str3, x04 x04Var, int i, int i2) {
        BloomColors.Color color2;
        int i3;
        BloomColors.Color color3;
        BloomColors.Color color4;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-479097945);
        int i4 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
            color2 = color;
        } else {
            color2 = color;
            i3 = i4 | (cVar.n(color2) ? 256 : 128);
        }
        int i6 = i3 | (cVar.n(str3) ? 2048 : 1024);
        if (cVar.X(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                BloomColors.Color.Companion.getClass();
                color4 = BloomColors.Color.Unspecified;
            } else {
                color4 = color2;
            }
            zmd zmdVar = c14.a;
            if (str2 == null || str2.length() <= 0) {
                cVar.h0(-629691845);
                cVar.x(false);
            } else {
                cVar.h0(-630333793);
                nlc nlcVarI = c2j.i(nlc.a, str3);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n0j((byte) 18);
                    cVar.s0(objS);
                }
                BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, false, null, mw3.c(-2138154203, new we4(str, str2, color4, (byte) 1), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                cVar.x(false);
            }
            color3 = color4;
        } else {
            cVar.a0();
            color3 = color2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qwa(str, str2, color3, str3, i, i2);
        }
    }

    public static final void TaxRuleExample(int i, TaxRulesExamples taxRulesExamples, x04 x04Var, int i2) {
        int i3;
        c cVar;
        taxRulesExamples.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-575310260);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (cVar2.e(taxRulesExamples) ? 32 : 16);
        if (cVar2.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1934357888, new t0j(i, "https://static-assets.vinted.com/taxpayers/examples/" + taxRulesExamples.getThumbnailCode() + ".png", taxRulesExamples, (byte) 0), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yya(i, taxRulesExamples, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r10v3, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final void TaxRuleItem(TaxRules taxRules, int i, boolean z, boolean z2, Function2<? super Boolean, ? super String, Unit> function2, String str, x04 x04Var, int i2) {
        ?? r10;
        ?? r1;
        ?? r11;
        taxRules.getClass();
        function2.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-879479025);
        int i3 = i2 | (cVar.e(taxRules) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str) ? 131072 : 65536);
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            byte b = 6;
            if (taxRules.isTaxRulesInformationTextVisible()) {
                cVar.h0(-1258766186);
                r1 = 0;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1160033630, new ol2(taxRules, i, b), cVar), cVar, 0, 0, 6, 1048575);
                c cVar2 = cVar;
                cVar2.x(false);
                r11 = cVar2;
            } else {
                r1 = 0;
                cVar.h0(-1256923949);
                cVar.x(false);
                r11 = cVar;
            }
            if (taxRules.getItems() != null) {
                r11.h0(-1256874907);
                ?? r12 = r1;
                for (Object obj : taxRules.getItems()) {
                    int i4 = r12 + 1;
                    if (r12 < 0) {
                        dp3.n();
                        throw null;
                    }
                    TaxRuleItemAccordion((TaxRulesItem) obj, z, r12 == dp3.g(taxRules.getItems()) ? 1 : r1, z2, i4, str, function2, r11, ((i3 >> 3) & 112) | (i3 & 7168) | (458752 & i3) | (3670016 & (i3 << 6)));
                    r12 = i4;
                }
                r11.x(r1);
            } else {
                r11.h0(-1256369421);
                r11.x(r1);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(r11).space600, r11, r1, 1);
            zmd zmdVar2 = c14.a;
            r10 = r11;
        } else {
            cVar.a0();
            r10 = cVar;
        }
        qpf qpfVarA = r10.A();
        if (qpfVarA != null) {
            qpfVarA.d = new baa(taxRules, i, z, z2, function2, str, i2);
        }
    }

    public static final void TaxRuleItemAccordion(final TaxRulesItem taxRulesItem, final boolean z, final boolean z2, final boolean z3, final int i, final String str, final Function2<? super Boolean, ? super String, Unit> function2, x04 x04Var, final int i2) {
        boolean z4;
        final byte b;
        taxRulesItem.getClass();
        str.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1514341452);
        int i3 = i2 | (cVar.e(taxRulesItem) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= cVar.a(z) ? 32 : 16;
        }
        int i4 = i3 | (cVar.a(z2) ? 256 : 128) | (cVar.a(z3) ? 2048 : 1024) | (cVar.c(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str) ? 131072 : 65536);
        if ((i2 & 1572864) == 0) {
            i4 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i4 & 1, (599187 & i4) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(str);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.valueOf(z3));
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            if (!Intrinsics.c((String) twcVar.getValue(), str)) {
                twcVar2.setValue(Boolean.FALSE);
                twcVar.setValue(str);
            }
            if (taxRulesItem.getTitle() == null) {
                cVar.h0(-589658915);
                cVar.x(false);
                z4 = false;
                b = 1;
            } else {
                cVar.h0(-589658914);
                nlc nlcVarI = c2j.i(nlc.a, String.format("taxpayers_tax_rules_info_accordion_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new n0j((byte) 19);
                    cVar.s0(objS3);
                }
                nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS3);
                String string = u.fromHtml(taxRulesItem.getTitle()).toString();
                boolean zBooleanValue = ((Boolean) twcVar2.getValue()).booleanValue();
                lw3 lw3VarC = mw3.c(1788950776, new ol2(i, (Object) taxRulesItem, (byte) 7), cVar);
                int i5 = i4;
                lw3 lw3VarC2 = mw3.c(952155833, new m0j(twcVar2, (byte) 2), cVar);
                final byte b2 = 0;
                lw3 lw3VarC3 = mw3.c(2145845875, new Function3() { // from class: v0j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        TaxRulesBody taxRulesBody;
                        String content;
                        TaxRulesBody taxRulesBody2;
                        byte b3 = b2;
                        TaxRulesItem taxRulesItem2 = taxRulesItem;
                        switch (b3) {
                            case 0:
                                x04 x04Var2 = (x04) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((gr3) obj).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    List<TaxRulesBody> body = taxRulesItem2.getBody();
                                    String content2 = (body == null || (taxRulesBody = (TaxRulesBody) lp3.W(body)) == null) ? null : taxRulesBody.getContent();
                                    List<TaxRulesBody> body2 = taxRulesItem2.getBody();
                                    if (body2 == null) {
                                        cVar2.h0(601340465);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(601340466);
                                        int i6 = 0;
                                        for (Object obj4 : body2) {
                                            int i7 = i6 + 1;
                                            if (i6 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            TaxRulesBody taxRulesBody3 = (TaxRulesBody) obj4;
                                            String content3 = taxRulesBody3.getContent();
                                            if (content3 == null) {
                                                cVar2.h0(979590211);
                                                cVar2.x(false);
                                            } else {
                                                cVar2.h0(979590212);
                                                TaxpayersTaxRulesScreenKt.AccordionBodyText(content3, taxRulesBody3.getType(), Intrinsics.c(content2, content3), i7, cVar2, 0);
                                                cVar2.x(false);
                                            }
                                            i6 = i7;
                                        }
                                        cVar2.x(false);
                                    }
                                    zmd zmdVar3 = c14.a;
                                } else {
                                    cVar2.a0();
                                }
                                return Unit.a;
                            default:
                                x04 x04Var3 = (x04) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                ((gr3) obj).getClass();
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar4 = c14.a;
                                    List<TaxRulesBody> body3 = taxRulesItem2.getBody();
                                    if (body3 == null || (taxRulesBody2 = (TaxRulesBody) lp3.M(body3)) == null || (content = taxRulesBody2.getContent()) == null) {
                                        content = "";
                                    }
                                    String str2 = content;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).subtitle;
                                    klc klcVar = nlc.a;
                                    float f = BloomTheme.getDimensions(cVar3).unit2.rawValue;
                                    o36 o36Var = p36.b;
                                    BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), "non_european_info"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                        }
                    }
                }, cVar);
                boolean zE = ((i5 & 3670016) == 1048576) | cVar.e(taxRulesItem);
                Object objS4 = cVar.S();
                if (zE || objS4 == aVar) {
                    objS4 = new zjc((Object) function2, (Object) taxRulesItem, (Object) twcVar2, (byte) 15);
                    cVar.s0(objS4);
                }
                Function0 function0 = (Function0) objS4;
                z4 = false;
                b = 1;
                BloomAccordionKt.BloomAccordion(nlcVarC, string, zBooleanValue, null, null, lw3VarC, lw3VarC2, lw3VarC3, function0, cVar, 14352384, 24);
                cVar = cVar;
                cVar.x(false);
            }
            if (!((Boolean) twcVar2.getValue()).booleanValue() || z2) {
                cVar.h0(-587786762);
                cVar.x(z4);
            } else {
                cVar.h0(-587894580);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                cVar.x(z4);
            }
            if (z) {
                cVar.h0(-587742215);
                c cVar2 = cVar;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(981165221, new Function3() { // from class: v0j
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        TaxRulesBody taxRulesBody;
                        String content;
                        TaxRulesBody taxRulesBody2;
                        byte b3 = b;
                        TaxRulesItem taxRulesItem2 = taxRulesItem;
                        switch (b3) {
                            case 0:
                                x04 x04Var2 = (x04) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((gr3) obj).getClass();
                                c cVar3 = (c) x04Var2;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    List<TaxRulesBody> body = taxRulesItem2.getBody();
                                    String content2 = (body == null || (taxRulesBody = (TaxRulesBody) lp3.W(body)) == null) ? null : taxRulesBody.getContent();
                                    List<TaxRulesBody> body2 = taxRulesItem2.getBody();
                                    if (body2 == null) {
                                        cVar3.h0(601340465);
                                        cVar3.x(false);
                                    } else {
                                        cVar3.h0(601340466);
                                        int i6 = 0;
                                        for (Object obj4 : body2) {
                                            int i7 = i6 + 1;
                                            if (i6 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            TaxRulesBody taxRulesBody3 = (TaxRulesBody) obj4;
                                            String content3 = taxRulesBody3.getContent();
                                            if (content3 == null) {
                                                cVar3.h0(979590211);
                                                cVar3.x(false);
                                            } else {
                                                cVar3.h0(979590212);
                                                TaxpayersTaxRulesScreenKt.AccordionBodyText(content3, taxRulesBody3.getType(), Intrinsics.c(content2, content3), i7, cVar3, 0);
                                                cVar3.x(false);
                                            }
                                            i6 = i7;
                                        }
                                        cVar3.x(false);
                                    }
                                    zmd zmdVar3 = c14.a;
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            default:
                                x04 x04Var3 = (x04) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                ((gr3) obj).getClass();
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar4 = c14.a;
                                    List<TaxRulesBody> body3 = taxRulesItem2.getBody();
                                    if (body3 == null || (taxRulesBody2 = (TaxRulesBody) lp3.M(body3)) == null || (content = taxRulesBody2.getContent()) == null) {
                                        content = "";
                                    }
                                    String str2 = content;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).subtitle;
                                    klc klcVar = nlc.a;
                                    float f = BloomTheme.getDimensions(cVar4).unit2.rawValue;
                                    o36 o36Var = p36.b;
                                    BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), "non_european_info"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                        }
                    }
                }, cVar), cVar2, 0, 0, 6, 1048575);
                cVar = cVar2;
                cVar.x(z4);
            } else {
                cVar.h0(-587376074);
                cVar.x(z4);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: w0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TaxpayersTaxRulesScreenKt.TaxRuleItemAccordion(taxRulesItem, z, z2, z3, i, str, function2, (x04) obj, rpf.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void TaxRulesAdditionalInfo(String str, TaxRulesMoreInfo taxRulesMoreInfo, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(75510593);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(taxRulesMoreInfo) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1821836147, new k7d(str, function1, taxRulesMoreInfo, (byte) 23), cVar2), cVar, 54, 0, 6, 1048572);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(str, i, taxRulesMoreInfo, function1, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    public static final void TaxRulesButton(boolean z, TaxRulesButton taxRulesButton, Function2<? super String, ? super TaxRulesButtonAction, Unit> function2, x04 x04Var, int i) {
        BloomButtonStyling.Style style;
        taxRulesButton.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1856680817);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.n(taxRulesButton) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), taxRulesButton.getType().getTestTag());
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
            TaxRulesButtonType type = taxRulesButton.getType();
            type.getClass();
            int i3 = x0j.b[type.ordinal()];
            if (i3 == 1) {
                style = BloomButtonStyling.Style.FILLED;
            } else if (i3 == 2) {
                style = BloomButtonStyling.Style.OUTLINED;
            } else {
                if (i3 != 3) {
                    muk.q();
                    return;
                }
                style = BloomButtonStyling.Style.FLAT;
            }
            String title = taxRulesButton.getTitle();
            boolean z2 = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (z2) {
                objS = new hjh(function2, taxRulesButton, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function2, taxRulesButton, (byte) 20);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, title, false, false, false, false, null, null, (Function0) objS, cVar, 3072, 0, 4050);
            cVar = cVar;
            if (z) {
                cVar.h0(-1788772269);
                cVar.x(false);
            } else {
                cVar.h0(-1788836656);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(z, taxRulesButton, function2, i);
        }
    }

    public static final void TaxRulesButtons(List<TaxRulesButton> list, Function2<? super String, ? super TaxRulesButtonAction, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        list.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1359037520);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function2) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-268792836, new k7h(list, function2, (byte) 1), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(list, function2, i, (byte) 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    public static final void TaxRulesComponents(TaxPayersTaxRulesState taxPayersTaxRulesState, Function0<Unit> function0, Function2<? super String, ? super TaxRulesButtonAction, Unit> function2, Function1<? super String, Unit> function1, Function2<? super Boolean, ? super String, Unit> function3, x04 x04Var, int i) {
        c cVar;
        c cVar2;
        ?? r0;
        taxPayersTaxRulesState.getClass();
        List<TaxRulesExamples> list = taxPayersTaxRulesState.examples;
        TaxRulesSubmitInfo taxRulesSubmitInfo = taxPayersTaxRulesState.submitSection;
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-940723476);
        int i2 = i | (cVar3.e(taxPayersTaxRulesState) ? 4 : 2) | (cVar3.e(function0) ? 32 : 16) | (cVar3.e(function2) ? 256 : 128) | (cVar3.e(function1) ? 2048 : 1024) | (cVar3.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        boolean z = false;
        if (cVar3.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            CountrySelection(i2 & 112, cVar3, taxPayersTaxRulesState.countryTitle, function0);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
            cVar3.h0(-2092113611);
            int i3 = 0;
            c cVar4 = cVar3;
            for (Object obj : taxPayersTaxRulesState.taxRules) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                c cVar5 = cVar4;
                TaxRuleItem((TaxRules) obj, i4, taxPayersTaxRulesState.showNonApplicableInfo, taxPayersTaxRulesState.openOneAccordion, function3, taxPayersTaxRulesState.countryCode, cVar5, 57344 & i2);
                i3 = i4;
                cVar4 = cVar5;
                z = z;
                i2 = i2;
            }
            int i5 = i2;
            boolean z2 = z;
            cVar4.x(z2);
            if (list.isEmpty()) {
                boolean z3 = z2;
                cVar4.h0(-430224138);
                cVar4.x(z3);
                r0 = z3;
                cVar2 = cVar4;
            } else {
                cVar4.h0(-430585474);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i6 = R$string.taxpayers_tax_rules_examples_title;
                proJetUiTheme.getClass();
                c cVar6 = cVar4;
                boolean z4 = z2;
                BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar4, i6), null, null, null, cVar6, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                c cVar7 = cVar6;
                cVar7.h0(-2092095469);
                int i7 = z4 ? 1 : 0;
                for (Object obj2 : list) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        dp3.n();
                        throw null;
                    }
                    TaxRuleExample(i8, (TaxRulesExamples) obj2, cVar7, z4 ? 1 : 0);
                    i7 = i8;
                }
                cVar7.x(z4);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space600, cVar7, z4 ? 1 : 0, 1);
                cVar7.x(z4);
                r0 = z4;
                cVar2 = cVar7;
            }
            if (taxPayersTaxRulesState.showNonApplicableInfo) {
                cVar2.h0(-430117994);
                cVar2.x(r0);
            } else {
                cVar2.h0(-430183342);
                TaxRulesFinaliseReportInfo(r0, cVar2, taxRulesSubmitInfo.getBody());
                cVar2.x(r0);
            }
            List<TaxRulesButton> buttons = taxRulesSubmitInfo.getButtons();
            if (buttons == null || buttons.isEmpty()) {
                cVar2.h0(-429943402);
                cVar2.x(r0);
            } else {
                cVar2.h0(-430059683);
                TaxRulesButtons(taxRulesSubmitInfo.getButtons(), function2, cVar2, (i5 >> 3) & 112);
                cVar2.x(r0);
            }
            TaxRulesAdditionalInfo(taxPayersTaxRulesState.disclaimer, taxPayersTaxRulesState.moreInfoSection, function1, cVar2, (i5 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
        } else {
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0j(taxPayersTaxRulesState, function0, function2, function1, function3, i);
        }
    }

    public static final void TaxRulesFinaliseReportInfo(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-787534981);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_tax_rules_confirm_cell");
            ComposableSingletons$TaxpayersTaxRulesScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$TaxpayersTaxRulesScreenKt.c, null, mw3.c(149153711, new y8g(str, (byte) 22), cVar2), cVar, 6, 100663296, 6, 786430);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 18);
        }
    }

    public static final void TaxRulesLink(String str, Function1 function1, int i, x04 x04Var, int i2) {
        str.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(812590354);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, String.format("tax_rules_info_link_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new n0j((byte) 17);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            boolean z = ((i3 & 112) == 32) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new tvi(str, function1, (byte) 6);
                cVar.s0(objS2);
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131068);
            cVar = cVar;
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jr4(str, i, i2, function1);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v0 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void TaxpayersTaxRulesScreen(com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel r17, com.vinted.core.fragmentresult.FragmentResultRequestKey<com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult> r18, defpackage.x04 r19, int r20) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt.TaxpayersTaxRulesScreen(com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel, com.vinted.core.fragmentresult.FragmentResultRequestKey, x04, int):void");
    }

    public static final void TaxpayersTaxRulesScreenComponents(TaxPayersTaxRulesState taxPayersTaxRulesState, Function0<Unit> function0, Function0<Unit> function1, Function2<? super String, ? super TaxRulesButtonAction, Unit> function2, Function1<? super String, Unit> function3, Function2<? super Boolean, ? super String, Unit> function4, x04 x04Var, int i) {
        taxPayersTaxRulesState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-44282465);
        int i2 = i | (cVar.e(taxPayersTaxRulesState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(2055216099, new rxa(function0, taxPayersTaxRulesState, function1, function2, function3, function4), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(taxPayersTaxRulesState, function0, function1, function2, function3, function4, i);
        }
    }
}
