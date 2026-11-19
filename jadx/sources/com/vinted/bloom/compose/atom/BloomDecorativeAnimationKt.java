package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.aw1;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dtb;
import defpackage.ftb;
import defpackage.iq;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BloomDecorativeAnimationKt {
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    public static final void BloomDecorativeAnimation(nlc nlcVar, dtb dtbVar, ImageSourceModel imageSourceModel, String str, x04 x04Var, int i) {
        c cVar;
        dtbVar.getClass();
        imageSourceModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(808872800);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(dtbVar) ? 32 : 16) | (cVar2.e(imageSourceModel) ? 256 : 128) | (cVar2.n(str) ? 2048 : 1024);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ftb ftbVar = (ftb) dtbVar;
            if (((Boolean) ftbVar.e.getValue()).booleanValue()) {
                cVar2.h0(-1931644780);
                int i3 = i2 >> 6;
                cVar = cVar2;
                BloomImageKt.BloomImage(imageSourceModel, str, c2j.i(nlcVar, "decorative_animation_view"), null, null, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar, (i3 & 14) | 196616 | (i3 & 112), 0, 2008);
                cVar.x(false);
            } else {
                cVar2.h0(-1931355333);
                boolean z = ftbVar.getValue() != null && ftbVar.c();
                nlc nlcVarI = c2j.i(nlcVar, "decorative_animation_view");
                boolean zA = cVar2.a(z);
                Object objS = cVar2.S();
                if (zA) {
                    objS = new aw1(z, b);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new aw1(z, b);
                        cVar2.s0(objS);
                    }
                }
                iq.a(ftbVar.getValue(), t7h.c(nlcVarI, false, (Function1) objS), false, false, Integer.MAX_VALUE, null, null, null, cVar2, 1572864, 0, 4194236);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) nlcVar, i, (Object) dtbVar, (Object) imageSourceModel, (Object) str, (byte) 15);
        }
    }
}
