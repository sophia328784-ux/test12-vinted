package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.pricing.R$string;
import com.vinted.stdlib.EntityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kz1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ kz1(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = this.b;
            if (sgi.N(str)) {
                cVar.h0(-1479685350);
                cVar.x(false);
            } else {
                cVar.h0(-1480015283);
                nlc nlcVarI = c2j.i(nlc.a, "item_box_info_1");
                p9j.a.getClass();
                byte b = p9j.c;
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, b, 1, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
                cVar.x(false);
            }
            String str2 = this.c;
            if (sgi.N(str2)) {
                cVar.h0(-1479281606);
                cVar.x(false);
            } else {
                cVar.h0(-1479612500);
                nlc nlcVarI2 = c2j.i(nlc.a, "item_box_info_2");
                p9j.a.getClass();
                byte b2 = p9j.c;
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, b2, 1, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "taxpayers_restricted_modal_header_text");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(this.c, c2j.i(hvh.d(klcVar, 1.0f), "taxpayers_restricted_modal_body_text"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.b;
        byte b2 = 2;
        String str2 = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getPromoBanner(cVar2).titleTextAlignment;
                    BloomTypographies.Typography typography = BloomTheme.getPromoBanner(cVar2).titleTypography;
                    klc klcVar = nlc.a;
                    float f = BloomTheme.getPromoBanner(cVar2).maxContentWidth.rawValue;
                    o36 o36Var = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(oi1.o(hvh.u(klcVar, BitmapDescriptorFactory.HUE_RED, f, 1), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPromoBanner(cVar2).textSpacingVertical.rawValue, 7), "promo_banner_title"), typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, c2j.i(hvh.u(klcVar, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPromoBanner(cVar2).maxContentWidth.rawValue, 1), "promo_banner_body"), BloomTheme.getPromoBanner(cVar2).bodyTypography, BloomTheme.getPromoBanner(cVar2).bodyTextColor, null, BloomTheme.getPromoBanner(cVar2).bodyTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131024);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar3).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackStyling.Alignment alignment2 = BloomStackStyling.Alignment.CENTER;
                    klc klcVar2 = nlc.a;
                    BloomStackKt.BloomHorizontalStack(iegVar.a(klcVar2, 0.5f, true), null, alignment2, null, null, null, false, null, mw3.c(-1928873280, new ut0(str, (byte) 5), cVar4), cVar4, 100663680, 250);
                    BloomStackKt.BloomHorizontalStack(iegVar.a(klcVar2, 0.5f, true), null, alignment2, null, null, null, false, null, mw3.c(366450039, new ut0(str2, (byte) 6), cVar4), cVar4, 100663680, 250);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var4 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var4).n(iegVar2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarA = iegVar2.a(klcVar3, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarA, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131064);
                    BloomContainerKt.BloomContainer(iegVar2.a(klcVar3, 1.0f, true), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar5).space0), mw3.c(1301459002, new lv8(str2, (byte) 1), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar6).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar6).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar7).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar7).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    String str3 = this.c;
                    if (sgi.N(str3)) {
                        cVar8.h0(-1629746795);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1629949566);
                        BloomTextKt.m606BloomTextpbA0ls(str3, null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomLoaderKt.BloomLoader(oi1.k(klcVar4, BloomTheme.getSpacerSizes(cVar9).space800.m636getDpD9Ej5fM()), null, BloomLoaderStyling.Size.X_LARGE, null, cVar9, pui.Targets_merge_following_banner_VALUE, 10);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, hvh.d(klcVar4, 1.0f), BloomTheme.getTypographies(cVar9).heading, null, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, hvh.d(klcVar4, 1.0f), BloomTheme.getTypographies(cVar9).body, BloomTheme.getColors(cVar9).foregroundPassiveNeutralSubtleIdle, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131024);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 8:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA8 & 6) == 0) {
                    iA8 |= ((c) x04Var9).n(gr3Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var9;
                boolean zX = cVar10.X(iA8 & 1, (iA8 & 131) != 130);
                hj0 hj0Var = cVar10.b;
                if (zX) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarD = hvh.d(((hr3) gr3Var).c(klcVar5, 2.0f, true), 1.0f);
                    long j = KycCameraScreenKt.transparentOverlayColor;
                    nlc nlcVarB = ra1.b(nlcVarD, j, brf.a);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.i, false);
                    int iHashCode = Long.hashCode(cVar10.U);
                    cfe cfeVarR = cVar10.r();
                    nlc nlcVarD2 = t04.d(cVar10, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar10.l0();
                    if (cVar10.T) {
                        cVar10.q(hd9Var);
                    } else {
                        cVar10.v0();
                    }
                    ky3 ky3Var = c04.g;
                    f1k.d(cVar10, n6cVarC, ky3Var);
                    ky3 ky3Var2 = c04.f;
                    f1k.d(cVar10, cfeVarR, ky3Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    ky3 ky3Var3 = c04.j;
                    f1k.d(cVar10, numValueOf, ky3Var3);
                    dr drVar = c04.k;
                    f1k.c(cVar10, drVar);
                    ky3 ky3Var4 = c04.d;
                    f1k.d(cVar10, nlcVarD2, ky3Var4);
                    h72 h72Var = h72.a;
                    if (str != null) {
                        cVar10.h0(-8001446);
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar10).space400, null, 2), mw3.c(-781380520, new lv8(str, (byte) 11), cVar10), cVar10, pui.Targets_merge_following_banner_VALUE, 1);
                        cVar = cVar10;
                        cVar.x(false);
                    } else {
                        cVar = cVar10;
                        cVar.h0(-7556503);
                        cVar.x(false);
                    }
                    cVar.x(true);
                    KycCameraScreenKt.DocumentShapeOverlay(c2j.i(hvh.d(((hr3) gr3Var).c(klcVar5, 3.0f, true), 1.0f), "document_shape_overlay"), cVar, 0);
                    nlc nlcVarD3 = hvh.d(((hr3) gr3Var).c(klcVar5, 4.0f, true), 1.0f);
                    rc2.a aVar = rc2.a;
                    pp3 pp3Var = new pp3(j);
                    long j2 = KycCameraScreenKt.blackOverlayColor;
                    nlc nlcVarA2 = ra1.a(nlcVarD3, rc2.a.a(aVar, dp3.h(pp3Var, new pp3(j2), new pp3(j2))));
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(cVar.U);
                    cfe cfeVarR2 = cVar.r();
                    nlc nlcVarD4 = t04.d(cVar, nlcVarA2);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC2, ky3Var);
                    f1k.d(cVar, cfeVarR2, ky3Var2);
                    yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD4, ky3Var4);
                    if (str2 != null) {
                        cVar.h0(-1601895932);
                        c cVar11 = cVar;
                        BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1788038689, new lv8(str2, (byte) 12), cVar), cVar11, 48, 0, 6, 1048573);
                        cVar = cVar11;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1601482702);
                        cVar.x(false);
                    }
                    cVar.x(true);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iA9 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar12 = (c) x04Var10;
                if (cVar12.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "shipping_information_carrier_icon");
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(str), (Function1<? super LoaderProperties, Unit>) null, cVar12, 0, 2), null, nlcVarI, BloomTheme.getMediaSizes(cVar12).media600, null, cVar12, pui.Targets_zip_code_for_tax_info_banner_VALUE, 16);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar12).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131066);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var11;
                if (cVar13.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    if (str != null) {
                        cVar13.h0(558153083);
                        OrderDetailsShippingInformationKt.DeliveryInfoRow(54, cVar13, BloomIcon.Mailbox16, "shipping_information_pickup_point_name", str);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(558376035);
                        cVar13.x(false);
                    }
                    if (str2 != null) {
                        cVar13.h0(558416521);
                        OrderDetailsShippingInformationKt.DeliveryInfoRow(54, cVar13, BloomIcon.LocationPin16, "shipping_information_address", str2);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(558626019);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var12;
                if (cVar14.X(iA11 & 1, (iA11 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space700, cVar14, 0, 1);
                    klc klcVar6 = nlc.a;
                    nlc nlcVarD5 = hvh.d(klcVar6, 1.0f);
                    Object objS = cVar14.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS == aVar2) {
                        objS = new dpd((byte) 17);
                        cVar14.s0(objS);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(this.b, t7h.c(nlcVarD5, true, (Function1) objS), BloomTheme.getTypographies(cVar14).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    nlc nlcVarD6 = hvh.d(klcVar6, 1.0f);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar14).body;
                    boolean zN = cVar14.n(str2);
                    Object objS2 = cVar14.S();
                    if (zN || objS2 == aVar2) {
                        objS2 = new bmc(str2, (byte) 15);
                        cVar14.s0(objS2);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarD6, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 12:
                return PaymentButtonContentKt.PreviewBreakdownContent$lambda$0$0(this.b, this.c, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 13:
                ieg iegVar3 = (ieg) obj;
                x04 x04Var13 = (x04) obj3;
                int iA12 = b5.a((Integer) obj4, iegVar3, (nlc) obj2);
                if ((iA12 & 6) == 0) {
                    iA12 |= ((c) x04Var13).n(iegVar3) ? 4 : 2;
                }
                c cVar15 = (c) x04Var13;
                if (cVar15.X(iA12 & 1, (iA12 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar7, "pricing_view_total_price");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI2, BloomTheme.getTypographies(cVar15).subtitle, BloomTheme.getColors(cVar15).primaryDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar15, 805306416, 0, 130544);
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, iegVar3.d(klcVar7, op.m), BloomTheme.getTypographies(cVar15).caption, BloomTheme.getColors(cVar15).primaryDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar15, 805306368, 0, 130544);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.shield_12, cVar15, 0), BloomTheme.getPhrases(cVar15).get(R$string.voiceover_global_buyer_protection_fee_title), null, BloomTheme.getMediaSizes(cVar15).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar15).primaryDefault.color), cVar15, 0, 4);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj3;
                int iA13 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var14;
                if (cVar16.X(iA13 & 1, (iA13 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar16).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131066);
                    String str4 = this.c;
                    if (sgi.N(str4)) {
                        cVar16.h0(-1317077668);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-1317280439);
                        BloomTextKt.m606BloomTextpbA0ls(str4, null, BloomTheme.getTypographies(cVar16).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131066);
                        cVar16.x(false);
                    }
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj3;
                int iA14 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar17 = (c) x04Var15;
                if (cVar17.X(iA14 & 1, (iA14 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar17).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar17).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 16:
                ieg iegVar4 = (ieg) obj;
                x04 x04Var16 = (x04) obj3;
                int iA15 = b5.a((Integer) obj4, iegVar4, (nlc) obj2);
                if ((iA15 & 6) == 0) {
                    iA15 |= ((c) x04Var16).n(iegVar4) ? 4 : 2;
                }
                c cVar18 = (c) x04Var16;
                if (cVar18.X(iA15 & 1, (iA15 & 131) != 130)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar8 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar8, "item_working_hours_day");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI3, BloomTheme.getTypographies(cVar18).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 48, 0, 131064);
                    nlc nlcVarI4 = c2j.i(iegVar4.a(klcVar8, 1.0f, true), "item_working_hours_time");
                    if (str2 == null || sgi.N(str2)) {
                        cVar18.h0(-2089472998);
                        str2 = BloomTheme.getPhrases(cVar18).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_point_details_working_hours_closed_title);
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-2089343108);
                        cVar18.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI4, BloomTheme.getTypographies(cVar18).subtitle, null, null, BloomTheme.getAlignments(cVar18).right, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131032);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 17:
                return a(obj, obj2, obj3, obj4);
            case 18:
                x04 x04Var17 = (x04) obj3;
                int iA16 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar19 = (c) x04Var17;
                if (cVar19.X(iA16 & 1, (iA16 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    klc klcVar9 = nlc.a;
                    Object objS3 = cVar19.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new pzg((byte) 27);
                        cVar19.s0(objS3);
                    }
                    nlc nlcVarC = t7h.c(klcVar9, false, (Function1) objS3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarC, BloomTheme.getTypographies(cVar19).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131064);
                    if (str2 != null) {
                        cVar19.h0(-1541149392);
                        SellerSummaryV2Kt.ComplaintReasonSection(0, cVar19, str2);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1541069629);
                        cVar19.x(false);
                    }
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                return d(obj, obj2, obj3, obj4);
            default:
                ieg iegVar5 = (ieg) obj;
                x04 x04Var18 = (x04) obj3;
                int iA17 = b5.a((Integer) obj4, iegVar5, (nlc) obj2);
                if ((iA17 & 6) == 0) {
                    iA17 |= ((c) x04Var18).n(iegVar5) ? 4 : 2;
                }
                c cVar20 = (c) x04Var18;
                if (cVar20.X(iA17 & 1, (iA17 & 131) != 130)) {
                    zmd zmdVar18 = c14.a;
                    klc klcVar10 = nlc.a;
                    BloomCardKt.BloomCard(iegVar5.a(klcVar10, 1.0f, true), null, mw3.c(-468706792, new il3(str, b2), cVar20), cVar20, pui.Targets_merge_following_banner_VALUE, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar20).space400, cVar20, 0, 1);
                    BloomCardKt.BloomCard(iegVar5.a(klcVar10, 1.0f, true), null, mw3.c(-1474272881, new il3(str2, (byte) 3), cVar20), cVar20, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
