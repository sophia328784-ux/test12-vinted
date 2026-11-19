package com.vinted.feature.conversation.ui.conversation.host.uicomponents;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.hvh;
import defpackage.i94;
import defpackage.kh0;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u94;
import defpackage.x04;
import defpackage.ze4;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationPassiveReminderComponentKt {
    public static final void ConversationPassiveReminderComponent(nlc nlcVar, Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        Function0<Unit> function2;
        Function0<Unit> function3;
        c cVar = (c) x04Var;
        cVar.j0(-1043203073);
        int i5 = i | 6;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i | 54;
        } else {
            i3 = i5 | (cVar.e(function1) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i4 = i3 | (cVar.e(function0) ? 256 : 128);
        }
        byte b = 0;
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            nlcVar = nlc.a;
            u04 u04Var = x04.a;
            if (i6 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new i94((byte) 24);
                    cVar.s0(objS);
                }
                function1 = (Function1) objS;
            }
            if (i7 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u94((byte) 11);
                    cVar.s0(objS2);
                }
                function3 = (Function0) objS2;
            } else {
                function3 = function0;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit16.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(hvh.h(nlcVar, BitmapDescriptorFactory.HUE_RED, f, 1), null, null, null, null, null, null, mw3.c(-1754009029, new ze4(function1, function3, b), cVar), cVar, 12582912, 126);
            function2 = function3;
        } else {
            cVar.a0();
            function2 = function0;
        }
        nlc nlcVar2 = nlcVar;
        Function1<? super String, Unit> function4 = function1;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(nlcVar2, function4, function2, i, i2, (byte) 6);
        }
    }
}
