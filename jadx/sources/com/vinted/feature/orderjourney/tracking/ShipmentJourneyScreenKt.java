package com.vinted.feature.orderjourney.tracking;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.api.entity.EstimatedDetail;
import com.vinted.feature.orderjourney.api.entity.JourneyDetails;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.shippinglabel.map.LocationDialogComposeProxy;
import com.vinted.feature.shippinglabel.map.LocationDialogComposeProxyImpl;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeView;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a76;
import defpackage.a93;
import defpackage.ale;
import defpackage.b4i;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9g;
import defpackage.cab;
import defpackage.d58;
import defpackage.d7h;
import defpackage.dnk;
import defpackage.dp3;
import defpackage.efh;
import defpackage.ep3;
import defpackage.ewe;
import defpackage.f12;
import defpackage.fz2;
import defpackage.g68;
import defpackage.gr3;
import defpackage.hjh;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.ii;
import defpackage.ijh;
import defpackage.iqd;
import defpackage.izg;
import defpackage.jf;
import defpackage.jjh;
import defpackage.jl1;
import defpackage.jr4;
import defpackage.jz3;
import defpackage.k9f;
import defpackage.kae;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.klc;
import defpackage.lkg;
import defpackage.lw3;
import defpackage.m68;
import defpackage.mw3;
import defpackage.n3g;
import defpackage.n9;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o36;
import defpackage.oqg;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.ra1;
import defpackage.sgi;
import defpackage.smb;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vcd;
import defpackage.woe;
import defpackage.x04;
import defpackage.xp0;
import defpackage.xsf;
import defpackage.y8;
import defpackage.yb1;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShipmentJourneyScreenKt {
    public static final void CarrierLink(int i, x04 x04Var, String str, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-1486262243);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-420478908);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(hvh.d(c2j.i(nlc.a, "bubble_tracking_code_caption_container"), 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1123535166, new kae(function0, (byte) 23), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(-419549435);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    public static final void CompleteReturnToSenderDialog(ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender completeReturnToSender, Function1<? super ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-510535545);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(completeReturnToSender) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_returned_to_sender_title);
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_returned_to_sender_text);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_returned_to_sender_confirm);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new ale(function1, completeReturnToSender, (byte) 29);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ale(function1, completeReturnToSender, (byte) 29);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, str, str2, new ButtonInfo(str3, null, null, "modal_primary_button", (Function0) objS, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_returned_to_sender_cancel), null, null, "modal_secondary_button", function0, 6, null), null, function0, false, null, false, null, cVar, (i2 << 15) & 29360128, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(completeReturnToSender, i, function1, function0, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    public static final void DeliveryEducationText(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-378108370);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            List listA0 = sgi.a0(str, new String[]{"%{education_link}"}, 0, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipment_journey_common_delivery_spots_education_link;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            int i4 = i2 & 112;
            boolean zE = cVar2.e(listA0) | cVar2.n(strPhrase) | (i4 == 32);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new yb1(listA0, strPhrase, function0, (byte) 8);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yb1(listA0, strPhrase, function0, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            nlc nlcVarI = c2j.i(nlc.a, "item_shipment_journey_event_education_text");
            boolean zN = cVar2.n(strPhrase) | (i4 == 32);
            Object objS2 = cVar2.S();
            if (zN) {
                objS2 = new n3g(strPhrase, function0, (byte) 6);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new n3g(strPhrase, function0, (byte) 6);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS2);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarC, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function0, i, (byte) 6);
        }
    }

    public static final void DeliveryInformationBody(ShipmentJourneyEntity.DeliveryInformation deliveryInformation, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2119883401);
        int i2 = (cVar.n(deliveryInformation) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (deliveryInformation instanceof ShipmentJourneyEntity.DeliveryInformation.Education) {
                cVar.h0(247612338);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.shipment_journey_common_delivery_spots_without_location;
                proJetUiTheme.getClass();
                DeliveryEducationText((i2 >> 6) & 112, cVar, ProJetUiTheme.phrase(cVar, i3), function2);
                cVar.x(false);
            } else if (deliveryInformation instanceof ShipmentJourneyEntity.DeliveryInformation.Location) {
                cVar.h0(247894903);
                int i4 = i2 & 112;
                int i5 = i2 >> 6;
                LocationButton(((ShipmentJourneyEntity.DeliveryInformation.Location) deliveryInformation).coordinates, function0, function3, cVar, i4 | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE));
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i6 = R$string.shipment_journey_common_delivery_spots_with_location;
                proJetUiTheme2.getClass();
                DeliveryEducationText(i5 & 112, cVar, ProJetUiTheme.phrase(cVar, i6), function2);
                cVar.x(false);
            } else {
                if (!(deliveryInformation instanceof ShipmentJourneyEntity.DeliveryInformation.LocationProof)) {
                    throw jz3.b(1393459867, cVar, false);
                }
                cVar.h0(248452438);
                ShipmentJourneyEntity.DeliveryInformation.LocationProof locationProof = (ShipmentJourneyEntity.DeliveryInformation.LocationProof) deliveryInformation;
                DeliveryProofPhoto(locationProof.url, function1, cVar, (i2 >> 3) & 112);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                LocationButton(locationProof.coordinates, function0, function3, cVar, ((i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 112));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) deliveryInformation, (Function0) function0, (Function1) function1, (Function0) function2, (Function0) function3, i, (byte) 6);
        }
    }

    public static final void DeliveryProofPhoto(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1652064846);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).greyscaleLevel4.color;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit43.rawValue;
            o36 o36Var = p36.b;
            BloomBoxKt.BloomBox(xp0.c(hvh.f(klcVar, f), BloomImageStyling.Ratio.SMALL_PORTRAIT.ratio(), true), null, null, bloomPaddingValues, mw3.c(-70131869, new jjh(str, j, function1), cVar), cVar, 196608, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jr4(str, function1, i, (byte) 2);
        }
    }

    public static final void EstimatedDelivery(EstimatedDetail estimatedDetail, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(688048483);
        int i2 = (cVar.n(estimatedDetail) ? 4 : 2) | i;
        byte b = 28;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if ((estimatedDetail != null ? estimatedDetail.getTimePeriod() : null) == null || estimatedDetail.getStatus() == null) {
                cVar.h0(2070137695);
                cVar.x(false);
            } else {
                cVar.h0(2068616246);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(c2j.i(nlc.a, "estimated_detail_container"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1378616094, new iqd(estimatedDetail, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(estimatedDetail, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    public static final void LocationButton(JourneyDetails.DeliveryLocation deliveryLocation, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-904089360);
        int i2 = (cVar2.n(deliveryLocation) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            nlc nlcVarI = c2j.i(nlc.a, "item_shipment_journey_event_location_button");
            BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipment_journey_parcel_delivery_location_button;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin16, cVar2, 6);
            boolean zE = ((i2 & 14) == 4) | cVar2.e(context) | ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            if (zE) {
                y8 y8Var = new y8((Object) deliveryLocation, (Object) context, (Object) function0, (Object) function1, (byte) 20);
                cVar2.s0(y8Var);
                objS = y8Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    y8 y8Var2 = new y8((Object) deliveryLocation, (Object) context, (Object) function0, (Object) function1, (byte) 20);
                    cVar2.s0(y8Var2);
                    objS = y8Var2;
                }
            }
            cVar = cVar2;
            BloomButtonKt.BloomButton(nlcVarI, null, null, null, size, strPhrase, false, false, false, false, iconImageSourceModel, null, (Function0) objS, cVar, 24582, 0, 3022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(deliveryLocation, function0, function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public static final void LocationDialog(ComposeProxyFactory<LocationDialogComposeProxy> composeProxyFactory, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(503367449);
        if ((i & 6) == 0) {
            i2 = (cVar.e(composeProxyFactory) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zN = cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            if (zN) {
                objS = (LocationDialogComposeProxy) composeProxyFactory.create(lifecycleOwner);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = (LocationDialogComposeProxy) composeProxyFactory.create(lifecycleOwner);
                    cVar.s0(objS);
                }
            }
            LocationDialogComposeProxy locationDialogComposeProxy = (LocationDialogComposeProxy) objS;
            LocationDialogComposeProxyImpl locationDialogComposeProxyImpl = (LocationDialogComposeProxyImpl) locationDialogComposeProxy;
            locationDialogComposeProxyImpl.getClass();
            function0.getClass();
            locationDialogComposeProxyImpl.proxyState.m(null, new LocationDialogComposeProxyImpl.LocationDialogComposeProxyState(function0));
            ((LocationDialogComposeProxyImpl) locationDialogComposeProxy).Render(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(composeProxyFactory, function0, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    public static final void MarkAsDeliveredDialog(ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered markAsDelivered, Function1<? super ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-876540495);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(markAsDelivered) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = markAsDelivered.isCurrentUserBuyer;
            int i3 = z ? R$string.transaction_action_modal_mark_as_delivered_title : R$string.return_transaction_action_modal_mark_as_delivered_title;
            int i4 = z ? R$string.transaction_action_modal_mark_as_delivered_text : R$string.return_transaction_action_modal_mark_as_delivered_text;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(i3);
            String str2 = BloomTheme.getPhrases(cVar2).get(i4);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_delivered_confirm);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z2) {
                objS = new hjh(function1, markAsDelivered, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function1, markAsDelivered, b);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, str, str2, new ButtonInfo(str3, null, null, "modal_primary_button", (Function0) objS, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.transaction_action_modal_mark_as_delivered_cancel), null, null, "modal_secondary_button", function0, 6, null), null, function0, false, null, false, null, cVar, (i2 << 15) & 29360128, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(markAsDelivered, i, function1, function0, (byte) 27);
        }
    }

    public static final void ScrollableContent(gr3 gr3Var, ShipmentJourneyState shipmentJourneyState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super Integer, Unit> function2, Function0<Unit> function3, Function1<? super String, Unit> function4, Function0<Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(256308849);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(shipmentJourneyState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function6) ? 67108864 : 33554432;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar2), null, null, mw3.c(753549493, new dnk(shipmentJourneyState, function0, function1, function2, function3, function4, function5, function6), cVar2), cVar, 12582912, 110);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(gr3Var, shipmentJourneyState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    public static final void ShipmentJourneyContent(final ShipmentJourneyState shipmentJourneyState, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function1 function4, final Function0 function5, final Function1 function6, final Function1 function7, final Function1 function8, final Function0 function9, final ComposeProxyFactory composeProxyFactory, final ComposeProxyFactory composeProxyFactory2, final Function1 function10, final Function0 function11, final Function1 function12, final Function0 function13, final Function0 function14, x04 x04Var, final int i) {
        c cVar;
        shipmentJourneyState.getClass();
        ShipmentJourneyState.CarrierDetailsBottomSheet carrierDetailsBottomSheet = shipmentJourneyState.carrierDetailsBottomSheet;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1422374828);
        int i2 = i | (cVar2.e(shipmentJourneyState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        boolean zE = cVar2.e(function3);
        int i3 = Segment.SIZE;
        int i4 = i2 | (zE ? 16384 : 8192) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? 1048576 : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432) | (cVar2.e(function8) ? 536870912 : 268435456);
        int i5 = (cVar2.e(function9) ? 4 : 2) | (cVar2.e(composeProxyFactory) ? 32 : 16) | (cVar2.e(composeProxyFactory2) ? 256 : 128) | (cVar2.e(function10) ? 2048 : 1024);
        if (cVar2.e(function11)) {
            i3 = 16384;
        }
        int i6 = i5 | i3 | (cVar2.e(function12) ? 131072 : 65536) | (cVar2.e(function13) ? 1048576 : 524288) | (cVar2.e(function14) ? 8388608 : 4194304);
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (4793491 & i6) == 4793490) ? false : true)) {
            zmd zmdVar = c14.a;
            ShipmentJourneyState.ShipmentJourneyDialog shipmentJourneyDialog = shipmentJourneyState.dialog;
            if (shipmentJourneyDialog instanceof ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered) {
                cVar2.h0(1102643293);
                MarkAsDeliveredDialog((ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered) shipmentJourneyDialog, function4, function5, cVar2, (i4 >> 12) & POBError.REQUEST_CANCELLED);
                cVar2.x(false);
            } else if (shipmentJourneyDialog instanceof ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender) {
                cVar2.h0(1102650212);
                CompleteReturnToSenderDialog((ShipmentJourneyState.ShipmentJourneyDialog.CompleteReturnToSender) shipmentJourneyDialog, function4, function5, cVar2, (i4 >> 12) & POBError.REQUEST_CANCELLED);
                cVar2.x(false);
            } else if (shipmentJourneyDialog instanceof ShipmentJourneyState.ShipmentJourneyDialog.Location) {
                cVar2.h0(1102656859);
                LocationDialog(composeProxyFactory2, function5, cVar2, ((i6 >> 6) & 14) | ((i4 >> 15) & 112));
                cVar2.x(false);
            } else {
                if (shipmentJourneyDialog != null) {
                    throw jz3.b(1102641697, cVar2, false);
                }
                cVar2.h0(1102661872);
                cVar2.x(false);
            }
            if (carrierDetailsBottomSheet != null) {
                cVar2.h0(-177146864);
                int i7 = i4 >> 18;
                ShipmentJourneyBottomSheetKt.ShipmentJourneyBottomSheet(carrierDetailsBottomSheet.carrierDetails, carrierDetailsBottomSheet.shouldShowCopyAction, function7, function8, function9, cVar2, ((i6 << 12) & 57344) | CarrierDetails.$stable | (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i7 & 7168));
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-176741322);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            c cVar3 = cVar;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-171315736, new ewe(function0, shipmentJourneyState, function1, function2, function6, function11, function12, function13, function14, function3, composeProxyFactory, function10), cVar3), cVar3, 12582912, 126);
            cVar2 = cVar3;
        } else {
            cVar2.a0();
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, composeProxyFactory, composeProxyFactory2, function10, function11, function12, function13, function14, i) { // from class: gjh
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ ComposeProxyFactory l;
                public final /* synthetic */ ComposeProxyFactory m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function0 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function1 f835p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ShipmentJourneyScreenKt.ShipmentJourneyContent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f835p, this.q, this.r, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0102  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x0224  */
    /* JADX WARN: Code duplicated, block: B:83:0x024e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0278  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a2  */
    public static final void ShipmentJourneyScreen(ShipmentJourneyViewModel shipmentJourneyViewModel, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory, ComposeProxyFactory<LocationDialogComposeProxy> composeProxyFactory2, Function1<? super BannerAd, Unit> function1, x04 x04Var, int i) {
        c cVar;
        shipmentJourneyViewModel.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1958756399);
        int i2 = i | (cVar2.e(shipmentJourneyViewModel) ? 4 : 2) | (cVar2.e(composeProxyFactory) ? 32 : 16) | (cVar2.e(composeProxyFactory2) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ShipmentJourneyState shipmentJourneyState = (ShipmentJourneyState) FlowExtKt.collectAsStateWithLifecycle(shipmentJourneyViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(shipmentJourneyViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                lkg lkgVar = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 23);
                cVar2.s0(lkgVar);
                objS = lkgVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    lkg lkgVar2 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 23);
                    cVar2.s0(lkgVar2);
                    objS = lkgVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar2.e(shipmentJourneyViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                lkg lkgVar3 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCopyCurrentCarrierUrlClick", "onCopyCurrentCarrierUrlClick()V", 0, (byte) 28);
                cVar2.s0(lkgVar3);
                objS2 = lkgVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    lkg lkgVar4 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCopyCurrentCarrierUrlClick", "onCopyCurrentCarrierUrlClick()V", 0, (byte) 28);
                    cVar2.s0(lkgVar4);
                    objS2 = lkgVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar2.e(shipmentJourneyViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                lkg lkgVar5 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCarrierLinkClick", "onCarrierLinkClick()V", 0, (byte) 29);
                cVar2.s0(lkgVar5);
                objS3 = lkgVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lkg lkgVar6 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCarrierLinkClick", "onCarrierLinkClick()V", 0, (byte) 29);
                    cVar2.s0(lkgVar6);
                    objS3 = lkgVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar2.e(shipmentJourneyViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                kjh kjhVar = new kjh(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onConfirmClick", "onConfirmClick()V", 0, (byte) 0);
                cVar2.s0(kjhVar);
                objS4 = kjhVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    kjh kjhVar2 = new kjh(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onConfirmClick", "onConfirmClick()V", 0, (byte) 0);
                    cVar2.s0(kjhVar2);
                    objS4 = kjhVar2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar2.e(shipmentJourneyViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                a aVar = new a(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDialogPrimaryButtonClick", "onDialogPrimaryButtonClick(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;)V", 0);
                cVar2.s0(aVar);
                objS5 = aVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    a aVar2 = new a(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDialogPrimaryButtonClick", "onDialogPrimaryButtonClick(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;)V", 0);
                    cVar2.s0(aVar2);
                    objS5 = aVar2;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar2.e(shipmentJourneyViewModel);
            Object objS6 = cVar2.S();
            if (zE6) {
                kjh kjhVar3 = new kjh(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 1);
                cVar2.s0(kjhVar3);
                objS6 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 1);
                    cVar2.s0(kjhVar4);
                    objS6 = kjhVar4;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar2.e(shipmentJourneyViewModel);
            Object objS7 = cVar2.S();
            if (zE7) {
                izg izgVar = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onEventClick", "onEventClick(Ljava/lang/Integer;)V", 0, (byte) 22);
                cVar2.s0(izgVar);
                objS7 = izgVar;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    izg izgVar2 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onEventClick", "onEventClick(Ljava/lang/Integer;)V", 0, (byte) 22);
                    cVar2.s0(izgVar2);
                    objS7 = izgVar2;
                }
            }
            Function1 function7 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar2.e(shipmentJourneyViewModel);
            Object objS8 = cVar2.S();
            if (zE8) {
                izg izgVar3 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onBottomSheetCarrierLinkClick", "onBottomSheetCarrierLinkClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V", 0, (byte) 23);
                cVar2.s0(izgVar3);
                objS8 = izgVar3;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    izg izgVar4 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onBottomSheetCarrierLinkClick", "onBottomSheetCarrierLinkClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V", 0, (byte) 23);
                    cVar2.s0(izgVar4);
                    objS8 = izgVar4;
                }
            }
            Function1 function8 = (Function1) ((KFunction) objS8);
            boolean zE9 = cVar2.e(shipmentJourneyViewModel);
            Object objS9 = cVar2.S();
            if (zE9) {
                izg izgVar5 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onBottomSheetCopyTrackingCodeClick", "onBottomSheetCopyTrackingCodeClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V", 0, (byte) 24);
                cVar2.s0(izgVar5);
                objS9 = izgVar5;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    izg izgVar6 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onBottomSheetCopyTrackingCodeClick", "onBottomSheetCopyTrackingCodeClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V", 0, (byte) 24);
                    cVar2.s0(izgVar6);
                    objS9 = izgVar6;
                }
            }
            Function1 function9 = (Function1) ((KFunction) objS9);
            boolean zE10 = cVar2.e(shipmentJourneyViewModel);
            Object objS10 = cVar2.S();
            if (zE10) {
                lkg lkgVar7 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDismissCarrierDetailsBottomSheet", "onDismissCarrierDetailsBottomSheet()V", 0, (byte) 24);
                cVar2.s0(lkgVar7);
                objS10 = lkgVar7;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    lkg lkgVar8 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDismissCarrierDetailsBottomSheet", "onDismissCarrierDetailsBottomSheet()V", 0, (byte) 24);
                    cVar2.s0(lkgVar8);
                    objS10 = lkgVar8;
                }
            }
            Function0 function10 = (Function0) ((KFunction) objS10);
            boolean zE11 = cVar2.e(shipmentJourneyViewModel);
            Object objS11 = cVar2.S();
            if (zE11) {
                lkg lkgVar9 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onShowLocationDialog", "onShowLocationDialog()V", 0, (byte) 25);
                cVar2.s0(lkgVar9);
                objS11 = lkgVar9;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    lkg lkgVar10 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onShowLocationDialog", "onShowLocationDialog()V", 0, (byte) 25);
                    cVar2.s0(lkgVar10);
                    objS11 = lkgVar10;
                }
            }
            Function0 function11 = (Function0) ((KFunction) objS11);
            boolean zE12 = cVar2.e(shipmentJourneyViewModel);
            Object objS12 = cVar2.S();
            if (zE12) {
                izg izgVar7 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDeliveryProofClick", "onDeliveryProofClick(Ljava/lang/String;)V", 0, (byte) 21);
                cVar2.s0(izgVar7);
                objS12 = izgVar7;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    izg izgVar8 = new izg(1, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onDeliveryProofClick", "onDeliveryProofClick(Ljava/lang/String;)V", 0, (byte) 21);
                    cVar2.s0(izgVar8);
                    objS12 = izgVar8;
                }
            }
            Function1 function12 = (Function1) ((KFunction) objS12);
            boolean zE13 = cVar2.e(shipmentJourneyViewModel);
            Object objS13 = cVar2.S();
            if (zE13) {
                lkg lkgVar11 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCommonDeliverySpotsLinkClick", "onCommonDeliverySpotsLinkClick()V", 0, (byte) 26);
                cVar2.s0(lkgVar11);
                objS13 = lkgVar11;
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    lkg lkgVar12 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onCommonDeliverySpotsLinkClick", "onCommonDeliverySpotsLinkClick()V", 0, (byte) 26);
                    cVar2.s0(lkgVar12);
                    objS13 = lkgVar12;
                }
            }
            Function0 function13 = (Function0) ((KFunction) objS13);
            boolean zE14 = cVar2.e(shipmentJourneyViewModel);
            Object objS14 = cVar2.S();
            if (zE14) {
                lkg lkgVar13 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onLocationButtonClick", "onLocationButtonClick()V", 0, (byte) 27);
                cVar2.s0(lkgVar13);
                objS14 = lkgVar13;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    lkg lkgVar14 = new lkg(0, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "onLocationButtonClick", "onLocationButtonClick()V", 0, (byte) 27);
                    cVar2.s0(lkgVar14);
                    objS14 = lkgVar14;
                }
            }
            cVar = cVar2;
            ShipmentJourneyContent(shipmentJourneyState, function0, function2, function3, function4, function5, function6, function7, function8, function9, function10, composeProxyFactory, composeProxyFactory2, function1, function11, function12, function13, (Function0) ((KFunction) objS14), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf(shipmentJourneyViewModel, composeProxyFactory, composeProxyFactory2, function1, i, (byte) 14);
        }
    }

    public static final void StickyContainer(boolean z, Function0<Unit> function0, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory, Function1<? super BannerAd, Unit> function1, BannerAd bannerAd, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-717878862);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(composeProxyFactory) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(bannerAd) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = (AnchoredBannerAdComposeProxy) composeProxyFactory.create(lifecycleOwner);
                cVar.s0(objS);
            }
            AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy = (AnchoredBannerAdComposeProxy) objS;
            boolean zE = cVar.e(bannerAd) | cVar.e(anchoredBannerAdComposeProxy) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new ShipmentJourneyScreenKt$StickyContainer$1$1(bannerAd, anchoredBannerAdComposeProxy, function1, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, bannerAd, (Function2) objS2);
            ((AnchoredBannerAdComposeView) anchoredBannerAdComposeProxy).Render(cVar, 0);
            if (z) {
                cVar.h0(-1686215875);
                BloomDividerKt.BloomDivider(c2j.i(hvh.d(nlc.a, 1.0f), "confirm_parcel_received_button_container"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1508117165, new kae(function0, (byte) 22), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(-1685428816);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(z, function0, composeProxyFactory, function1, bannerAd, i);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(709026937);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipment_journey_tracking_toolbar");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.checkout_shipment_tracking_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122350);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 2, i, function1);
        }
    }

    public static final void TrackingCode(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(97397391);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar2.h0(-1832009206);
                TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 5000L, cVar2, pui.Targets_merge_following_banner_VALUE, 3);
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                    cVar2.s0(objS);
                }
                BloomTheme.INSTANCE.getClass();
                BloomTooltipKt.BloomTooltip(BloomTheme.getPhrases(cVar2).get(R$string.track_shipment_screen_options_menu_copy_clipboard), c2j.i(nlc.a, "shipment_journey_tracking_code_tooltip"), null, BloomTheme.getAlignments(cVar2).center, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-611466627, new k9f(function0, (uj4) objS, tooltipStateImplRememberBloomTooltipState, BloomTheme.getPhrases(cVar2).get(R$string.shipment_journey_screen_tracking_code_label), str, new b4i(BloomTheme.getColors(cVar2).greyscaleLevel2.color, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null)), cVar2), cVar2, 1572912, 36);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1829017613);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    public static final void TrackingDetails(CarrierDetails carrierDetails, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(848765673);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(carrierDetails) : cVar.e(carrierDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if ((carrierDetails != null ? carrierDetails.getTrackingCode() : null) != null) {
                cVar.h0(1105969809);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(c2j.i(nlc.a, "current_carrier_cell"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1582398794, new ijh(carrierDetails, function0, function1, (byte) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                if ((carrierDetails != null ? carrierDetails.getTrackingUrl() : null) != null) {
                    cVar.h0(1105969809);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(c2j.i(nlc.a, "current_carrier_cell"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1582398794, new ijh(carrierDetails, function0, function1, (byte) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(1106998265);
                    cVar.x(false);
                }
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(carrierDetails, i, function0, function1, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    /* JADX WARN: Code duplicated, block: B:83:0x01dc  */
    public static final void TrackingEvents(List<ShipmentJourneyEntity> list, Function1<? super Integer, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        ProgressItemSuffix.Icon icon;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1708308574);
        byte b = 16;
        int i3 = 32;
        int i4 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i4 & 1, (74899 & i4) != 74898)) {
            zmd zmdVar = c14.a;
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            BloomTheme.INSTANCE.getClass();
            boolean z = false;
            BloomLabelKt.BloomLabel(null, null, type, BloomTheme.getPhrases(cVar2).get(R$string.track_shipment_screen_tracking_details), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            int i5 = i4 & 112;
            cVar2.h0(704068085);
            List<ShipmentJourneyEntity> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator<T> it = list2.iterator();
            int i6 = 0;
            while (true) {
                boolean zHasNext = it.hasNext();
                u04 u04Var = x04.a;
                if (!zHasNext) {
                    cVar2.x(false);
                    zmd zmdVar2 = c14.a;
                    BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
                    if (i5 == 32) {
                        z = true;
                    }
                    Object objS = cVar2.S();
                    if (z) {
                        objS = new vcd(function1, (byte) 4);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new vcd(function1, (byte) 4);
                            cVar2.s0(objS);
                        }
                    }
                    BloomProgressIndicatorKt.BloomProgressIndicator(null, direction, null, null, arrayList, (Function2) objS, cVar2, 48, 45);
                    cVar = cVar2;
                    break;
                }
                Object next = it.next();
                int i7 = i6 + 1;
                lw3 lw3VarC = null;
                if (i6 < 0) {
                    dp3.n();
                    throw null;
                }
                ShipmentJourneyEntity shipmentJourneyEntity = (ShipmentJourneyEntity) next;
                if (shipmentJourneyEntity.isClickable) {
                    cVar2.h0(1431188922);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.VerticalDots16, cVar2, 6);
                    boolean zC = (((i5 ^ 48) > i3 && cVar2.n(function1)) || (i4 & 48) == i3) | cVar2.c(i6);
                    Object objS2 = cVar2.S();
                    if (zC) {
                        objS2 = new f12(function1, i6, b);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new f12(function1, i6, b);
                            cVar2.s0(objS2);
                        }
                    }
                    ProgressItemSuffix.Icon icon2 = new ProgressItemSuffix.Icon(iconImageSourceModel, null, (Function0) objS2, "item_shipment_journey_event_suffix");
                    cVar2.x(false);
                    icon = icon2;
                } else {
                    cVar2.h0(1431466682);
                    cVar2.x(false);
                    icon = null;
                }
                ShipmentJourneyEntity.DeliveryInformation deliveryInformation = shipmentJourneyEntity.deliveryInformation;
                if (deliveryInformation == null) {
                    cVar2.h0(1431581443);
                    cVar2.x(false);
                    i2 = i6;
                } else {
                    cVar2.h0(1431581444);
                    i2 = i6;
                    lw3VarC = mw3.c(950460547, new nk6(deliveryInformation, function0, function2, function3, function4), cVar2);
                    cVar2.x(false);
                }
                lw3 lw3Var = lw3VarC;
                long j = i2;
                BloomProgressItemStyling.ProgressState progressState = r5.isDisabled ? BloomProgressItemStyling.ProgressState.DISABLED : BloomProgressItemStyling.ProgressState.COMPLETED;
                BloomProgressItemStyling.Active active = r5.isActive ? BloomProgressItemStyling.Active.ACTIVE : BloomProgressItemStyling.Active.INACTIVE;
                cVar2.h0(704104880);
                String str = r5.message;
                if (str.length() == 0) {
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.shipment_journey_shipment_created_event);
                }
                cVar2.x(false);
                arrayList.add(new ProgressIndicatorItem(j, progressState, active, str, r5.formattedCreatedAt, null, true, shipmentJourneyEntity.isClickable, false, jf.b(i2, "item_shipment_journey_event_"), icon, lw3Var, pui.Targets_saved_search_email_link_open_VALUE, null));
                i6 = i7;
                b = 16;
                i3 = 32;
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(list, function1, function0, function2, function3, function4, i, (byte) 3);
        }
    }
}
