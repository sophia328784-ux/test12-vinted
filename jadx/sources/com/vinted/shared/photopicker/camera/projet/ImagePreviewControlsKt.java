package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a72;
import defpackage.aw1;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e26;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hn1;
import defpackage.hvh;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.ol3;
import defpackage.op;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rz1;
import defpackage.t04;
import defpackage.u04;
import defpackage.urh;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ImagePreviewControlsKt {
    public static final void ImagePreviewControls(BloomColors.Color color, boolean z, boolean z2, Function1<? super CameraAction, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-266477729);
        int i2 = i | (cVar.n(color) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(oi1.m(nlcVarD, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), 1), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(127202584, new ol3(z, color, function1, z2), cVar), cVar, 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(color, z, z2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    public static final void PreviewControlButton(nlc nlcVar, BloomColors.Color color, int i, String str, Function0<Unit> function0, int i2, boolean z, boolean z2, x04 x04Var, int i3, int i4) {
        boolean z3;
        int i5;
        boolean z4;
        c cVar = (c) x04Var;
        cVar.j0(321877838);
        int i6 = i3 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(color) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.e(function0) ? 16384 : Segment.SIZE) | (cVar.c(i2) ? 131072 : 65536);
        if ((i3 & 1572864) == 0) {
            i6 |= cVar.a(z) ? 1048576 : 524288;
        }
        int i7 = i4 & 128;
        if (i7 != 0) {
            i5 = i6 | 12582912;
            z3 = z2;
        } else {
            z3 = z2;
            i5 = i6 | (cVar.a(z3) ? 8388608 : 4194304);
        }
        if (cVar.X(i5 & 1, (4793491 & i5) != 4793490)) {
            boolean z5 = i7 != 0 ? false : z3;
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            nlc nlcVarI = c2j.i(nlc.a, str);
            boolean z6 = (3670016 & i5) == 1048576;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z6) {
                objS = new aw1(z, (byte) 17);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new aw1(z, (byte) 17);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarA = qo8.a(nlcVarI, (Function1) objS);
            boolean z7 = z && !z5;
            boolean z8 = (i5 & 57344) == 16384;
            Object objS2 = cVar.S();
            if (z8) {
                objS2 = new e26(function0, (byte) 22);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e26(function0, (byte) 22);
                    cVar.s0(objS2);
                }
            }
            BloomStackKt.BloomVerticalStack(mi3.d(nlcVarA, z7, null, null, (Function0) objS2, 14), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1837627724, new urh((byte) 2, i, i2, color), cVar), cVar, 12583296, 122);
            cVar.x(true);
            z4 = z5;
        } else {
            cVar.a0();
            z4 = z3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hn1(nlcVar, color, i, str, function0, i2, z, z4, i3, i4);
        }
    }
}
