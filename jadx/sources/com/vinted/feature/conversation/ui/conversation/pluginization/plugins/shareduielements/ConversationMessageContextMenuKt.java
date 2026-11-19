package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import defpackage.c14;
import defpackage.i94;
import defpackage.je1;
import defpackage.kh0;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u94;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationMessageContextMenuKt {
    public static final void ConversationMessageContextMenu(int i, int i2, x04 x04Var, List list, Function0 function0, Function1 function1) {
        Function1 function2;
        int i3;
        Function0 function3;
        int i4;
        Function1 function4;
        Function0 function5;
        Function1 function6;
        Function0 function7;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1204316885);
        byte b = 2;
        int i5 = (cVar.e(list) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            function2 = function1;
        } else {
            function2 = function1;
            i3 = i5 | (cVar.e(function2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | pui.Targets_merge_following_banner_VALUE;
            function3 = function0;
        } else {
            function3 = function0;
            i4 = i3 | (cVar.e(function3) ? 256 : 128);
        }
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            u04 u04Var = x04.a;
            if (i6 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new i94((byte) 21);
                    cVar.s0(objS);
                }
                function6 = (Function1) objS;
            } else {
                function6 = function2;
            }
            if (i7 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u94((byte) 10);
                    cVar.s0(objS2);
                }
                function7 = (Function0) objS2;
            } else {
                function7 = function3;
            }
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(-1939536425);
                cVar.x(false);
            } else {
                cVar.h0(-1942221459);
                BloomBottomSheetKt.BloomBottomSheet(null, null, null, function7, null, false, null, mw3.c(44328699, new je1(list, function6, b), cVar), cVar, ((i4 << 3) & 7168) | 12582912, 119);
                cVar.x(false);
            }
            function5 = function7;
            function4 = function6;
        } else {
            cVar.a0();
            function4 = function2;
            function5 = function3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(list, function4, function5, i, i2, (byte) 5);
        }
    }
}
