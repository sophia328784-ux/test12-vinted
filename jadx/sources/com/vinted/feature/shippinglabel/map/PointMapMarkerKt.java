package com.vinted.feature.shippinglabel.map;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$drawable;
import com.vinted.feature.shippinglabel.map.PointMapMarkerKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.shared.location.LatLng;
import defpackage.a3e;
import defpackage.a72;
import defpackage.byd;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dm5;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.k2c;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kre;
import defpackage.la9;
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
import defpackage.rp3;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.uke;
import defpackage.vie;
import defpackage.w2e;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xy;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PointMapMarkerKt {
    public static final void AddressLocationMarker(LatLng latLng, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        latLng.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-896916512);
        int i2 = (cVar2.n(latLng) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object[] objArr = {latLng};
            m2c m2cVarC = k2c.c(new com.google.android.gms.maps.model.LatLng(latLng.lat, latLng.lng), cVar2, 0);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new uke((byte) 20);
                cVar2.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            ComposableSingletons$PointMapMarkerKt.a.getClass();
            lw3 lw3Var = ComposableSingletons$PointMapMarkerKt.b;
            m2c.a aVar = m2c.e;
            cVar = cVar2;
            k2c.a(objArr, m2cVarC, null, BitmapDescriptorFactory.HUE_RED, 0L, 0L, null, false, BitmapDescriptorFactory.HUE_RED, function1, null, null, null, lw3Var, cVar, 0, 100687872, 245756);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(latLng, i, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void PointMarker(final PostOrderShippingMapState.PointDetails pointDetails, final Function1<? super PostOrderShippingMapState.PointDetails, Unit> function1, x04 x04Var, final int i) {
        androidx.compose.runtime.c cVar;
        qpf qpfVarA;
        Function2 function2;
        pointDetails.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1293456274);
        int i2 = (cVar2.e(pointDetails) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        final byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = pointDetails.pointIconUrl;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar2.e(context) | cVar2.n(str);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1(context, str, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, str, (Function2) objS2);
            if (((Bitmap) twcVar.getValue()) == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(pointDetails, function1, i, b) { // from class: jre
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ PostOrderShippingMapState.PointDetails b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    PointMapMarkerKt.PointMarker(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    PointMapMarkerKt.PointMarker(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                String str2 = pointDetails.code;
                Boolean boolValueOf = Boolean.valueOf(pointDetails.isSelected);
                Bitmap bitmap = (Bitmap) twcVar.getValue();
                bitmap.getClass();
                Object[] objArr = {str2, boolValueOf, bitmap};
                LatLng latLng = pointDetails.coordinates;
                m2c m2cVarC = k2c.c(new com.google.android.gms.maps.model.LatLng(latLng.lat, latLng.lng), cVar2, 0);
                String strConcat = pointDetails.pointName.concat(pointDetails.address);
                boolean z = (cVar2.e(pointDetails) ? 1 : 0) | ((i2 & 112) == 32 ? (byte) 1 : (byte) 0);
                Object objS3 = cVar2.S();
                if (z != 0 || objS3 == aVar) {
                    objS3 = new kre(function1, pointDetails);
                    cVar2.s0(objS3);
                }
                lw3 lw3VarC = mw3.c(-1362171007, new byd(pointDetails, twcVar, (byte) 8), cVar2);
                m2c.a aVar2 = m2c.e;
                cVar = cVar2;
                k2c.a(objArr, m2cVarC, strConcat, BitmapDescriptorFactory.HUE_RED, 0L, 0L, null, false, BitmapDescriptorFactory.HUE_RED, (Function1) objS3, null, null, null, lw3VarC, cVar, 0, 100663296, 245752);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(pointDetails, function1, i, b2) { // from class: jre
                public final /* synthetic */ byte a;
                public final /* synthetic */ PostOrderShippingMapState.PointDetails b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            PointMapMarkerKt.PointMarker(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        default:
                            PointMapMarkerKt.PointMarker(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void PointMarkerContainer(int i, x04 x04Var, Bitmap bitmap, boolean z) {
        BloomDimensions.Dimension dimension;
        BloomMediaSizes.MediaSize mediaSize;
        BloomMediaSizes.MediaSize mediaSize2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1498048861);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(bitmap) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1 cq1Var = op.f;
            klc klcVar = nlc.a;
            if (z) {
                cVar.h0(-810904059);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit12;
            } else {
                cVar.h0(-810903259);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit8;
            }
            float f = dimension.rawValue;
            o36 o36Var = p36.b;
            cVar.x(false);
            nlc nlcVarK = hvh.k(klcVar, f);
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarK);
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
            if (z) {
                cVar.h0(927895391);
                mediaSize = BloomTheme.getMediaSizes(cVar).media1200;
            } else {
                cVar.h0(927896287);
                mediaSize = BloomTheme.getMediaSizes(cVar).media800;
            }
            float fM635getDpD9Ej5fM = mediaSize.m635getDpD9Ej5fM();
            cVar.x(false);
            nlc nlcVarO = hvh.o(klcVar, fM635getDpD9Ej5fM);
            w2e w2eVarA = a3e.a(R$drawable.ic_pick_up_point_background, cVar, 0);
            pp3.b.getClass();
            la9.b(w2eVarA, null, nlcVarO, pp3.k, cVar, 3128, 0);
            nlc nlcVarO2 = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit0_5.rawValue, 7);
            if (z) {
                cVar.h0(927910175);
                mediaSize2 = BloomTheme.getMediaSizes(cVar).media600;
            } else {
                cVar.h0(927911071);
                mediaSize2 = BloomTheme.getMediaSizes(cVar).media400;
            }
            float fM635getDpD9Ej5fM2 = mediaSize2.m635getDpD9Ej5fM();
            cVar.x(false);
            dm5.b(new xy(bitmap), null, hvh.o(nlcVarO2, fM635getDpD9Ej5fM2), null, rp3.a.a(rp3.b, pp3.f), cVar, 1572912, pui.Targets_open_video_camera_VALUE);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lre(z, bitmap, i);
        }
    }
}
