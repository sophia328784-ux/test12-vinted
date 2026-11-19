package com.vinted.feature.profile.tabs.closet.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.d4b;
import defpackage.ji9;
import defpackage.ll2;
import defpackage.lw3;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.v9k;
import defpackage.x04;
import defpackage.y4k;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetStickyHeaderKt {
    public static final mu2 StickyContextSaver = new mu2(new v9k((byte) 0), new y4k(22), 10);

    public static final void UserClosetStickyHeader(nlc nlcVar, BloomPaddingValues bloomPaddingValues, d4b d4bVar, boolean z, Function1 function1, lw3 lw3Var, lw3 lw3Var2, x04 x04Var, int i) {
        d4bVar.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1439505916);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(bloomPaddingValues) ? 32 : 16) | (cVar.n(d4bVar) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomContainerKt.BloomContainer(nlcVar, bloomPaddingValues, mw3.c(-254964384, new ji9(lw3Var2, z, d4bVar, function1, lw3Var), cVar), cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE | (i2 & 112), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ll2(nlcVar, bloomPaddingValues, d4bVar, z, function1, lw3Var, lw3Var2, i);
        }
    }
}
