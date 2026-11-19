package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.impl.R$drawable;
import defpackage.a72;
import defpackage.as1;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.k51;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s8;
import defpackage.sv2;
import defpackage.sz1;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.w0b;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CameraBottomControlsKt {
    public static final void AlphaStateIcon(int i, int i2, x04 x04Var, nlc nlcVar, Function0 function0) {
        Function0 function1;
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(253578079);
        int i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2 | (cVar2.c(i) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            twc twcVarH = w0b.h(mvcVar, cVar2);
            nlc nlcVarB = mi3.b(nlcVar, mvcVar, null, false, null, null, function0, 28);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            nlc nlcVarB2 = h72.a.b(nlc.a);
            boolean zN = cVar2.n(twcVarH);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new sz1(twcVarH, (byte) 2);
                cVar2.s0(objS2);
            }
            nlc nlcVarA = qo8.a(nlcVarB2, (Function1) objS2);
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i, cVar2, (i3 >> 3) & 14);
            function1 = function0;
            cVar = cVar2;
            nlcVar2 = nlcVar;
            BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, nlcVarA, null, null, cVar, 48, 24);
            cVar.x(true);
        } else {
            function1 = function0;
            cVar = cVar2;
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sv2(i, i2, nlcVar2, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00df  */
    /* JADX WARN: Code duplicated, block: B:43:0x0125  */
    public static final void CameraBottomControls(boolean z, Function1<? super CameraAction, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1193434956);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(nlcVarD, BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarM);
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
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1133449117);
                nlc nlcVarA = h72Var.a(klcVar, op.e);
                float f = BloomTheme.getDimensions(cVar).unit12.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarI = c2j.i(hvh.o(nlcVarA, f), "camera_gallery_button");
                int i3 = R$drawable.ic_camera_gallery;
                boolean z2 = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z2) {
                    objS = new as1(function1, (byte) 17);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new as1(function1, (byte) 17);
                        cVar.s0(objS);
                    }
                }
                AlphaStateIcon(i3, 0, cVar, nlcVarI, (Function0) objS);
                cVar.x(false);
            } else {
                cVar.h0(1133847932);
                cVar.x(false);
            }
            float f2 = BloomTheme.getDimensions(cVar).unit16.rawValue;
            o36 o36Var2 = p36.b;
            nlc nlcVarI2 = c2j.i(hvh.o(klcVar, f2), "camera_capture_button");
            int i4 = R$drawable.ic_camera_circle;
            boolean z3 = (i2 & 112) == 32;
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new as1(function1, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new as1(function1, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            AlphaStateIcon(i4, 0, cVar, nlcVarI2, (Function0) objS2);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 3);
        }
    }
}
