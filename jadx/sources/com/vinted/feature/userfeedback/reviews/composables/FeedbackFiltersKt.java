package com.vinted.feature.userfeedback.reviews.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tk7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FeedbackFiltersKt {
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    public static final void FeedbackFilters(List<? extends UserFeedbackFilter> list, UserFeedbackFilter userFeedbackFilter, Function1<? super UserFeedbackFilter, Unit> function1, x04 x04Var, int i) {
        list.getClass();
        userFeedbackFilter.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1383570189);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.c(userFeedbackFilter.ordinal()) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
            boolean zE = ((i2 & 112) == 32) | cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new tk7(list, userFeedbackFilter, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new tk7(list, userFeedbackFilter, function1);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomHorizontalList(null, null, spacerSize, bloomPaddingValuesA, null, null, false, (Function2) objS, cVar, 0, pui.Targets_upload_size_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk7(list, userFeedbackFilter, function1, i);
        }
    }
}
