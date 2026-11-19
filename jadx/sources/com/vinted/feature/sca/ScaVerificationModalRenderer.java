package com.vinted.feature.sca;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.y6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ScaVerificationModalRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class ComposeDefaultImpls {
        public static final void Render$default(String str, String str2, String str3, String str4, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, ScaVerificationModalRenderer scaVerificationModalRenderer, x04 x04Var, int i, int i2) {
            int i3;
            Function0<Unit> function3;
            c cVar;
            Function0<Unit> function4;
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            function0.getClass();
            function1.getClass();
            scaVerificationModalRenderer.getClass();
            c cVar2 = (c) x04Var;
            cVar2.j0(-509868237);
            if ((i & 6) == 0) {
                i3 = (cVar2.n(str) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
            if ((i & 48) == 0) {
                i3 |= cVar2.n(str2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i3 |= cVar2.n(str3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= cVar2.n(str4) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                i3 |= cVar2.e(function1) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    function3 = function2;
                    int i4 = cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                    i3 |= i4;
                } else {
                    function3 = function2;
                }
                i3 |= i4;
            } else {
                function3 = function2;
            }
            if ((12582912 & i) == 0) {
                i3 |= (16777216 & i) == 0 ? cVar2.n(scaVerificationModalRenderer) : cVar2.e(scaVerificationModalRenderer) ? 8388608 : 4194304;
            }
            if (cVar2.X(i3 & 1, (4793491 & i3) != 4793490)) {
                cVar2.c0();
                if ((i & 1) == 0 || cVar2.G()) {
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                        function4 = function1;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    cVar = cVar2;
                    scaVerificationModalRenderer.Render(str, str2, str3, str4, function0, function1, function4, cVar, i3 & 33554430);
                } else {
                    cVar2.a0();
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                }
                function4 = function3;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                cVar = cVar2;
                scaVerificationModalRenderer.Render(str, str2, str3, str4, function0, function1, function4, cVar, i3 & 33554430);
            } else {
                cVar = cVar2;
                cVar.a0();
                function4 = function3;
            }
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new y6(str, str2, str3, str4, function0, function1, function4, scaVerificationModalRenderer, i, i2);
            }
        }
    }

    void Render(String str, String str2, String str3, String str4, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i);
}
