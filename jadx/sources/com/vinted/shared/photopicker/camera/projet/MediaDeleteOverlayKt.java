package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.kt6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rxb;
import defpackage.u18;
import defpackage.vaa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MediaDeleteOverlayKt {
    public static final void MediaDeleteOverlay(Float f, nlc nlcVar, Function1 function1, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1402059997);
        int i2 = (cVar.n(f) ? 4 : 2) | i | 48;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            u18.d(f != null, nlcVar2, kt6.f(null, 3), kt6.g(null, 3), null, mw3.c(172111797, new vaa(f, function1, b), cVar), cVar, 200112, 16);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(f, i, nlcVar2, function1, (byte) 3);
        }
    }
}
