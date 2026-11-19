package com.vinted.feature.sellerbadges.entrypoint;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.qpf;
import defpackage.x04;
import defpackage.ycd;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerBadgesEntryPointKt {
    public static final void SellerBadgesEntryPoint(List list, EarnedBadgeCountEntity earnedBadgeCountEntity, nlc nlcVar, Function0 function0, x04 x04Var, int i) {
        list.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-716803007);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(earnedBadgeCountEntity) ? 32 : 16) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(function0, nlcVar, null, null, mw3.c(-159030451, new ycd(list, earnedBadgeCountEntity, (byte) 26), cVar), cVar, ((i2 >> 9) & 14) | 24624, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) list, i, (Object) earnedBadgeCountEntity, (Object) nlcVar, (Object) function0, (byte) 12);
        }
    }
}
