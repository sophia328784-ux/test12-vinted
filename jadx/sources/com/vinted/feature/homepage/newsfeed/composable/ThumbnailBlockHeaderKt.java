package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.molecule.BloomCellKt;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.qpf;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ThumbnailBlockHeaderKt {
    public static final void ThumbnailBlockHeader(String str, String str2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(173453983);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-853967637, new nl7((byte) 15, str, str2), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 17);
        }
    }
}
