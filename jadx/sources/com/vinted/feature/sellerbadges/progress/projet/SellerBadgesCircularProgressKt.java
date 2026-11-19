package com.vinted.feature.sellerbadges.progress.projet;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.sellerbadges.progress.projet.SellerBadgesCircularProgressKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f03;
import defpackage.f1k;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.iq;
import defpackage.klc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerBadgesCircularProgressKt {
    /* JADX WARN: Code duplicated, block: B:41:0x0148  */
    /* JADX INFO: renamed from: SellerBadgesCircularProgress--jt2gSs, reason: not valid java name */
    public static final void m858SellerBadgesCircularProgressjt2gSs(final float f, final int i, final float f2, float f3, x04 x04Var, final int i2) {
        int i3;
        float f4;
        c cVar = (c) x04Var;
        cVar.j0(-1184085802);
        int i4 = i2 | (cVar.b(f) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.b(f2) ? 256 : 128) | 1024;
        if (cVar.X(i4 & 1, (i4 & 1171) != 1170)) {
            cVar.c0();
            if ((i2 & 1) == 0 || cVar.G()) {
                BloomTheme.INSTANCE.getClass();
                float f5 = BloomTheme.getDimensions(cVar).unit12.rawValue;
                o36 o36Var = p36.b;
                i3 = i4 & (-7169);
                f4 = f5;
            } else {
                cVar.a0();
                i3 = i4 & (-7169);
                f4 = f3;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarO = hvh.o(klcVar, f4);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            BloomTheme.INSTANCE.getClass();
            final long j = BloomTheme.getColors(cVar).greyscaleLevel3.color;
            final long j2 = BloomTheme.getColors(cVar).primaryDefault.color;
            final long j3 = BloomTheme.getColors(cVar).primaryLight.color;
            cVar.h0(-1181183648);
            go5 go5Var = (go5) cVar.p(r24.h);
            float f6 = BloomTheme.getDimensions(cVar).unit1.rawValue;
            o36 o36Var2 = p36.b;
            final float fU0 = go5Var.u0(f6);
            cVar.x(false);
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i, cVar, (i3 >> 3) & 14);
            tp7 tp7Var = hvh.c;
            f3 = f4;
            boolean zB = cVar.b(fU0) | ((i3 & 14) == 4) | cVar.d(j) | cVar.d(j2) | cVar.d(j3);
            Object objS = cVar.S();
            if (zB) {
                Function1 function1 = new Function1() { // from class: o4h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        float fC = (xuh.c(t66Var.b()) * 0.6666667f) / 2.0f;
                        float f7 = fU0;
                        float f8 = f7 / 2.0f;
                        float fC2 = xuh.c(t66Var.b()) - f7;
                        float fB = b.b(f, BitmapDescriptorFactory.HUE_RED, 1.0f) * 360.0f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L);
                        djd djdVar = ejd.b;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fC2)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & 4294967295L);
                        xgi.b.getClass();
                        t66.j(t66Var, j, BitmapDescriptorFactory.HUE_RED, 360.0f, jFloatToRawIntBits, jFloatToRawIntBits2, BitmapDescriptorFactory.HUE_RED, new vgi(f7, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                        t66.j(t66Var, j2, -90.0f, fB, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), (((long) Float.floatToRawIntBits(fC2)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, new vgi(f7, BitmapDescriptorFactory.HUE_RED, xgi.c ? 1 : 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) / 2.0f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / 2.0f;
                        t66.h0(t66Var, j3, fC, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 120);
                        return Unit.a;
                    }
                };
                cVar.s0(function1);
                objS = function1;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    Function1 function2 = new Function1() { // from class: o4h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            t66 t66Var = (t66) obj;
                            t66Var.getClass();
                            float fC = (xuh.c(t66Var.b()) * 0.6666667f) / 2.0f;
                            float f7 = fU0;
                            float f8 = f7 / 2.0f;
                            float fC2 = xuh.c(t66Var.b()) - f7;
                            float fB = b.b(f, BitmapDescriptorFactory.HUE_RED, 1.0f) * 360.0f;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L);
                            djd djdVar = ejd.b;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fC2)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & 4294967295L);
                            xgi.b.getClass();
                            t66.j(t66Var, j, BitmapDescriptorFactory.HUE_RED, 360.0f, jFloatToRawIntBits, jFloatToRawIntBits2, BitmapDescriptorFactory.HUE_RED, new vgi(f7, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                            t66.j(t66Var, j2, -90.0f, fB, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), (((long) Float.floatToRawIntBits(fC2)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, new vgi(f7, BitmapDescriptorFactory.HUE_RED, xgi.c ? 1 : 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) / 2.0f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / 2.0f;
                            t66.h0(t66Var, j3, fC, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 120);
                            return Unit.a;
                        }
                    };
                    cVar.s0(function2);
                    objS = function2;
                }
            }
            f03.a(6, cVar, tp7Var, (Function1) objS);
            BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, iq.d(h72Var.a(klcVar, op.f), f2), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).primaryDefault.color), cVar, 48, 8);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        final float f7 = f3;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(f, f2, f7, i, i2) { // from class: p4h
                public final /* synthetic */ float a;
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    SellerBadgesCircularProgressKt.m858SellerBadgesCircularProgressjt2gSs(this.a, this.b, this.c, this.d, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
