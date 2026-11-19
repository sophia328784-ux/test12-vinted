package com.rokt.roktux.component;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ba4;
import defpackage.bj4;
import defpackage.c14;
import defpackage.c7b;
import defpackage.cj4;
import defpackage.go5;
import defpackage.klc;
import defpackage.n1b;
import defpackage.nlc;
import defpackage.o66;
import defpackage.pui;
import defpackage.r24;
import defpackage.r66;
import defpackage.t66;
import defpackage.u04;
import defpackage.v6e;
import defpackage.vgi;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zr2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierFactory$dashedBorder$1 implements Function3<nlc, x04, Integer, nlc> {
    final /* synthetic */ long $color;
    final /* synthetic */ float $cornerRadiusDp;
    final /* synthetic */ float $strokeWidth;

    public ModifierFactory$dashedBorder$1(long j, float f, float f2) {
        this.$color = j;
        this.$strokeWidth = f;
        this.$cornerRadiusDp = f2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r66 invoke$lambda$4$lambda$3(float f, float f2, long j, zr2 zr2Var) {
        zr2Var.getClass();
        return zr2Var.a(new g(f, f2, j, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(float f, float f2, long j, ba4 ba4Var) {
        ba4Var.getClass();
        ((n1b) ba4Var).a();
        v6e.a.getClass();
        vgi vgiVar = new vgi(f, BitmapDescriptorFactory.HUE_RED, 0, 0, c7b.c(new float[]{10.0f, 10.0f}), 14, null);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        t66.k0(ba4Var, j, 0L, 0L, jFloatToRawIntBits, vgiVar, pui.Targets_terms_conditions_VALUE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x004a  */
    public final nlc invoke(nlc nlcVar, x04 x04Var, int i) {
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(881283341);
        zmd zmdVar = c14.a;
        go5 go5Var = (go5) cVar.p(r24.h);
        float fU0 = go5Var.u0(this.$strokeWidth);
        float fU1 = go5Var.u0(this.$cornerRadiusDp);
        klc klcVar = nlc.a;
        cVar.h0(-1746271574);
        boolean zB = cVar.b(fU0) | cVar.b(fU1) | cVar.d(this.$color);
        long j = this.$color;
        Object objS = cVar.S();
        if (zB) {
            g gVar = new g(fU0, fU1, j, (byte) 1);
            cVar.s0(gVar);
            objS = gVar;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                g gVar2 = new g(fU0, fU1, j, (byte) 1);
                cVar.s0(gVar2);
                objS = gVar2;
            }
        }
        cVar.x(false);
        nlc nlcVarThen = nlcVar.then(o66.c(klcVar, (Function1) objS));
        cVar.x(false);
        return nlcVarThen;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((nlc) obj, (x04) obj2, ((Number) obj3).intValue());
    }
}
