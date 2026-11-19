package com.vinted.feature.conversation.education.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.education.ConversationEducationState;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.ii6;
import defpackage.jf;
import defpackage.ji6;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.q23;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class EducationStepsListProgressIndicatorKt {
    public static final void EducationStepsListProgressIndicator(int i, x04 x04Var, String str, String str2, List list, Function1 function1) {
        String strY;
        BloomProgressItemStyling.ProgressState progressState;
        BloomProgressItemStyling.Active active;
        Integer numValueOf;
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1033834915);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "conversation_education_steps_list");
            BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
            cVar.h0(834393401);
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            int i3 = 0;
            for (Object obj : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                ConversationEducationState.EducationStep educationStep = (ConversationEducationState.EducationStep) obj;
                String strB = jf.b(i4, str2);
                Integer num = educationStep.body;
                ConversationEducationState.StepState stepState = educationStep.state;
                if (num == null) {
                    cVar.h0(1443100210);
                    cVar.x(z);
                    strY = null;
                } else {
                    cVar.h0(1443100211);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int iIntValue = educationStep.body.intValue();
                    proJetUiTheme.getClass();
                    strY = rgi.y(ProJetUiTheme.phrase(cVar, iIntValue), "{price}", str == null ? "" : str, z);
                    cVar.x(z);
                }
                long j = i3;
                int[] iArr = ji6.a;
                int i5 = iArr[stepState.ordinal()];
                if (i5 == 1) {
                    progressState = BloomProgressItemStyling.ProgressState.COMPLETED;
                } else if (i5 == 2) {
                    progressState = BloomProgressItemStyling.ProgressState.CURRENT;
                } else {
                    if (i5 != 3) {
                        muk.q();
                        return;
                    }
                    progressState = BloomProgressItemStyling.ProgressState.DISABLED;
                }
                BloomProgressItemStyling.ProgressState progressState2 = progressState;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i6 = educationStep.title;
                proJetUiTheme2.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i6);
                int i7 = iArr[stepState.ordinal()];
                if (i7 == 1) {
                    active = BloomProgressItemStyling.Active.INACTIVE;
                } else if (i7 == 2) {
                    active = BloomProgressItemStyling.Active.ACTIVE;
                } else {
                    if (i7 != 3) {
                        muk.q();
                        return;
                    }
                    active = BloomProgressItemStyling.Active.INACTIVE;
                }
                BloomProgressItemStyling.Active active2 = active;
                int i8 = iArr[stepState.ordinal()];
                if (i8 == 1) {
                    numValueOf = null;
                } else {
                    if (i8 != 2 && i8 != 3) {
                        muk.q();
                        return;
                    }
                    numValueOf = Integer.valueOf(i4);
                }
                arrayList.add(new ProgressIndicatorItem(j, progressState2, active2, strPhrase, null, numValueOf, true, false, false, strB, null, mw3.c(-1229139932, new q23(strY, function1, (byte) 1), cVar), 1296, null));
                i3 = i4;
                nlcVarI = nlcVarI;
                z = false;
            }
            nlc nlcVar = nlcVarI;
            cVar.x(z);
            zmd zmdVar2 = c14.a;
            BloomProgressIndicatorKt.BloomProgressIndicator(nlcVar, direction, null, null, arrayList, null, cVar, 54, 108);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii6(list, str, str2, function1, i);
        }
    }
}
