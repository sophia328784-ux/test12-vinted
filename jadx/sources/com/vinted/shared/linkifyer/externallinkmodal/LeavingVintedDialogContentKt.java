package com.vinted.shared.linkifyer.externallinkmodal;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.linkifyer.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.fh0;
import defpackage.hvh;
import defpackage.ki2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p4a;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uc0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LeavingVintedDialogContentKt {
    public static final void LeavingVintedDialogBody(String str, String str2, String str3, Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1027832204);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1607428024, new d0a((byte) 3, (Object) str2, (Object) str3, (Object) function0, (Object) str, (Function1) function1), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uc0(str, str2, str3, function1, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    public static final void LeavingVintedDialogContent(String str, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1081442995);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "leaving_vinted_dialog");
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.external_link_dialog_title);
            NavigationInfo navigationInfo = new NavigationInfo(null, null, null, new NavigationAction(null, null, null, ActionIcon.Close.getIcon(), function3, 6, null), 7, null);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.external_link_dialog_stay_action);
            boolean z = (458752 & i2) == 131072;
            Object objS = cVar2.S();
            if (z) {
                objS = new p4a(function4, (byte) 12);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function4, (byte) 12);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, str2, null, new ButtonInfo(str3, null, null, "leaving_vinted_dialog_stay_button", (Function0) objS, 6, null), null, null, function0, false, navigationInfo, false, mw3.c(662929797, new ki2(str, function1, function2, (byte) 2), cVar2), cVar, ((i2 << 18) & 29360128) | 100663302, 48, 1130);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(str, function0, function1, function2, function3, function4, i);
        }
    }
}
