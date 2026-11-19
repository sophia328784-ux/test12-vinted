package com.vinted.feature.sellerbadges.buyerview.info;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import defpackage.c14;
import defpackage.qpf;
import defpackage.u04;
import defpackage.wm2;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BuyerViewBadgesInfoScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    public static final void BuyerViewBadgesInfoScreen(ArrayList arrayList, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-741255442);
        int i2 = (cVar.e(arrayList) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(arrayList);
            Object objS = cVar.S();
            if (zE) {
                objS = new wm2(arrayList);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wm2(arrayList);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(null, null, null, null, null, null, false, (Function2) objS, cVar, 0, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wm2(arrayList, i);
        }
    }
}
