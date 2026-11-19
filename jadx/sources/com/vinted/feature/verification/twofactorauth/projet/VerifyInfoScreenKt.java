package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.jk6;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.xnk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class VerifyInfoScreenKt {
    public static final void VerifyInfoScreen(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-1208778515);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1197968160, new xnk(function2, function0, function1, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk6(function0, function1, function2, i, (byte) 3);
        }
    }
}
