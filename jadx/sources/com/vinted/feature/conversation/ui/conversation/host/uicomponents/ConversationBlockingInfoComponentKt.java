package com.vinted.feature.conversation.ui.conversation.host.uicomponents;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.a7;
import defpackage.c14;
import defpackage.gde;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationBlockingInfoComponentKt {
    public static final void ConversationBlockingInfoComponent(Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1607585009);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, BloomListStyling.Type.DIVIDER, null, null, mw3.c(114138300, new gde(function0, function1, (byte) 7), cVar), cVar, 24624, 13);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 10);
        }
    }
}
