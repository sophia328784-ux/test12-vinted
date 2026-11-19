package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.al9;
import defpackage.c14;
import defpackage.fl9;
import defpackage.hvh;
import defpackage.idg;
import defpackage.nlc;
import defpackage.o66;
import defpackage.ox4;
import defpackage.pg6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s70;
import defpackage.t8a;
import defpackage.u04;
import defpackage.x04;
import defpackage.xvh;
import defpackage.y55;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SkeletonBoxKt {
    /* JADX WARN: Code duplicated, block: B:21:0x00a1  */
    /* JADX INFO: renamed from: SkeletonBox-rAjV9yQ, reason: not valid java name */
    public static final void m834SkeletonBoxrAjV9yQ(float f, int i, x04 x04Var, nlc nlcVar) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1639629017);
        int i2 = (cVar2.b(f) ? 32 : 16) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            al9.a aVarA = fl9.a(fl9.c(0, cVar2, "item-skeleton"), BitmapDescriptorFactory.HUE_RED, 1.0f, s70.a(6, s70.d(pui.Targets_log_out_VALUE, 2, pg6.d), null), "item-skeleton-shimmer", cVar2, 29112, 0);
            BloomTheme.INSTANCE.getClass();
            BloomColors colors = BloomTheme.getColors(cVar2);
            long j = colors.greyscaleLevel5.color;
            long j2 = (ox4.a(cVar2) ? colors.greyscaleLevel4 : colors.greyscaleLevel6).color;
            nlc nlcVarA = y55.a(hvh.f(nlcVar, f), idg.a(BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM()));
            boolean zN = cVar2.n(aVarA) | cVar2.d(j) | cVar2.d(j2);
            Object objS = cVar2.S();
            if (zN) {
                t8a t8aVar = new t8a(j, j2, aVarA);
                cVar2.s0(t8aVar);
                objS = t8aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    t8a t8aVar2 = new t8a(j, j2, aVarA);
                    cVar2.s0(t8aVar2);
                    objS = t8aVar2;
                }
            }
            BloomContainerKt.BloomContainer(o66.b(nlcVarA, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space0, null, 2), null, cVar2, 0, 4);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xvh(nlcVar, f, i);
        }
    }
}
