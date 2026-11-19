package com.vinted.feature.orderdetails.policies.orderinfo;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.core.projetui.ProJetUiTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqd;
import defpackage.pqd;
import defpackage.pui;
import defpackage.q32;
import defpackage.qpf;
import defpackage.r8;
import defpackage.rn;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderInfoContentKt {
    public static final void OrderInfoContent(int i, x04 x04Var, String str, List list, Function1 function1) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-853620491);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, str), null, null, null, null, null, null, mw3.c(-1905000399, new rn(list, function1, (byte) 9), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oqd((byte) 0, i, str, list, function1);
        }
    }

    public static final void OrderInfoSection(String str, int i, int i2, boolean z, Function0<Unit> function0, x04 x04Var, int i3) {
        c cVar = (c) x04Var;
        cVar.j0(1125124782);
        int i4 = i3 | (cVar.n(str) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.c(i2) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            ProJetUiTheme.INSTANCE.getClass();
            BloomAccordionKt.BloomAccordion(nlcVarI, ProJetUiTheme.phrase(cVar, i), z, null, null, null, mw3.c(-1222206113, new r8(z, (byte) 6), cVar), mw3.c(1792835557, new q32((byte) 8, i2), cVar), function0, cVar, ((i4 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 14155776 | ((i4 << 12) & 234881024), 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pqd(str, i, i2, z, function0, i3, (byte) 0);
        }
    }
}
