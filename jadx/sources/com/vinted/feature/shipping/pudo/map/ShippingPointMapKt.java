package com.vinted.feature.shipping.pudo.map;

import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.logger.Log;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapKt;
import com.vinted.feature.shipping.pudo.shared.CurrentUserAddressLocation;
import com.vinted.shared.location.api.entity.Bound;
import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.b4g;
import defpackage.c14;
import defpackage.ci;
import defpackage.e0c;
import defpackage.e5i;
import defpackage.ep3;
import defpackage.go5;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.l3h;
import defpackage.lpd;
import defpackage.muk;
import defpackage.mw2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nw2;
import defpackage.o36;
import defpackage.ow2;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.twc;
import defpackage.u04;
import defpackage.uzb;
import defpackage.x04;
import defpackage.xhl;
import defpackage.yzh;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointMapKt {

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.map.ShippingPointMapKt$fitBounds$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapKt", f = "ShippingPointMap.kt", l = {138}, m = "fitBounds", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public nw2 r;
        public LatLngBounds s;
        public int t;
        public /* synthetic */ Object u;
        public int v;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.v |= Integer.MIN_VALUE;
            return ShippingPointMapKt.fitBounds(null, null, 0, this);
        }
    }

    public static final void CameraRequestEffect(ShippingPointMapCameraRequest shippingPointMapCameraRequest, boolean z, nw2 nw2Var, Function1<? super ShippingPointMapCameraRequest.Target, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super ShippingPointMapCameraRequest.Target, Unit> function2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(669069958);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(shippingPointMapCameraRequest) : cVar.e(shippingPointMapCameraRequest) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(nw2Var) : cVar.e(nw2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar.h0(-1895608766);
            go5 go5Var = (go5) cVar.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit6.rawValue;
            o36 o36Var = p36.b;
            int iI0 = go5Var.i0(f);
            cVar.x(false);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.valueOf(z));
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zC = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(shippingPointMapCameraRequest))) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar.e(nw2Var))) | cVar.c(iI0) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zC || objS2 == aVar) {
                ShippingPointMapKt$CameraRequestEffect$1$1 shippingPointMapKt$CameraRequestEffect$1$1 = new ShippingPointMapKt$CameraRequestEffect$1$1(shippingPointMapCameraRequest, nw2Var, iI0, function2, twcVar, null);
                cVar.s0(shippingPointMapKt$CameraRequestEffect$1$1);
                objS2 = shippingPointMapKt$CameraRequestEffect$1$1;
            }
            ki6.e(cVar, shippingPointMapCameraRequest, (Function2) objS2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) shippingPointMapCameraRequest, z, (Object) nw2Var, (Object) function1, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0179  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:141:0x020d  */
    public static final void ShippingPointMap(final ShippingPointMapState shippingPointMapState, final ShippingPointMapCameraRequest shippingPointMapCameraRequest, final boolean z, final CurrentUserAddressLocation currentUserAddressLocation, final boolean z2, final nw2 nw2Var, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final nlc nlcVar, x04 x04Var, final int i) {
        int i2;
        boolean z3;
        boolean z4;
        shippingPointMapState.getClass();
        shippingPointMapCameraRequest.getClass();
        nw2Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1691042693);
        if ((i & 6) == 0) {
            i2 = (cVar.n(shippingPointMapState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(shippingPointMapCameraRequest) : cVar.e(shippingPointMapCameraRequest) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i2 |= cVar.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(currentUserAddressLocation) : cVar.e(currentUserAddressLocation) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= cVar.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z2;
        }
        if ((i & 196608) == 0) {
            i2 |= (i & 262144) == 0 ? cVar.n(nw2Var) : cVar.e(nw2Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar.e(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar.e(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar.e(function3) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, ((i3 & 306783379) == 306783378 && (('0' | (cVar.e(function4) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            int i4 = i3 & 458752;
            boolean z5 = (i4 == 131072 || ((i3 & 262144) != 0 && cVar.e(nw2Var))) | ((i3 & 234881024) == 67108864);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z5) {
                objS = new l3h((byte) 15, (Object) nw2Var, function2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new l3h((byte) 15, (Object) nw2Var, function2);
                    cVar.s0(objS);
                }
            }
            ki6.c(unit, (Function1) objS, cVar);
            int i5 = nw2.j << 6;
            int i6 = (i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            CameraRequestEffect(shippingPointMapCameraRequest, z3, nw2Var, function3, cVar, ((i3 >> 3) & 126) | i5 | i6 | ((i3 >> 18) & 7168));
            Boolean bool = (Boolean) ((yzh) nw2Var.b).getValue();
            bool.getClass();
            boolean z6 = (i4 == 131072 || ((i3 & 262144) != 0 && cVar.e(nw2Var))) | ((i3 & 29360128) == 8388608);
            Object objS2 = cVar.S();
            if (z6) {
                objS2 = new ShippingPointMapKt$ShippingPointMap$2$1(nw2Var, function1, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ShippingPointMapKt$ShippingPointMap$2$1(nw2Var, function1, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, bool, (Function2) objS2);
            boolean z7 = (i3 & 57344) == 16384;
            Object objS3 = cVar.S();
            if (z7) {
                objS3 = new uzb(false, false, z4, false, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_shipping_point_choose_manually_VALUE, null);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new uzb(false, false, z4, false, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_shipping_point_choose_manually_VALUE, null);
                    cVar.s0(objS3);
                }
            }
            uzb uzbVar = (uzb) objS3;
            Object objS4 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS4 == aVar) {
                objS4 = new e0c(true, false, false, false, false, false, false, false, false, false, pui.Targets_newsletter_checkbox_VALUE, null);
                cVar.s0(objS4);
            }
            e0c e0cVar = (e0c) objS4;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            boolean z8 = (i3 & 3670016) == 1048576;
            Object objS5 = cVar.S();
            if (z8 || objS5 == aVar) {
                objS5 = new lpd(function0, (byte) 11);
                cVar.s0(objS5);
            }
            xhl.c(nlcVarThen, nw2Var, null, uzbVar, e0cVar, null, (Function1) objS5, null, null, mw3.c(557269566, new b4g(currentUserAddressLocation, shippingPointMapState, function4, (byte) 21), cVar), cVar, i5 | i6);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: zmh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    ShippingPointMapKt.ShippingPointMap(shippingPointMapState, shippingPointMapCameraRequest, z, currentUserAddressLocation, z2, nw2Var, function0, function1, function2, function3, function4, nlcVar, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object fitBounds(nw2 nw2Var, LatLngBounds latLngBounds, int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.v;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.b(obj);
                    CameraUpdate cameraUpdateNewLatLngBounds = CameraUpdateFactory.newLatLngBounds(latLngBounds, i);
                    cameraUpdateNewLatLngBounds.getClass();
                    anonymousClass1.r = nw2Var;
                    anonymousClass1.s = latLngBounds;
                    anonymousClass1.t = i;
                    anonymousClass1.v = 1;
                    nw2.a aVar = nw2.i;
                    Object objA = nw2Var.a(cameraUpdateNewLatLngBounds, Integer.MAX_VALUE, anonymousClass1);
                    nw2Var = objA;
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = anonymousClass1.t;
                    latLngBounds = anonymousClass1.s;
                    nw2 nw2Var2 = anonymousClass1.r;
                    ResultKt.b(obj);
                    nw2Var = nw2Var2;
                }
            } catch (Throwable th) {
                Log.Companion.getClass();
                Log.Companion.fatal("Crash during map animation in ShippingPointMap", th);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            CameraUpdate cameraUpdateNewLatLngBounds2 = CameraUpdateFactory.newLatLngBounds(latLngBounds, i);
            cameraUpdateNewLatLngBounds2.getClass();
            nw2Var.getClass();
            synchronized (nw2Var.e) {
                try {
                    GoogleMap googleMapB = nw2Var.b();
                    ((yzh) nw2Var.h).setValue(null);
                    if (googleMapB == null) {
                        mw2 mw2Var = new mw2(cameraUpdateNewLatLngBounds2, (byte) 0);
                        twc twcVar = nw2Var.g;
                        ow2 ow2Var = (ow2) ((yzh) twcVar).getValue();
                        if (ow2Var != null) {
                            ow2Var.a();
                        }
                        ((yzh) twcVar).setValue(mw2Var);
                    } else {
                        googleMapB.moveCamera(cameraUpdateNewLatLngBounds2);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Unit.a;
    }

    public static final LatLngBounds latLngBoundsForTarget(ShippingPointMapCameraRequest.Target target) {
        if (target instanceof ShippingPointMapCameraRequest.Target.Country) {
            CountryBounds countryBounds = ((ShippingPointMapCameraRequest.Target.Country) target).countryBounds;
            Bound center = countryBounds.getCenter();
            Double radius = countryBounds.getRadius();
            if (center != null && radius != null && radius.doubleValue() > 0.0d) {
                return locationBounds(new LatLng(center.getLatitude(), center.getLongitude()), radius.doubleValue());
            }
            LatLngBounds.Builder builder = LatLngBounds.builder();
            builder.getClass();
            ArrayList<Bound> arrayListW = kotlin.collections.a.w(new Bound[]{countryBounds.getBottomLeft(), countryBounds.getBottomRight(), countryBounds.getTopLeft(), countryBounds.getTopRight()});
            ArrayList arrayList = new ArrayList(ep3.o(arrayListW, 10));
            for (Bound bound : arrayListW) {
                arrayList.add(new LatLng(bound.getLatitude(), bound.getLongitude()));
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    builder.include((LatLng) it.next());
                }
                return builder.build();
            }
        } else {
            if (target instanceof ShippingPointMapCameraRequest.Target.Location) {
                com.vinted.shared.location.LatLng latLng = ((ShippingPointMapCameraRequest.Target.Location) target).locationStamp.latLng;
                latLng.getClass();
                return locationBounds(new LatLng(latLng.lat, latLng.lng), 15000.0d);
            }
            if (!(target instanceof ShippingPointMapCameraRequest.Target.Points)) {
                muk.q();
                return null;
            }
            List<com.vinted.shared.location.LatLng> list = ((ShippingPointMapCameraRequest.Target.Points) target).coordinates;
            if (!list.isEmpty()) {
                LatLngBounds.Builder builder2 = LatLngBounds.builder();
                builder2.getClass();
                for (com.vinted.shared.location.LatLng latLng2 : list) {
                    builder2.include(new LatLng(latLng2.lat, latLng2.lng));
                }
                return builder2.build();
            }
        }
        return null;
    }

    public static final LatLngBounds locationBounds(LatLng latLng, double d) {
        LatLngBounds latLngBoundsBuild = LatLngBounds.builder().include(e5i.a(latLng, d, 0.0d)).include(e5i.a(latLng, d, 90.0d)).include(e5i.a(latLng, d, 180.0d)).include(e5i.a(latLng, d, 270.0d)).build();
        latLngBoundsBuild.getClass();
        return latLngBoundsBuild;
    }
}
