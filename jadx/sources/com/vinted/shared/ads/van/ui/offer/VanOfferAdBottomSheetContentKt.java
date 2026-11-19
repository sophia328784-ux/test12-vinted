package com.vinted.shared.ads.van.ui.offer;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStylingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.van.offer.Copy;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.ane;
import defpackage.ayd;
import defpackage.b66;
import defpackage.baa;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.d04;
import defpackage.d7h;
import defpackage.d99;
import defpackage.dp3;
import defpackage.e5a;
import defpackage.emi;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.fb;
import defpackage.gfk;
import defpackage.gi5;
import defpackage.gz1;
import defpackage.h24;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hi;
import defpackage.hne;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lpd;
import defpackage.lw3;
import defpackage.mek;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n3g;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nsd;
import defpackage.o22;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.q30;
import defpackage.qj1;
import defpackage.qjk;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s1e;
import defpackage.t04;
import defpackage.ty7;
import defpackage.u04;
import defpackage.w9k;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xaa;
import defpackage.xp0;
import defpackage.y55;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VanOfferAdBottomSheetContentKt {
    public static final float EDGE_TO_EDGE_WIDTH;

    static {
        o36 o36Var = p36.b;
        EDGE_TO_EDGE_WIDTH = 600.0f;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009e  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bb  */
    public static final void AdAttributionText(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-268845285);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ad_attribution;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            long jG = h24.g(1);
            long jG2 = h24.g(1);
            hne.a.getClass();
            ane aneVar = new ane(jG, jG2, hne.e, null);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar2, 6);
            BloomTheme.INSTANCE.getClass();
            List listC = cp3.c(new InlineIconData("why_this_ad", aneVar, iconImageSourceModel, BloomTheme.getColors(cVar2).mutedDefault, false, 16, null));
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            BloomColors.Color color = BloomTheme.getColors(cVar2).mutedDefault;
            nlc nlcVarI = c2j.i(nlc.a, "why_this_ad_link");
            int i4 = i2 & 14;
            boolean zN = cVar2.n(strPhrase) | (i4 == 4);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new n3g(strPhrase, function0, (byte) 13);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new n3g(strPhrase, function0, (byte) 13);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean z = i4 == 4;
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new lpd(function0, (byte) 22);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lpd(function0, (byte) 22);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarI, typography, null, color, null, false, null, 0, 0, false, null, listC, (Function1) objS2, cVar, 48, 32768, 49128);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 27, i, function0);
        }
    }

    public static final void AdCarouselIndicator(int i, int i2, x04 x04Var, int i3) {
        c cVar = (c) x04Var;
        cVar.j0(1406647102);
        int i4 = (cVar.c(i) ? 4 : 2) | i3 | (cVar.c(i2) ? 32 : 16);
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "carousel"), null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200, BloomTheme.getSpacerSizes(cVar).space200), false, null, mw3.c(-1474427337, new fb(i2, i, (byte) 3), cVar), cVar, 100663686, 210);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hi(i, i2, i3, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01aa  */
    public static final void BannerAd(VanOfferAd vanOfferAd, boolean z, boolean z2, Function0 function0, nlc nlcVar, x04 x04Var, int i) {
        klc klcVar;
        nlc nlcVarF;
        c cVar = (c) x04Var;
        cVar.j0(-324457266);
        int i2 = i | (cVar.e(vanOfferAd) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarA = y55.a(nlcVar, idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM()));
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
            cVar.e0(1585142268, vanOfferAd);
            boolean zE = cVar.e(vanOfferAd);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new mek(vanOfferAd, (byte) 8);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mek(vanOfferAd, (byte) 8);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            if (z) {
                klcVar = nlc.a;
                nlcVarF = xp0.c(hvh.d(klcVar, 1.0f), 1.2f, false);
            } else {
                klcVar = nlc.a;
                float f = vanOfferAd.size.width;
                o36 o36Var = p36.b;
                nlcVarF = hvh.f(hvh.s(klcVar, f), vanOfferAd.size.height);
            }
            nlc nlcVar2 = klcVar;
            q30.a(function1, nlcVarF, null, cVar, 0, 4);
            cVar.x(false);
            nlc nlcVarB = h72Var.b(nlcVar2);
            if (z2) {
                Object objA = bk.a(cVar, 1895322753, u04Var);
                u04.a aVar = u04.b;
                if (objA == aVar) {
                    objA = new gfk((byte) 16);
                    cVar.s0(objA);
                }
                nlc nlcVarA2 = b66.a(nlcVar2, b66.b(cVar, (Function1) objA), nsd.Vertical, true, false, null, pui.Targets_upload_category_select_VALUE);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new gfk((byte) 17);
                    cVar.s0(objS2);
                }
                nlc nlcVarA3 = b66.a(nlcVarA2, b66.b(cVar, (Function1) objS2), nsd.Horizontal, true, false, null, pui.Targets_upload_category_select_VALUE);
                cVar.x(false);
                nlcVar2 = nlcVarA3;
            } else {
                cVar.h0(1896173982);
                cVar.x(false);
            }
            nlc nlcVarThen = nlcVarB.then(nlcVar2);
            boolean z3 = (i2 & 7168) == 2048;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new emi(function0, (byte) 17);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new emi(function0, (byte) 17);
                    cVar.s0(objS3);
                }
            }
            a72.a(mi3.b(nlcVarThen, null, null, false, null, null, (Function0) objS3, 28), cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o22(vanOfferAd, z, z2, function0, nlcVar, i);
        }
    }

    public static final void DescriptionSection(final Copy copy, final int i, final OfferAdSource offerAdSource, final Function0 function0, final Function0 function1, final boolean z, final boolean z2, nlc nlcVar, x04 x04Var, int i2) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-85527190);
        int i3 = i2 | (cVar2.n(copy) ? 4 : 2) | (cVar2.c(i) ? 32 : 16) | (cVar2.c(offerAdSource.ordinal()) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z) ? 131072 : 65536) | (cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.n(nlcVar) ? 8388608 : 4194304);
        if (cVar2.X(i3 & 1, (4793491 & i3) != 4793490)) {
            cVar2.c0();
            if ((i2 & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            final boolean z3 = copy != null;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(-1741471066, new Function4() { // from class: sjk
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r15v2 */
                /* JADX WARN: Type inference failed for: r4v15 */
                /* JADX WARN: Type inference failed for: r4v23 */
                /* JADX WARN: Type inference failed for: r4v24 */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    String strA;
                    ProJetUiTheme proJetUiTheme;
                    int i4;
                    String strA2;
                    ?? r4;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        Copy copy2 = copy;
                        int i5 = i;
                        if (copy2 != null) {
                            cVar3.h0(-1006223819);
                            cVar3.x(false);
                            strA = copy2.title;
                        } else if (i5 > 1) {
                            cVar3.h0(-1006219993);
                            BloomTheme.INSTANCE.getClass();
                            strA = rgi.y(BloomTheme.getPhrases(cVar3).getPluralText(R$string.van_ad_offer_title_multi, i5), "%{offer_count}", String.valueOf(i5), false);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1006217670);
                            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.van_ad_offer_title_single, cVar3, false);
                        }
                        String str = strA;
                        boolean z4 = z3;
                        int i6 = z4 ? 2 : Integer.MAX_VALUE;
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).sectionHeading;
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar3).center;
                        klc klcVar = nlc.a;
                        BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(hvh.d(klcVar, 1.0f), "title"), typography, null, null, alignment, false, null, 0, i6, false, false, false, null, null, null, cVar3, 48, 0, 130520);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space100, cVar3, 0, 1);
                        cVar3.h0(1570374322);
                        if (copy2 != null) {
                            strA2 = copy2.subtitle;
                        } else {
                            int i7 = vjk.a[offerAdSource.ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    muk.q();
                                    return null;
                                }
                                if (i5 > 1) {
                                    cVar3.h0(-2056880922);
                                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                                    i4 = R$string.van_ad_offer_claim_subtitle_multi;
                                } else {
                                    cVar3.h0(-2056801748);
                                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                                    i4 = R$string.van_ad_offer_claim_subtitle;
                                }
                            } else if (i5 > 1) {
                                cVar3.h0(-2057083476);
                                proJetUiTheme = ProJetUiTheme.INSTANCE;
                                i4 = R$string.van_ad_offer_subtitle_multi;
                            } else {
                                cVar3.h0(-2057010037);
                                proJetUiTheme = ProJetUiTheme.INSTANCE;
                                i4 = R$string.van_ad_offer_subtitle_single;
                            }
                            strA2 = oq1.a(proJetUiTheme, i4, cVar3, false);
                        }
                        cVar3.x(false);
                        int i8 = z4 ? 3 : Integer.MAX_VALUE;
                        if (z4) {
                            p9j.a.getClass();
                            r4 = p9j.c;
                        } else {
                            p9j.a.getClass();
                            r4 = p9j.b;
                        }
                        BloomTextKt.m606BloomTextpbA0ls(strA2, c2j.i(hvh.d(klcVar, 1.0f), "subtitle"), BloomTheme.getTypographies(cVar3).subtitle, null, null, BloomTheme.getAlignments(cVar3).center, false, null, r4 == true ? 1 : 0, i8, false, false, false, null, null, null, cVar3, 48, 0, 130264);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                        String strA3 = copy2 != null ? copy2.button : null;
                        if (strA3 == null) {
                            cVar3.h0(-1959498441);
                            strA3 = oq1.a(ProJetUiTheme.INSTANCE, R$string.van_ad_offer_button_title, cVar3, false);
                        } else {
                            cVar3.h0(-1959498937);
                            cVar3.x(false);
                        }
                        String str2 = strA3;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Theme theme = z2 ? BloomButtonStyling.Theme.AMPLIFIED : BloomButtonStyling.Theme.PRIMARY;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "cta_button"), null, style, theme, size, str2, false, false, false, false, null, ImageSourceModelKt.imageSourceModel(BloomIcon.Redirect12, cVar3, 6), function0, cVar3, 24966, 0, 1986);
                        if (z) {
                            cVar3.h0(-1252963901);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i9 = R$string.van_ad_offer_button_secondary;
                            proJetUiTheme2.getClass();
                            BloomButtonKt.BloomButton(hvh.d(klcVar, 1.0f), null, BloomButtonStyling.Style.OUTLINED, null, size, ProJetUiTheme.phrase(cVar3, i9), false, false, false, false, null, null, function1, cVar3, 24966, 0, 4042);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1252570852);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, ((i3 >> 21) & 14) | 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(copy, i, offerAdSource, function0, function1, z, z2, nlcVar, i2);
        }
    }

    public static final void LinksSection(final int i, final int i2, final boolean z, final Function0 function0, final Function0 function1, final nlc nlcVar, x04 x04Var, final int i3) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1205537189);
        int i4 = i3 | (cVar2.c(i) ? 4 : 2) | (cVar2.c(i2) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.n(nlcVar) ? 131072 : 65536);
        if (cVar2.X(i4 & 1, (74899 & i4) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(c2j.i(hvh.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space600.m636getDpD9Ej5fM(), 1), "links_section"), null, alignment, null, null, null, false, null, mw3.c(1849198484, new Function4() { // from class: tjk
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    boolean zX = cVar3.X(iA & 1, (iA & 131) != 130);
                    hj0 hj0Var = cVar3.b;
                    if (zX) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.e, false);
                        int iHashCode = Long.hashCode(cVar3.U);
                        cfe cfeVarR = cVar3.r();
                        nlc nlcVarD = t04.d(cVar3, nlcVarA);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        ky3 ky3Var = c04.g;
                        f1k.d(cVar3, n6cVarC, ky3Var);
                        ky3 ky3Var2 = c04.f;
                        f1k.d(cVar3, cfeVarR, ky3Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        ky3 ky3Var3 = c04.j;
                        f1k.d(cVar3, numValueOf, ky3Var3);
                        dr drVar = c04.k;
                        f1k.c(cVar3, drVar);
                        ky3 ky3Var4 = c04.d;
                        f1k.d(cVar3, nlcVarD, ky3Var4);
                        h72 h72Var = h72.a;
                        boolean z2 = z;
                        if (z2) {
                            cVar3.h0(-200859227);
                            VanOfferAdBottomSheetContentKt.AdAttributionText(function0, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-200794840);
                            cVar3.x(false);
                        }
                        cVar3.x(true);
                        int i5 = i2;
                        if (i5 > 1) {
                            cVar3.h0(-2073195061);
                            VanOfferAdBottomSheetContentKt.AdCarouselIndicator(i, i5, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-2073130674);
                            cVar3.x(false);
                        }
                        nlc nlcVarA2 = iegVar.a(klcVar, 1.0f, true);
                        n6c n6cVarC2 = a72.c(op.g, false);
                        int iHashCode2 = Long.hashCode(cVar3.U);
                        cfe cfeVarR2 = cVar3.r();
                        nlc nlcVarD2 = t04.d(cVar3, nlcVarA2);
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        f1k.d(cVar3, n6cVarC2, ky3Var);
                        f1k.d(cVar3, cfeVarR2, ky3Var2);
                        yv1.c(iHashCode2, cVar3, ky3Var3, cVar3, drVar);
                        f1k.d(cVar3, nlcVarD2, ky3Var4);
                        if (z2) {
                            cVar3.h0(1079044106);
                            VanOfferAdBottomSheetContentKt.PrivacyPolicyText(function1, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1079112337);
                            cVar3.x(false);
                        }
                        cVar3.x(true);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 100663680, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(i, i2, z, function0, function1, nlcVar, i3) { // from class: ujk
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ nlc f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    VanOfferAdBottomSheetContentKt.LinksSection(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void MediumRadiusCardStyling(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1834363494);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            ty7.a(BloomCardStylingKt.LocalCard.c(BloomCardStyling.a(BloomTheme.getCard(cVar), BloomTheme.getBorderRadii(cVar).medium)), lw3Var, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    public static final void PrivacyPolicyText(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2106833117);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.van_ad_offer_privacy_policy_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).right;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            BloomColors.Color color = BloomTheme.getColors(cVar2).mutedDefault;
            boolean zN = cVar2.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zN) {
                objS = new n3g(strPhrase, function0, (byte) 14);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n3g(strPhrase, function0, (byte) 14);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, typography, null, color, alignment, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131018);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 28, i, function0);
        }
    }

    public static final void VanOfferAdBanner(VanOfferAd vanOfferAd, int i, VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, boolean z, boolean z2, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        c cVar = (c) x04Var;
        cVar.j0(169237559);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(vanOfferAd) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(vanOfferBottomSheetState) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(vanOfferAdCallbacks) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z3 = z;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            i3 |= cVar.a(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            VanOfferAdContainer(vanOfferBottomSheetState.displayEdgeToEdgeBanner, mw3.c(665614032, new baa(i, vanOfferAd, vanOfferAdCallbacks, vanOfferBottomSheetState, z4, z3), cVar), cVar, 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xaa(vanOfferAd, i, vanOfferBottomSheetState, vanOfferAdCallbacks, z, z2, i2);
        }
    }

    public static final void VanOfferAdBottomSheetContent(VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1281296881);
        int i2 = (cVar.e(vanOfferBottomSheetState) ? 4 : 2) | i | (cVar.n(vanOfferAdCallbacks) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (vanOfferBottomSheetState.enableSwipe) {
                cVar.h0(1741168765);
                VanOfferAdCarousel(vanOfferBottomSheetState, vanOfferAdCallbacks, cVar, i2 & 126);
                cVar.x(false);
            } else {
                cVar.h0(1741226239);
                VanOfferAdSingle(vanOfferBottomSheetState, vanOfferAdCallbacks, cVar, i2 & 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qjk(vanOfferBottomSheetState, vanOfferAdCallbacks, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    public static final void VanOfferAdCarousel(VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, x04 x04Var, int i) {
        int i2 = vanOfferBottomSheetState.adIndex;
        c cVar = (c) x04Var;
        cVar.j0(-1324132692);
        int i3 = (cVar.e(vanOfferBottomSheetState) ? 4 : 2) | i | (cVar.n(vanOfferAdCallbacks) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            VanOfferAd vanOfferAd = vanOfferBottomSheetState.ad;
            int i4 = i3 & 112;
            boolean z = i4 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$1$1(vanOfferAdCallbacks, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$1$1(vanOfferAdCallbacks, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, vanOfferAd, (Function2) objS);
            boolean zE = cVar.e(vanOfferBottomSheetState);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new w9k(vanOfferBottomSheetState, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w9k(vanOfferBottomSheetState, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            gi5 gi5VarB = s1e.b(i2, 0, 2, cVar, (Function0) objS2);
            boolean zN = (i4 == 32) | cVar.n(gi5VarB);
            Object objS3 = cVar.S();
            if (zN) {
                objS3 = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1(gi5VarB, vanOfferAdCallbacks, null);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1(gi5VarB, vanOfferAdCallbacks, null);
                    cVar.s0(objS3);
                }
            }
            ki6.e(cVar, gi5VarB, (Function2) objS3);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zN2 = cVar.n(gi5VarB) | cVar.e(vanOfferBottomSheetState);
            Object objS4 = cVar.S();
            if (zN2) {
                objS4 = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1(gi5VarB, vanOfferBottomSheetState, null);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1(gi5VarB, vanOfferBottomSheetState, null);
                    cVar.s0(objS4);
                }
            }
            ki6.e(cVar, numValueOf, (Function2) objS4);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomCarouselStyling.Style style = BloomCarouselStyling.Style.DEFAULT;
            cVar.h0(-1181165653);
            List<VanOfferAd> list = vanOfferBottomSheetState.ads;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            int i5 = 0;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    dp3.n();
                    throw null;
                }
                arrayList.add(mw3.c(-1780390758, new ayd((VanOfferAd) obj, i5, vanOfferBottomSheetState, vanOfferAdCallbacks, (byte) 3), cVar));
                i5 = i6;
            }
            cVar.x(false);
            BloomCarouselKt.BloomCarousel(new CarouselData(arrayList), gi5VarB, nlcVarD, style, null, null, cVar, 3456, 48);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qjk(vanOfferBottomSheetState, vanOfferAdCallbacks, i, (byte) 1);
        }
    }

    public static final void VanOfferAdContainer(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2139465904);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-485800032);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarD, null, alignment, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1702154297, new gz1(lw3Var, (byte) 14), cVar), cVar, 12583302, 90);
                cVar.x(false);
            } else {
                cVar.h0(-485514615);
                MediumRadiusCardStyling(mw3.c(-936144864, new qj1(lw3Var, (byte) 27), cVar), cVar, 6);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e5a(z, lw3Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    public static final void VanOfferAdSingle(VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, x04 x04Var, int i) {
        VanOfferBottomSheetState vanOfferBottomSheetState2;
        VanOfferAdCallbacks vanOfferAdCallbacks2;
        VanOfferAd vanOfferAd = vanOfferBottomSheetState.ad;
        c cVar = (c) x04Var;
        cVar.j0(250625556);
        int i2 = (cVar.e(vanOfferBottomSheetState) ? 4 : 2) | i | (cVar.n(vanOfferAdCallbacks) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1(vanOfferAdCallbacks, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1(vanOfferAdCallbacks, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, vanOfferAd, (Function2) objS);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            int i3 = i2 << 6;
            vanOfferBottomSheetState2 = vanOfferBottomSheetState;
            VanOfferAdBanner(vanOfferAd, vanOfferBottomSheetState.adIndex, vanOfferBottomSheetState2, vanOfferAdCallbacks, vanOfferBottomSheetState.adsCount > 1, true, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 196608 | (i3 & 7168));
            vanOfferAdCallbacks2 = vanOfferAdCallbacks;
            cVar.x(true);
        } else {
            vanOfferBottomSheetState2 = vanOfferBottomSheetState;
            vanOfferAdCallbacks2 = vanOfferAdCallbacks;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qjk(vanOfferBottomSheetState2, vanOfferAdCallbacks2, i, (byte) 2);
        }
    }
}
