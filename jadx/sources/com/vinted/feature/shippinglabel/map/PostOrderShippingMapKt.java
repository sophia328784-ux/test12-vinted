package com.vinted.feature.shippinglabel.map;

import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLngBounds;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.Bound;
import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7b;
import defpackage.e0c;
import defpackage.e5i;
import defpackage.ed9;
import defpackage.ep3;
import defpackage.es9;
import defpackage.go5;
import defpackage.hbi;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lpd;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nw2;
import defpackage.o36;
import defpackage.old;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rxb;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uzb;
import defpackage.x04;
import defpackage.xhl;
import defpackage.yve;
import defpackage.yzh;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PostOrderShippingMapKt {
    /* JADX WARN: Code duplicated, block: B:88:0x024e  */
    /* JADX INFO: renamed from: PostOrderShippingMap-egy_3UM, reason: not valid java name */
    public static final void m916PostOrderShippingMapegy_3UM(final PostOrderShippingMapState.MapState mapState, final boolean z, final boolean z2, final Function2 function2, final LatLng latLng, Function1 function1, final Function0 function0, final float f, x04 x04Var, final int i) {
        androidx.compose.runtime.c cVar;
        LatLngBounds latLngBoundsBuild;
        List<PostOrderShippingMapState.PointDetails> pointDetails;
        int i2;
        twc twcVar;
        Continuation continuation;
        Object uzbVar;
        nw2 nw2Var;
        LatLng latLng2;
        final Function1 function3 = function1;
        mapState.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(2078770045);
        int i3 = i | (cVar2.n(mapState) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.n(latLng) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.b(f) ? 8388608 : 4194304);
        if (cVar2.X(i3 & 1, (4793491 & i3) != 4793490)) {
            zmd zmdVar = c14.a;
            nw2.i.getClass();
            nw2 nw2Var2 = (nw2) d7b.k(new Object[0], nw2.k, new yve(), cVar2, 0);
            cVar2.h0(-1894613402);
            hbi hbiVar = r24.h;
            go5 go5Var = (go5) cVar2.p(hbiVar);
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            int iI0 = go5Var.i0(f2);
            cVar2.x(false);
            int iI1 = ((go5) cVar2.p(hbiVar)).i0(f);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                es9.b.getClass();
                objS = k.b(new es9(0L));
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            if (mapState instanceof PostOrderShippingMapState.MapState.InitialCountryBounds) {
                CountryBounds countryBounds = ((PostOrderShippingMapState.MapState.InitialCountryBounds) mapState).countryBounds;
                LatLngBounds.Builder builder = LatLngBounds.builder();
                builder.getClass();
                ArrayList<Bound> arrayListW = kotlin.collections.a.w(new Bound[]{countryBounds.getBottomLeft(), countryBounds.getBottomRight(), countryBounds.getTopLeft(), countryBounds.getTopRight()});
                ArrayList arrayList = new ArrayList(ep3.o(arrayListW, 10));
                for (Bound bound : arrayListW) {
                    arrayList.add(new com.google.android.gms.maps.model.LatLng(bound.getLatitude(), bound.getLongitude()));
                }
                if (arrayList.isEmpty()) {
                    latLngBoundsBuild = null;
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        builder.include((com.google.android.gms.maps.model.LatLng) it.next());
                    }
                    latLngBoundsBuild = builder.build();
                }
            } else if (mapState instanceof PostOrderShippingMapState.MapState.CurrentLocation) {
                LatLng latLng3 = ((PostOrderShippingMapState.MapState.CurrentLocation) mapState).location;
                com.google.android.gms.maps.model.LatLng latLng4 = new com.google.android.gms.maps.model.LatLng(latLng3.lat, latLng3.lng);
                latLngBoundsBuild = LatLngBounds.builder().include(e5i.a(latLng4, 15000.0d, 0.0d)).include(e5i.a(latLng4, 15000.0d, 90.0d)).include(e5i.a(latLng4, 15000.0d, 180.0d)).include(e5i.a(latLng4, 15000.0d, 270.0d)).build();
                latLngBoundsBuild.getClass();
            } else if (mapState instanceof PostOrderShippingMapState.MapState.Points.Initial) {
                List<PostOrderShippingMapState.PointDetails> list = ((PostOrderShippingMapState.MapState.Points.Initial) mapState).pointDetails;
                LatLngBounds.Builder builder2 = LatLngBounds.builder();
                builder2.getClass();
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    LatLng latLng5 = ((PostOrderShippingMapState.PointDetails) it2.next()).coordinates;
                    builder2.include(new com.google.android.gms.maps.model.LatLng(latLng5.lat, latLng5.lng));
                }
                latLngBoundsBuild = builder2.build();
                latLngBoundsBuild.getClass();
            } else {
                if (!(mapState instanceof PostOrderShippingMapState.MapState.Points.Loaded) && !(mapState instanceof PostOrderShippingMapState.MapState.Points.FocusedLocation)) {
                    muk.q();
                    return;
                }
                latLngBoundsBuild = null;
            }
            PostOrderShippingMapState.MapState.Points.FocusedLocation focusedLocation = mapState instanceof PostOrderShippingMapState.MapState.Points.FocusedLocation ? (PostOrderShippingMapState.MapState.Points.FocusedLocation) mapState : null;
            com.google.android.gms.maps.model.LatLng latLng6 = (focusedLocation == null || (latLng2 = focusedLocation.location) == null) ? null : new com.google.android.gms.maps.model.LatLng(latLng2.lat, latLng2.lng);
            if (mapState instanceof PostOrderShippingMapState.MapState.Points) {
                pointDetails = ((PostOrderShippingMapState.MapState.Points) mapState).getPointDetails();
                if (pointDetails.isEmpty()) {
                    pointDetails = null;
                }
            } else {
                pointDetails = null;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            es9 es9Var = (es9) twcVar2.getValue();
            long j = es9Var.a;
            Object[] objArr = {boolValueOf, latLngBoundsBuild, latLng6, es9Var};
            nw2 nw2Var3 = nw2Var2;
            boolean zE = ((i3 & 112) == 32) | cVar2.e(latLng6) | cVar2.e(latLngBoundsBuild) | cVar2.c(iI1) | cVar2.c(iI0) | cVar2.e(nw2Var3);
            Object objS2 = cVar2.S();
            if (zE || objS2 == u04.b) {
                LatLngBounds latLngBounds = latLngBoundsBuild;
                i2 = 2048;
                twcVar = twcVar2;
                com.google.android.gms.maps.model.LatLng latLng7 = latLng6;
                continuation = null;
                PostOrderShippingMapKt$PostOrderShippingMap$1$1 postOrderShippingMapKt$PostOrderShippingMap$1$1 = new PostOrderShippingMapKt$PostOrderShippingMap$1$1(z, latLng7, latLngBounds, iI1, iI0, nw2Var3, twcVar, null);
                nw2Var3 = nw2Var3;
                cVar2.s0(postOrderShippingMapKt$PostOrderShippingMap$1$1);
                objS2 = postOrderShippingMapKt$PostOrderShippingMap$1$1;
            } else {
                twcVar = twcVar2;
                i2 = 2048;
                continuation = null;
            }
            ki6.h(objArr, (Function2) objS2, cVar2);
            Boolean bool = (Boolean) ((yzh) nw2Var3.b).getValue();
            bool.getClass();
            boolean zE2 = ((i3 & 7168) == i2) | cVar2.e(nw2Var3);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == u04.b) {
                objS3 = new PostOrderShippingMapKt$PostOrderShippingMap$2$1(nw2Var3, function2, continuation);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, bool, (Function2) objS3);
            boolean z3 = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS4 = cVar2.S();
            if (z3 || objS4 == u04.b) {
                nw2Var = nw2Var3;
                uzbVar = new uzb(false, false, z2, false, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_shipping_point_choose_manually_VALUE, null);
                cVar2.s0(uzbVar);
            } else {
                nw2 nw2Var4 = nw2Var3;
                uzbVar = objS4;
                nw2Var = nw2Var4;
            }
            uzb uzbVar2 = (uzb) uzbVar;
            Object objS5 = cVar2.S();
            u04.a aVar = u04.b;
            if (objS5 == aVar) {
                objS5 = new e0c(false, false, false, false, false, false, false, false, false, false, pui.Targets_newsletter_checkbox_VALUE, null);
                cVar2.s0(objS5);
            }
            e0c e0cVar = (e0c) objS5;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            Object objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = new ed9(twcVar, (byte) 17);
                cVar2.s0(objS6);
            }
            nlc nlcVarI = c2j.i(old.b(tp7Var, (Function1) objS6), "drop_off_point_map");
            boolean z4 = (i3 & 3670016) == 1048576;
            Object objS7 = cVar2.S();
            if (z4 || objS7 == aVar) {
                objS7 = new lpd(function0, (byte) 3);
                cVar2.s0(objS7);
            }
            function3 = function1;
            cVar = cVar2;
            xhl.c(nlcVarI, nw2Var, null, uzbVar2, e0cVar, null, (Function1) objS7, null, null, mw3.c(-994277084, new rxb(latLng, pointDetails, function3, (byte) 21), cVar2), cVar, (nw2.j << 6) | 6);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z, z2, function2, latLng, function3, function0, f, i) { // from class: xve
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ LatLng e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ float h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    PostOrderShippingMapKt.m916PostOrderShippingMapegy_3UM(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
