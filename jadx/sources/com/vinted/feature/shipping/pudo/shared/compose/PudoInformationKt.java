package com.vinted.feature.shipping.pudo.shared.compose;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsTags;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.PudoInformationKt;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import defpackage.b2;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9e;
import defpackage.hvh;
import defpackage.k6b;
import defpackage.kdf;
import defpackage.klc;
import defpackage.ldf;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.odf;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pdf;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.ue1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PudoInformationKt {
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public static final void HeaderDetailsList(final ShippingPointEntity shippingPointEntity, x04 x04Var, int i) {
        Integer numValueOf;
        final long j;
        c cVar = (c) x04Var;
        cVar.j0(-999875040);
        int i2 = ((i & 8) == 0 ? cVar.n(shippingPointEntity) : cVar.e(shippingPointEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final ShippingPoint point = shippingPointEntity.nearbyShippingPoint.getPoint();
            ShippingOptionRestriction shippingOptionRestriction = shippingPointEntity.shippingOptionRestriction;
            pp3 pp3Var = null;
            if (shippingOptionRestriction != null) {
                int colorId = shippingOptionRestriction.getColorId();
                numValueOf = Integer.valueOf(colorId);
                if (colorId == 0) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf == null) {
                cVar.h0(-1678883992);
                cVar.x(false);
            } else {
                cVar.h0(-1678883991);
                long jB = k6b.b(cVar, numValueOf.intValue());
                cVar.x(false);
                pp3Var = new pp3(jB);
            }
            if (pp3Var == null) {
                cVar.h0(1192770789);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar).warningDefault.color;
                cVar.x(false);
            } else {
                cVar.h0(1192765736);
                cVar.x(false);
                j = pp3Var.a;
            }
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_point_information_details_list");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(935547236, new Function4() { // from class: qdf
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((gr3) obj).getClass();
                    ((nlc) obj2).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarI2 = c2j.i(klcVar, "shipping_point_information_restriction_row");
                        ShippingPointEntity shippingPointEntity2 = shippingPointEntity;
                        ShippingOptionRestriction shippingOptionRestriction2 = shippingPointEntity2.shippingOptionRestriction;
                        PudoInformationKt.m914InfoRowxqIIw2o(nlcVarI2, shippingOptionRestriction2 != null ? shippingOptionRestriction2.getMessage() : null, BloomIcon.Attention16, new pp3(j), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                        nlc nlcVarI3 = c2j.i(klcVar, "shipping_point_information_name_row");
                        ShippingPoint shippingPoint = point;
                        PudoInformationKt.m914InfoRowxqIIw2o(nlcVarI3, shippingPoint.getName(), BloomIcon.Mailbox16, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 8);
                        PudoInformationKt.m914InfoRowxqIIw2o(c2j.i(klcVar, "shipping_point_information_address_row"), shippingPoint.getLinesCityPostalCode(), BloomIcon.LocationPin16, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 8);
                        PudoInformationKt.m914InfoRowxqIIw2o(c2j.i(klcVar, PickUpDetailsTags.VALUE_PROPOSITION_ROW), shippingPointEntity2.valueProposition, BloomIcon.Clock16, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 8);
                        VerificationServiceType verificationServiceType = shippingPointEntity2.verificationServiceType;
                        if (verificationServiceType == null) {
                            cVar2.h0(845894977);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(845894978);
                            int i3 = rdf.a[verificationServiceType.ordinal()];
                            u04 u04Var = x04.a;
                            if (i3 == 1) {
                                Object objA = bk.a(cVar2, -1120034080, u04Var);
                                if (objA == u04.b) {
                                    objA = new k5f((byte) 28);
                                    cVar2.s0(objA);
                                }
                                nlc nlcVarC = t7h.c(klcVar, true, (Function1) objA);
                                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                int i4 = R$string.shipping_offline_authenticity;
                                proJetUiTheme.getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVarC, ProJetUiTheme.phrase(cVar2, i4), BloomIcon.AuthenticityDiamond16, null, cVar2, pui.Targets_merge_following_banner_VALUE, 8);
                                cVar2.x(false);
                            } else {
                                if (i3 != 2) {
                                    throw jz3.b(-1120036166, cVar2, false);
                                }
                                Object objA2 = bk.a(cVar2, -1120020649, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new k5f((byte) 29);
                                    cVar2.s0(objA2);
                                }
                                nlc nlcVarC2 = t7h.c(klcVar, true, (Function1) objA2);
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i5 = R$string.shipping_electronics_verification;
                                proJetUiTheme2.getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVarC2, ProJetUiTheme.phrase(cVar2, i5), BloomIcon.Shield16, null, cVar2, pui.Targets_merge_following_banner_VALUE, 8);
                                cVar2.x(false);
                            }
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582918, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pdf(shippingPointEntity, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    public static final void HeaderPriceRow(ShippingPointEntity shippingPointEntity, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(839702349);
        int i2 = ((i & 8) == 0 ? cVar2.n(shippingPointEntity) : cVar2.e(shippingPointEntity) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = shippingPointEntity.discount.shippingDiscount != null;
            if (z) {
                cVar2.h0(1683362328);
                String str = shippingPointEntity.priceLabel;
                if (str == null) {
                    str = "";
                }
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.checkout_item_presentation_original_price_a11y_label;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String str2 = shippingPointEntity.discount.priceBeforeDiscount;
                String strA = b2.a(str, ", ", rgi.y(strPhrase, OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str2 != null ? str2 : "", false));
                klc klcVar = nlc.a;
                boolean zN = cVar2.n(strA);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new c9e(strA, (byte) 27);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new c9e(strA, (byte) 27);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
                cVar2.x(false);
                nlcVar = nlcVarB;
                nlcVar2 = klcVar;
            } else {
                cVar2.h0(1683704413);
                cVar2.x(false);
                nlcVar = nlc.a;
                nlcVar2 = nlcVar;
            }
            nlc nlcVarI = c2j.i(nlcVar2, "shipping_point_information_header_price_row");
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit1.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(hvh.d(oi1.m(nlcVarI, BitmapDescriptorFactory.HUE_RED, f, 1), 1.0f), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar2).space100, null, null, false, null, mw3.c(-1882669708, new ue1((Object) nlcVar, z, (Function0) function0, (Object) shippingPointEntity, (byte) 15), cVar2), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new odf(shippingPointEntity, function0, i, (byte) 1);
        }
    }

    public static final void HeaderTitleRow(ShippingPointEntity shippingPointEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1892655832);
        int i2 = ((i & 8) == 0 ? cVar.n(shippingPointEntity) : cVar.e(shippingPointEntity) ? 4 : 2) | i;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean z = shippingPointEntity.discount.shippingDiscount != null;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_point_information_header_title_row");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(556234767, new ldf(shippingPointEntity, z, b), cVar), cVar, 100663302, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pdf(shippingPointEntity, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: InfoRow-xqIIw2o, reason: not valid java name */
    public static final void m914InfoRowxqIIw2o(final nlc nlcVar, final String str, final BloomIcon bloomIcon, pp3 pp3Var, x04 x04Var, final int i, final int i2) {
        int i3;
        pp3 pp3Var2;
        int i4;
        boolean z;
        final pp3 pp3Var3;
        qpf qpfVarA;
        Function2 function2;
        pp3 pp3Var4;
        c cVar = (c) x04Var;
        cVar.j0(654684575);
        if ((i & 6) == 0) {
            i3 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (cVar.n(str) ? 32 : 16);
        if ((i2 & 8) == 0) {
            pp3Var2 = pp3Var;
            int i6 = cVar.n(pp3Var2) ? 2048 : 1024;
            i4 = i5 | i6;
            byte b = 0;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        pp3Var4 = new pp3(BloomTheme.getColors(cVar).greyscaleLevel2.color);
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    if (str != null || sgi.N(str)) {
                        qpfVarA = cVar.A();
                        if (qpfVarA == null) {
                            return;
                        }
                        final pp3 pp3Var5 = pp3Var4;
                        final byte b2 = 0;
                        function2 = new Function2() { // from class: mdf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var5, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var5, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(530468632, new ndf(bloomIcon, pp3Var4, str, b), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
                        pp3Var3 = pp3Var4;
                    }
                    qpfVarA.d = function2;
                }
                cVar.a0();
                pp3Var4 = pp3Var2;
                cVar.y();
                zmd zmdVar2 = c14.a;
                if (str != null) {
                }
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    final pp3 pp3Var6 = pp3Var4;
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: mdf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var6, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var6, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function2;
                }
                return;
            }
            cVar.a0();
            pp3Var3 = pp3Var2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b4 = 1;
                function2 = new Function2() { // from class: mdf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var3, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
        }
        pp3Var2 = pp3Var;
        i4 = i5 | i6;
        byte b5 = 0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i4 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    pp3Var4 = new pp3(BloomTheme.getColors(cVar).greyscaleLevel2.color);
                } else {
                    pp3Var4 = pp3Var2;
                }
            } else if ((i2 & 8) != 0) {
                BloomTheme.INSTANCE.getClass();
                pp3Var4 = new pp3(BloomTheme.getColors(cVar).greyscaleLevel2.color);
            } else {
                pp3Var4 = pp3Var2;
            }
            cVar.y();
            zmd zmdVar3 = c14.a;
            if (str != null) {
            }
            qpfVarA = cVar.A();
            if (qpfVarA == null) {
                final pp3 pp3Var7 = pp3Var4;
                final byte b6 = 0;
                function2 = new Function2() { // from class: mdf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b6) {
                            case 0:
                                ((Integer) obj2).getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var7, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var7, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function2;
            }
            return;
        }
        cVar.a0();
        pp3Var3 = pp3Var2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b7 = 1;
            function2 = new Function2() { // from class: mdf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b7) {
                        case 0:
                            ((Integer) obj2).getClass();
                            PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            PudoInformationKt.m914InfoRowxqIIw2o(nlcVar, str, bloomIcon, pp3Var3, (x04) obj, rpf.a(i | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void PudoInformation(ShippingPointEntity shippingPointEntity, Function0<Unit> function0, x04 x04Var, int i) {
        shippingPointEntity.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2021836437);
        int i2 = ((i & 8) == 0 ? cVar.n(shippingPointEntity) : cVar.e(shippingPointEntity) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_point_information_info_card");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarI, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, null, mw3.c(-484185937, new kdf(shippingPointEntity, function0, b), cVar), cVar, 12582912, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new odf(shippingPointEntity, function0, i, (byte) 0);
        }
    }
}
