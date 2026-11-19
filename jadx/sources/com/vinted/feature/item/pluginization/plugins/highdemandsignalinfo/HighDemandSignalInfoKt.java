package com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity.HighDemandSignalInfoData;
import defpackage.c14;
import defpackage.dld;
import defpackage.hk5;
import defpackage.kv8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.ut0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class HighDemandSignalInfoKt {
    public static final void HighDemandSignalInfo(nlc nlcVar, HighDemandSignalInfoData highDemandSignalInfoData, Function0 function0, x04 x04Var, int i) {
        int i2;
        highDemandSignalInfoData.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2129359696);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(highDemandSignalInfoData) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            HighDemandSignalInfoContent(i2 & pui.Targets_invoices_VALUE, cVar, nlcVar, highDemandSignalInfoData.getTitle(), function0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) nlcVar, i, (Object) highDemandSignalInfoData, (Object) function0, (byte) 15);
        }
    }

    public static final void HighDemandSignalInfoContent(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        int i2;
        nlc nlcVar2;
        String str2;
        Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(-1942039051);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (sgi.N(str)) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new kv8(nlcVar, str, function0, i, (byte) 0);
                    return;
                }
                return;
            }
            nlcVar2 = nlcVar;
            str2 = str;
            function1 = function0;
            BloomStackKt.BloomVerticalStack(dld.c(nlcVar2, function1), null, null, null, null, null, null, mw3.c(-1229490887, new ut0(str2, (byte) 7), cVar), cVar, 12582912, 126);
        } else {
            nlcVar2 = nlcVar;
            str2 = str;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new kv8(nlcVar2, str2, function1, i, (byte) 1);
        }
    }
}
