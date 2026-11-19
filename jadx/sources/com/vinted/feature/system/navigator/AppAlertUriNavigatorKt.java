package com.vinted.feature.system.navigator;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import defpackage.c14;
import defpackage.n04;
import defpackage.qpf;
import defpackage.sj;
import defpackage.tc0;
import defpackage.u04;
import defpackage.uc0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppAlertUriNavigatorKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    public static final void AppAlertDialog(String str, String str2, String str3, Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1743680486);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function0) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = 57344 & i2;
            boolean z = i3 == 16384;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new sj(function0, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(str3, null, null, null, (Function0) objS, 14, null);
            boolean z2 = ((i2 & 112) == 32) | (i3 == 16384) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new tc0(str2, function0, function1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new tc0(str2, function0, function1);
                    cVar.s0(objS2);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS2, null, null, str, buttonInfo, null, null, function0, false, false, cVar, (i2 << 9) & 29367296, 3942);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uc0(str, str2, str3, function1, function0, i, (byte) 0);
        }
    }

    public static final void a(n04 n04Var, Activity activity) {
        if (activity.getParent() == null) {
            ((ViewGroup) activity.findViewById(R.id.content)).addView(n04Var);
        }
    }
}
