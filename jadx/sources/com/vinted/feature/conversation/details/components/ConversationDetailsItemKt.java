package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationDetailsItemKt {
    public static final void ConversationDetailsItem(ConversationItemViewModel conversationItemViewModel, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        conversationItemViewModel.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1921722764);
        int i2 = (cVar2.e(conversationItemViewModel) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (!conversationItemViewModel.showReserve && !conversationItemViewModel.showNotAvailable) {
                z = true;
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(767700223, new o60(z, (Object) conversationItemViewModel, (Object) function0, (byte) 5), cVar2), cVar2, 24576, 15);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(conversationItemViewModel, function0, i, (byte) 19);
        }
    }
}
