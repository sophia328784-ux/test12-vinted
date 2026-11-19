package com.vinted.feature.referrals.landing;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.qpf;
import defpackage.qsf;
import defpackage.rsf;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReferralsNewLandingScreenKt {
    public static final void HowReferralsWorkNewInfoListItem(ReferralInfoItem referralInfoItem, x04 x04Var, int i) {
        c cVar;
        referralInfoItem.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2013870867);
        int i2 = (cVar2.n(referralInfoItem) ? 4 : 2) | i;
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, referralInfoItem.getTitle(), null, referralInfoItem.getSubtitle(), null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1322287813, new qsf(referralInfoItem, b), cVar2), null, null, cVar, 6, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rsf(referralInfoItem, i, (byte) 0);
        }
    }

    public static final void ReferralsNewLayoutInfoSection(ReferralsViewEntity referralsViewEntity, boolean z, Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        referralsViewEntity.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1513432683);
        int i2 = (cVar.e(referralsViewEntity) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1409096913, new o60((Object) referralsViewEntity, z, (Object) function1, (byte) 17), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) referralsViewEntity, z, (Object) function1, i, (byte) 18);
        }
    }
}
