package com.vinted.feature.sca;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.gp;
import defpackage.lbg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ScaVerificationBlockedModalRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public abstract class ComposeDefaultImpls {
        public static final void Render$default(Instant instant, Function0<Unit> function0, Function0<Unit> function1, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i, int i2) {
            int i3;
            Function0<Unit> function2;
            function0.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            c cVar = (c) x04Var;
            cVar.j0(-1911396383);
            if ((i & 6) == 0) {
                i3 = (cVar.e(instant) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
            if ((i & 48) == 0) {
                i3 |= cVar.e(function0) ? 32 : 16;
            }
            int i4 = i2 & 4;
            if (i4 != 0) {
                i3 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i3 |= cVar.e(function1) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= (i & 4096) == 0 ? cVar.n(scaVerificationBlockedModalRenderer) : cVar.e(scaVerificationBlockedModalRenderer) ? 2048 : 1024;
            }
            if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
                if (i4 != 0) {
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new lbg((byte) 11);
                        cVar.s0(objS);
                    }
                    function2 = (Function0) objS;
                } else {
                    function2 = function1;
                }
                zmd zmdVar = c14.a;
                scaVerificationBlockedModalRenderer.Render(instant, function0, function2, cVar, i3 & 8190);
            } else {
                cVar.a0();
                function2 = function1;
            }
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new gp((byte) 4, i, i2, instant, function0, function2, scaVerificationBlockedModalRenderer);
            }
        }
    }

    void Render(Instant instant, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i);
}
