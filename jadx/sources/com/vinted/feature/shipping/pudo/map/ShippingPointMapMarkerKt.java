package com.vinted.feature.shipping.pudo.map;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.impl.R$color;
import com.vinted.feature.shipping.impl.R$drawable;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.shared.location.LatLng;
import defpackage.a3e;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dm5;
import defpackage.dp3;
import defpackage.el3;
import defpackage.eqg;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.k2c;
import defpackage.k6b;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l3h;
import defpackage.la9;
import defpackage.lp3;
import defpackage.lre;
import defpackage.lw3;
import defpackage.m2c;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.w2e;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xy;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointMapMarkerKt {
    public static final void AddressLocationMarker(LatLng latLng, String str, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-2113883619);
        int i2 = i | (cVar2.n(latLng) ? 4 : 2) | (cVar2.n(str) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            m2c m2cVarC = k2c.c(new com.google.android.gms.maps.model.LatLng(latLng.lat, latLng.lng), cVar2, 0);
            ComposableSingletons$ShippingPointMapMarkerKt.a.getClass();
            lw3 lw3Var = ComposableSingletons$ShippingPointMapMarkerKt.b;
            m2c.a aVar = m2c.e;
            cVar = cVar2;
            k2c.a(new Object[0], m2cVarC, str, BitmapDescriptorFactory.HUE_RED, 0L, 0L, str, false, BitmapDescriptorFactory.HUE_RED, null, null, null, null, lw3Var, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 0, 260088);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(latLng, str, i, (byte) 16);
        }
    }

    public static final void ShippingPointMarker(ShippingPointEntity shippingPointEntity, boolean z, Function1<? super ShippingPointEntity, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        String str = shippingPointEntity.valueProposition;
        String str2 = shippingPointEntity.title;
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-566269107);
        int i2 = i | ((i & 8) == 0 ? cVar2.n(shippingPointEntity) : cVar2.e(shippingPointEntity) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str3 = shippingPointEntity.carrierIconUrl;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar2.e(context) | cVar2.n(str3);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new ShippingPointMapMarkerKt$rememberResolvedMarkerBitmap$1$1(context, str3, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, str3, (Function2) objS2);
            ShippingPoint point = shippingPointEntity.nearbyShippingPoint.getPoint();
            String strU = lp3.U(kotlin.collections.a.w(new String[]{str2, str}), " ", null, null, null, 62);
            List listH = dp3.h(str2, point.getName(), point.getLinesCityPostalCode(), str);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH) {
                String str4 = (String) obj;
                if (str4 != null && str4.length() != 0) {
                    arrayList.add(obj);
                }
            }
            String strU2 = lp3.U(arrayList, ", ", null, null, null, 62);
            Bitmap bitmap = (Bitmap) twcVar.getValue();
            if (bitmap == null) {
                cVar2.h0(909429202);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(909429203);
                Object[] objArr = {point.getUuid(), Boolean.valueOf(z), bitmap};
                m2c m2cVarC = k2c.c(new com.google.android.gms.maps.model.LatLng(point.getLatitude(), point.getLongitude()), cVar2, 0);
                float f = z ? 1.0f : BitmapDescriptorFactory.HUE_RED;
                boolean z2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar2.e(shippingPointEntity)));
                Object objS3 = cVar2.S();
                if (z2 || objS3 == u04.b) {
                    objS3 = new l3h((byte) 16, (Object) shippingPointEntity, (Function1) function1);
                    cVar2.s0(objS3);
                }
                lw3 lw3VarC = mw3.c(-389103424, new lre(bitmap, z), cVar2);
                m2c.a aVar2 = m2c.e;
                k2c.a(objArr, m2cVarC, strU2, BitmapDescriptorFactory.HUE_RED, 0L, 0L, strU, false, f, (Function1) objS3, null, null, null, lw3VarC, cVar2, 0, 100663296, 235512);
                cVar = cVar2;
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(shippingPointEntity, z, function1, i, (byte) 4);
        }
    }

    public static final void ShippingPointMarkerPin(int i, x04 x04Var, Bitmap bitmap, boolean z) {
        long jB;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-365763851);
        int i2 = (cVar.e(bitmap) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1 cq1Var = op.f;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit8.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(klcVar, f);
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
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
            nlc nlcVarO2 = hvh.o(klcVar, BloomTheme.getMediaSizes(cVar).media800.m635getDpD9Ej5fM());
            w2e w2eVarA = a3e.a(R$drawable.ic_pick_up_point_background_32, cVar, 0);
            if (z) {
                cVar.h0(1262059987);
                jB = k6b.b(cVar, R$color.PinBackground);
                cVar.x(false);
            } else {
                cVar.h0(1262061498);
                cVar.x(false);
                pp3.b.getClass();
                jB = pp3.k;
            }
            la9.b(w2eVarA, null, nlcVarO2, jB, cVar, 56, 0);
            dm5.b(new xy(bitmap), null, hvh.o(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit0_5.rawValue, 7), BloomTheme.getMediaSizes(cVar).media400.m635getDpD9Ej5fM()), null, null, cVar, 48, pui.Targets_upload_category_select_VALUE);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lre(bitmap, z, i);
        }
    }
}
