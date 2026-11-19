package com.vinted.feature.shipping.pudo.map;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapCameraRequest;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapKt;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapScreenKt;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapState;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapViewEntity;
import com.vinted.feature.shipping.pudo.shared.CurrentUserAddressLocation;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cle;
import defpackage.d7b;
import defpackage.hfh;
import defpackage.hnh;
import defpackage.hvh;
import defpackage.hza;
import defpackage.idg;
import defpackage.inh;
import defpackage.jz3;
import defpackage.k51;
import defpackage.k7d;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mkh;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nw2;
import defpackage.o36;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.xsf;
import defpackage.y55;
import defpackage.y8g;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointMapScreenKt {
    public static final void ShippingPointMapBottomOverlay(final nlc nlcVar, final boolean z, final boolean z2, final boolean z3, final nw2 nw2Var, final Function0 function0, final Function1 function1, x04 x04Var, final int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        nw2Var.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1106534889);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(nw2Var) : cVar2.e(nw2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space200), mw3.c(-372950771, new Function3() { // from class: cnh
                /* JADX WARN: Code duplicated, block: B:21:0x0083  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g72 g72Var = (g72) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g72Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                    }
                    byte b = 1;
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        if (z) {
                            cVar3.h0(504044031);
                            klc klcVar = nlc.a;
                            rp.a.getClass();
                            nlc nlcVarI = c2j.i(g72Var.a(klcVar, op.f), "shipping_point_map_search_this_area");
                            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                            int i3 = R$string.shipping_points_selection_map_search_this_area_title;
                            proJetUiTheme.getClass();
                            String strPhrase = ProJetUiTheme.phrase(cVar3, i3);
                            Function1 function2 = function1;
                            boolean zN = cVar3.n(function2);
                            nw2 nw2Var2 = nw2Var;
                            boolean zE = zN | cVar3.e(nw2Var2);
                            Object objS = cVar3.S();
                            if (zE) {
                                objS = new hjh(function2, nw2Var2, b);
                                cVar3.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new hjh(function2, nw2Var2, b);
                                    cVar3.s0(objS);
                                }
                            }
                            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, z2, false, false, false, null, null, (Function0) objS, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 3994);
                            cVar3 = cVar3;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(504536373);
                            cVar3.x(false);
                        }
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar3).unit1_5.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarA = y55.a(klcVar2, idg.a(f));
                        rp.a.getClass();
                        BloomContainerKt.BloomContainer(ra1.b(g72Var.a(nlcVarA, op.g), BloomTheme.getColors(cVar3).greyscaleLevel6.color, brf.a), null, mw3.c(-608730519, new ki(z3, function0, (byte) 19), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 2);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: dnh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ShippingPointMapScreenKt.ShippingPointMapBottomOverlay(nlcVar, z, z2, z3, nw2Var, function0, function1, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void ShippingPointMapContent(final ShippingPointMapViewEntity.Loaded loaded, final ShippingPointMapCameraRequest shippingPointMapCameraRequest, final CameraPosition cameraPosition, final boolean z, final boolean z2, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function5, final Function1 function6, final Function1 function7, final Function1 function8, final Function1 function9, final Function1 function10, x04 x04Var, final int i) {
        androidx.compose.runtime.c cVar;
        shippingPointMapCameraRequest.getClass();
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
        function10.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-177700592);
        int i2 = i | (cVar2.n(loaded) ? 4 : 2) | (cVar2.n(shippingPointMapCameraRequest) ? 32 : 16) | (cVar2.e(cameraPosition) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.a(z2) ? 16384 : 8192) | (cVar2.e(function0) ? 131072 : 65536) | (cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function2) ? 8388608 : 4194304) | (cVar2.e(function3) ? 67108864 : 33554432) | (cVar2.e(function4) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && (((((((cVar2.e(function5) ? (char) 4 : (char) 2) | (cVar2.e(function6) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar2.e(function7) ? 256 : 128)) | (cVar2.e(function8) ? 2048 : 1024)) | (cVar2.e(function9) ? (char) 16384 : (char) 8192)) | (cVar2.e(function10) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            zmd zmdVar = c14.a;
            hfh hfhVar = new hfh(cameraPosition, (byte) 6);
            nw2.i.getClass();
            final nw2 nw2Var = (nw2) d7b.k(new Object[0], nw2.k, new hnh(hfhVar), cVar2, 0);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(tp7Var, "shipping_point_map_content"), null, null, null, null, null, null, mw3.c(437150804, new Function4() { // from class: enh
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(null);
                        final ShippingPointMapViewEntity.Loaded loaded2 = loaded;
                        final CameraPosition cameraPosition2 = cameraPosition;
                        final ShippingPointMapCameraRequest shippingPointMapCameraRequest2 = shippingPointMapCameraRequest;
                        final nw2 nw2Var2 = nw2Var;
                        final Function0 function11 = function0;
                        final Function1 function12 = function1;
                        final Function1 function13 = function2;
                        final Function1 function14 = function3;
                        final Function1 function15 = function4;
                        final boolean z3 = z2;
                        final boolean z4 = z;
                        final Function0 function16 = function5;
                        final Function1 function17 = function6;
                        BloomBoxKt.BloomBox(nlcVarC, null, null, bloomPaddingValues, mw3.c(1710708227, new Function3() { // from class: gnh
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                g72 g72Var = (g72) obj5;
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                g72Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var3).n(g72Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar2 = nlc.a;
                                    tp7 tp7Var2 = hvh.c;
                                    klcVar2.then(tp7Var2);
                                    ShippingPointMapViewEntity.Loaded loaded3 = loaded2;
                                    ShippingPointMapState shippingPointMapState = loaded3.shippingPointMapState;
                                    boolean z5 = cameraPosition2 != null;
                                    CurrentUserAddressLocation currentUserAddressLocation = loaded3.address;
                                    boolean z6 = loaded3.isLocationPermissionsEnabled;
                                    Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
                                    byte b = nw2.j;
                                    ShippingPointMapCameraRequest shippingPointMapCameraRequest3 = shippingPointMapCameraRequest2;
                                    nw2 nw2Var3 = nw2Var2;
                                    ShippingPointMapKt.ShippingPointMap(shippingPointMapState, shippingPointMapCameraRequest3, z5, currentUserAddressLocation, z6, nw2Var3, function11, function12, function13, function14, function15, tp7Var2, cVar4, b << 15);
                                    rp.a.getClass();
                                    ShippingPointMapScreenKt.ShippingPointMapBottomOverlay(g72Var.a(klcVar2, op.i), loaded3.isSearchThisAreaVisible, z3, z4, nw2Var3, function16, function17, cVar4, b << 12);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 196608, 14);
                        ShippingPointMapScreenKt.ShippingPointMapFooter(loaded2.shippingPointMapState, function7, function8, function9, function10, cVar3, 0);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar2, 12582918, 126);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(shippingPointMapCameraRequest, cameraPosition, z, z2, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, i) { // from class: fnh
                public final /* synthetic */ ShippingPointMapCameraRequest b;
                public final /* synthetic */ CameraPosition c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function1 f815p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ShippingPointMapScreenKt.ShippingPointMapContent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f815p, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    public static final void ShippingPointMapFooter(ShippingPointMapState shippingPointMapState, Function1<? super ShippingPointEntity, Unit> function1, Function1<? super ShippingPointEntity, Unit> function2, Function1<? super Discounts, Unit> function3, Function1<? super Discounts, Unit> function4, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        String strA;
        shippingPointMapState.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1074556073);
        int i2 = i | (cVar2.n(shippingPointMapState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024) | (cVar2.e(function4) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z = shippingPointMapState instanceof ShippingPointMapState.CurrentShippingPoints;
            ShippingPointMapState.CurrentShippingPoints currentShippingPoints = z ? (ShippingPointMapState.CurrentShippingPoints) shippingPointMapState : null;
            ShippingPointEntity selectedShippingPoint = currentShippingPoints != null ? currentShippingPoints.getSelectedShippingPoint() : null;
            byte b = 15;
            if (selectedShippingPoint != null) {
                cVar2.h0(1709176890);
                String uuid = selectedShippingPoint.nearbyShippingPoint.getPoint().getUuid();
                boolean zE = ((i2 & 57344) == 16384) | cVar2.e(selectedShippingPoint);
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new ShippingPointMapScreenKt$ShippingPointMapFooter$1$1(function4, selectedShippingPoint, null);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ShippingPointMapScreenKt$ShippingPointMapFooter$1$1(function4, selectedShippingPoint, null);
                        cVar2.s0(objS);
                    }
                }
                ki6.e(cVar2, uuid, (Function2) objS);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarA = y55.a(klcVar, idg.c(f, BloomTheme.getDimensions(cVar2).unit1_5.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12));
                Object objS2 = cVar2.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar2);
                }
                mvc mvcVar = (mvc) objS2;
                boolean zE2 = cVar2.e(selectedShippingPoint) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS3 = cVar2.S();
                if (zE2 || objS3 == aVar) {
                    objS3 = new cle((byte) 3, selectedShippingPoint, function2);
                    cVar2.s0(objS3);
                }
                BloomCellKt.BloomCell(mi3.b(nlcVarA, mvcVar, null, false, null, null, (Function0) objS3, 28), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-917662408, new k7d(selectedShippingPoint, function3, function1, b), cVar2), cVar2, 0, 0, 6, 1048574);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(1710417572);
                if (shippingPointMapState instanceof ShippingPointMapState.InitialCountryBounds) {
                    cVar2.h0(1856292799);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_points_selection_map_search_this_area_unprocessed_area_title, cVar2, false);
                } else if (shippingPointMapState instanceof ShippingPointMapState.CurrentCoordinates) {
                    cVar2.h0(1856297992);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_points_selection_map_empty_area_title, cVar2, false);
                } else {
                    if (!z) {
                        throw jz3.b(1856290234, cVar2, false);
                    }
                    cVar2.h0(1856302562);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_points_selection_map_area_title, cVar2, false);
                }
                klc klcVar2 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f2 = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
                o36 o36Var2 = p36.b;
                BloomCellKt.BloomCell(y55.a(klcVar2, idg.c(f2, BloomTheme.getDimensions(cVar2).unit1_5.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12)), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1598476417, new y8g(strA, b), cVar2), cVar2, 0, 0, 6, 1048574);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) shippingPointMapState, (Function1) function1, (Function1) function2, (Function) function3, (Function) function4, i, (byte) 9);
        }
    }

    public static final void ShippingPointMapScreen(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, x04 x04Var, final int i) {
        final byte b;
        LifecycleOwner lifecycleOwner;
        ShippingPointMapProJetViewModel shippingPointMapProJetViewModel2;
        Object kjhVar;
        CameraPosition cameraPosition;
        byte b2;
        final ShippingPointMapProJetViewModel shippingPointMapProJetViewModel3 = shippingPointMapProJetViewModel;
        shippingPointMapProJetViewModel3.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-229805915);
        int i2 = (cVar.e(shippingPointMapProJetViewModel3) ? 4 : 2) | i;
        final byte b3 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingPointMapViewEntity shippingPointMapViewEntity = (ShippingPointMapViewEntity) FlowExtKt.collectAsStateWithLifecycle(shippingPointMapProJetViewModel3.shippingPointMapEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            ShippingPointMapViewEntity.Loaded loaded = shippingPointMapViewEntity instanceof ShippingPointMapViewEntity.Loaded ? (ShippingPointMapViewEntity.Loaded) shippingPointMapViewEntity : null;
            if (loaded == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(shippingPointMapProJetViewModel3, i, b3) { // from class: bnh
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ShippingPointMapProJetViewModel b;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    ShippingPointMapScreenKt.ShippingPointMapScreen(this.b, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ShippingPointMapScreenKt.ShippingPointMapScreen(this.b, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            SingleLiveEvent singleLiveEvent = shippingPointMapProJetViewModel3.shippingPointMapEvent;
            boolean zE = cVar.e(shippingPointMapProJetViewModel3) | cVar.e(lifecycleOwner2);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                lifecycleOwner = lifecycleOwner2;
                hza hzaVar = new hza((Object) shippingPointMapProJetViewModel, (Object) lifecycleOwner, (Object) twcVar, (Object) twcVar2, (byte) 21);
                shippingPointMapProJetViewModel2 = shippingPointMapProJetViewModel;
                cVar.s0(hzaVar);
                objS3 = hzaVar;
            } else {
                shippingPointMapProJetViewModel2 = shippingPointMapProJetViewModel3;
                lifecycleOwner = lifecycleOwner2;
            }
            ki6.a(singleLiveEvent, lifecycleOwner, (Function1) objS3, cVar);
            ShippingPointMapCameraRequest shippingPointMapCameraRequest = (ShippingPointMapCameraRequest) FlowExtKt.collectAsStateWithLifecycle(shippingPointMapProJetViewModel2.cameraRequest, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            CameraPosition cameraPosition2 = shippingPointMapProJetViewModel2.initialCameraPosition;
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) twcVar2.getValue()).booleanValue();
            boolean zE2 = cVar.e(shippingPointMapProJetViewModel2);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                cameraPosition = cameraPosition2;
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel4 = shippingPointMapProJetViewModel2;
                b2 = 1;
                shippingPointMapProJetViewModel3 = shippingPointMapProJetViewModel4;
                kjhVar = new kjh(0, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onMapTap", "onMapTap()V", 0, (byte) 24);
                cVar.s0(kjhVar);
            } else {
                cameraPosition = cameraPosition2;
                kjhVar = objS4;
                shippingPointMapProJetViewModel3 = shippingPointMapProJetViewModel2;
                b2 = 1;
            }
            KFunction kFunction = (KFunction) kjhVar;
            boolean zE3 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                mkh mkhVar = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onMapCameraMoved", "onMapCameraMoved(Z)V", 0, (byte) 25);
                cVar.s0(mkhVar);
                objS5 = mkhVar;
            }
            KFunction kFunction2 = (KFunction) objS5;
            boolean zE4 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS6 = cVar.S();
            if (zE4 || objS6 == aVar) {
                mkh mkhVar2 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "setSelectedShippingPoint", "setSelectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", 0, (byte) 26);
                cVar.s0(mkhVar2);
                objS6 = mkhVar2;
            }
            KFunction kFunction3 = (KFunction) objS6;
            boolean zE5 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS7 = cVar.S();
            if (zE5 || objS7 == aVar) {
                mkh mkhVar3 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "saveCameraPosition", "saveCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V", 0, (byte) 27);
                cVar.s0(mkhVar3);
                objS7 = mkhVar3;
            }
            KFunction kFunction4 = (KFunction) objS7;
            boolean zE6 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS8 = cVar.S();
            if (zE6 || objS8 == aVar) {
                mkh mkhVar4 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onCameraRequestHandled", "onCameraRequestHandled(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)V", 0, (byte) 28);
                cVar.s0(mkhVar4);
                objS8 = mkhVar4;
            }
            KFunction kFunction5 = (KFunction) objS8;
            boolean zE7 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS9 = cVar.S();
            if (zE7 || objS9 == aVar) {
                kjh kjhVar2 = new kjh(0, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onCurrentLocationClick", "onCurrentLocationClick()V", 0, (byte) 25);
                cVar.s0(kjhVar2);
                objS9 = kjhVar2;
            }
            KFunction kFunction6 = (KFunction) objS9;
            boolean zE8 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS10 = cVar.S();
            if (zE8 || objS10 == aVar) {
                mkh mkhVar5 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onSearchThisAreaTap", "onSearchThisAreaTap(Lcom/google/android/gms/maps/model/LatLng;)V", 0, (byte) 29);
                cVar.s0(mkhVar5);
                objS10 = mkhVar5;
            }
            KFunction kFunction7 = (KFunction) objS10;
            boolean zE9 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS11 = cVar.S();
            if (zE9 || objS11 == aVar) {
                inh inhVar = new inh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onSubmitClick", "onSubmitClick(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", 0, (byte) 0);
                cVar.s0(inhVar);
                objS11 = inhVar;
            }
            KFunction kFunction8 = (KFunction) objS11;
            boolean zE10 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS12 = cVar.S();
            if (zE10 || objS12 == aVar) {
                mkh mkhVar6 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onShippingPointInformationClicked", "onShippingPointInformationClicked(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", 0, (byte) 22);
                cVar.s0(mkhVar6);
                objS12 = mkhVar6;
            }
            KFunction kFunction9 = (KFunction) objS12;
            boolean zE11 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS13 = cVar.S();
            if (zE11 || objS13 == aVar) {
                mkh mkhVar7 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "onDiscountInfoClick", "onDiscountInfoClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V", 0, (byte) 23);
                cVar.s0(mkhVar7);
                objS13 = mkhVar7;
            }
            KFunction kFunction10 = (KFunction) objS13;
            boolean zE12 = cVar.e(shippingPointMapProJetViewModel3);
            Object objS14 = cVar.S();
            if (zE12 || objS14 == aVar) {
                mkh mkhVar8 = new mkh(1, shippingPointMapProJetViewModel3, ShippingPointMapProJetViewModel.class, "trackShippingDiscounts", "trackShippingDiscounts(Lcom/vinted/feature/shipping/discounts/Discounts;)V", 0, (byte) 24);
                cVar.s0(mkhVar8);
                objS14 = mkhVar8;
            }
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
            b = b2;
            ShippingPointMapContent(loaded, shippingPointMapCameraRequest, cameraPosition, zBooleanValue, zBooleanValue2, (Function0) kFunction, (Function1) kFunction2, (Function1) kFunction4, (Function1) kFunction5, (Function1) kFunction3, (Function0) kFunction6, (Function1) kFunction7, (Function1) kFunction8, (Function1) kFunction9, (Function1) kFunction10, (Function1) ((KFunction) objS14), cVar, 0);
            cVar = cVar;
        } else {
            b = 1;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2(shippingPointMapProJetViewModel3, i, b) { // from class: bnh
                public final /* synthetic */ byte a;
                public final /* synthetic */ ShippingPointMapProJetViewModel b;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ShippingPointMapScreenKt.ShippingPointMapScreen(this.b, x04Var2, rpf.a(1));
                            break;
                        default:
                            ShippingPointMapScreenKt.ShippingPointMapScreen(this.b, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
