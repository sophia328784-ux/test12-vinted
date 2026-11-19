package com.vinted.feature.homepage.newsfeed.composable;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomCardKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.vq4;
import defpackage.wq4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CtaWidgetViewKt {
    public static final void CtaWidgetView(String str, String str2, String str3, Function0 function0, Function0 function1, nlc nlcVar, x04 x04Var, int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(602286187);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(nlcVar) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(c2j.i(hvh.d(nlcVar, 1.0f), "PROMPT_BLOCK_CONTAINER"), null, mw3.c(-1695623435, new vq4(str3, function0, function1, str, str2, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wq4(str, str2, str3, function0, function1, nlcVar, i, (byte) 0);
        }
    }
}
