package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.kh1;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingIssuePhotosKt {
    public static final void ReturnShippingIssuePhotos(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        nlc nlcVar2;
        List list2;
        Function1 function2;
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1462977805);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new kh1(list, function1, nlcVar, i, (byte) 3);
                    return;
                }
                return;
            }
            nlcVar2 = nlcVar;
            list2 = list;
            function2 = function1;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(986425466, new ndf((Object) nlcVar2, (Object) list2, (Object) function2, (byte) 6), cVar), cVar, 24576, 15);
        } else {
            nlcVar2 = nlcVar;
            list2 = list;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new kh1(list2, function2, nlcVar2, i, (byte) 4);
        }
    }
}
