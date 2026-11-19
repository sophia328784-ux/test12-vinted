package com.vinted.feature.complaint.complaintcreationsuccess.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.jt3;
import defpackage.l9f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ComplaintCreationSuccessResolutionProcessSectionKt {
    public static final void ComplaintCreationSuccessResolutionProcessSection(int i, x04 x04Var, nlc nlcVar, String str) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1656498129);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(443000435, new l9f(str, nlcVar, (byte) 19), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 0);
        }
    }
}
