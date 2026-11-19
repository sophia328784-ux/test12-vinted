package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ea1;
import defpackage.j9a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OrderDetailsDeleteActionKt {
    public static final void OrderDetailsDeleteAction(int i, x04 x04Var, Function0 function0, boolean z) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(512570562);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "order_details_delete_action"), null, null, null, mw3.c(-1591247307, new j9a(z, function0, b), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ea1(z, function0, i, (byte) 2);
        }
    }
}
