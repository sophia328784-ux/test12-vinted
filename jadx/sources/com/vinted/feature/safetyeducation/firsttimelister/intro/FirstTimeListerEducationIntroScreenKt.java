package com.vinted.feature.safetyeducation.firsttimelister.intro;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import defpackage.bq7;
import defpackage.c14;
import defpackage.ft1;
import defpackage.gb6;
import defpackage.io;
import defpackage.jd6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rn5;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FirstTimeListerEducationIntroScreenKt {
    public static final void FirstTimeListerEducationIntroScreen(l9i l9iVar, Function0 function0, x04 x04Var, int i) {
        l9iVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1573569008);
        int i2 = (cVar.n(l9iVar) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1786720829, new jd6(l9iVar, function0, (byte) 8), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(l9iVar, function0, i, (byte) 23);
        }
    }

    public static final void IntroCell(BloomIcon bloomIcon, String str, ft1 ft1Var, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(14420361);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(ft1Var) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(623087319, new kt3(bloomIcon, ft1Var, (byte) 21), cVar2), null, null, cVar, ((i2 << 9) & 57344) | pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1834987);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Enum) bloomIcon, str, (Object) ft1Var, i, (byte) 25);
        }
    }

    public static final void IntroExplanations(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-955024863);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            ft1 ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color);
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bq7((byte) 16);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(klcVar, true, (Function1) objS), null, null, null, mw3.c(1461230606, new io(ft1VarA, (byte) 22), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 14, i);
        }
    }
}
