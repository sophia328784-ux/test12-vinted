package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.w8g;
import defpackage.x04;
import defpackage.zcd;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingAuthenticityNoteKt {
    public static final void ReturnShippingAuthenticityNote(boolean z, Function1<? super String, Unit> function1, int i, int i2, x04 x04Var, int i3) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-251366264);
        int i4 = i3 | (cVar2.a(z) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.c(i2) ? 2048 : 1024);
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1759517396, new w8g(z, i2, i, function1, (byte) 0), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zcd(z, function1, i, i2, i3);
        }
    }
}
