package com.vinted.feature.complaint.itemreport.projetui;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import defpackage.bi;
import defpackage.c14;
import defpackage.l9f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AddItemsReportIssueKt {
    public static final void AddItemsReportIssue(nlc nlcVar, AddItemsReportListItem.IssueEntity issueEntity, Function1 function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(205017789);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(issueEntity) : cVar.e(issueEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.m(nlcVar, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, mw3.c(-588826710, new l9f(issueEntity, function1, b), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) nlcVar, i, (Object) issueEntity, (Object) function1, (byte) 1);
        }
    }
}
