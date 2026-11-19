package com.vinted.feature.help.feedback.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.lt9;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zc8;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class InteractiveStarRatingKt {
    public static final void InteractiveStarRating(int i, Function1 function1, nlc nlcVar, x04 x04Var, int i2) {
        nlc nlcVar2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1735932204);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(function1) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(nlcVar2, null, null, null, null, null, false, null, mw3.c(-14454235, new lt9(i, function1), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zc8(i, function1, nlcVar2, i2);
        }
    }
}
