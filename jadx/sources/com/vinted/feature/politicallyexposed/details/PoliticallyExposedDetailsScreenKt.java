package com.vinted.feature.politicallyexposed.details;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.fh0;
import defpackage.gle;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.u04;
import defpackage.vie;
import defpackage.wie;
import defpackage.x04;
import defpackage.zmd;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PoliticallyExposedDetailsScreenKt {
    public static final void PoliticallyExposedDetailsContent(PoliticallyExposedDetailsState politicallyExposedDetailsState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function1<? super Date, Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        politicallyExposedDetailsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1172848328);
        int i2 = i | (cVar.e(politicallyExposedDetailsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1820819749, new rxa(function0, politicallyExposedDetailsState, function1, function2, function3, function4), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(politicallyExposedDetailsState, function0, function1, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f8  */
    public static final void PoliticallyExposedDetailsScreen(PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel, x04 x04Var, int i) {
        PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel2 = politicallyExposedDetailsViewModel;
        politicallyExposedDetailsViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-690637645);
        int i2 = (cVar.e(politicallyExposedDetailsViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PoliticallyExposedDetailsState politicallyExposedDetailsState = (PoliticallyExposedDetailsState) FlowExtKt.collectAsStateWithLifecycle(politicallyExposedDetailsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(politicallyExposedDetailsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 1);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 1);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(politicallyExposedDetailsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                wie wieVar = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onPositionChanged", "onPositionChanged(Ljava/lang/String;)V", 0, (byte) 16);
                cVar.s0(wieVar);
                objS2 = wieVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wie wieVar2 = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onPositionChanged", "onPositionChanged(Ljava/lang/String;)V", 0, (byte) 16);
                    cVar.s0(wieVar2);
                    objS2 = wieVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(politicallyExposedDetailsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                wie wieVar3 = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onOrganisationChanged", "onOrganisationChanged(Ljava/lang/String;)V", 0, (byte) 17);
                cVar.s0(wieVar3);
                objS3 = wieVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    wie wieVar4 = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onOrganisationChanged", "onOrganisationChanged(Ljava/lang/String;)V", 0, (byte) 17);
                    cVar.s0(wieVar4);
                    objS3 = wieVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(politicallyExposedDetailsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                wie wieVar5 = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onDateFromChanged", "onDateFromChanged(Ljava/util/Date;)V", 0, (byte) 18);
                cVar.s0(wieVar5);
                objS4 = wieVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    wie wieVar6 = new wie(1, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onDateFromChanged", "onDateFromChanged(Ljava/util/Date;)V", 0, (byte) 18);
                    cVar.s0(wieVar6);
                    objS4 = wieVar6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(politicallyExposedDetailsViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                gle gleVar3 = new gle(0, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 2);
                cVar.s0(gleVar3);
                objS5 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gle gleVar4 = new gle(0, politicallyExposedDetailsViewModel2, PoliticallyExposedDetailsViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 2);
                    cVar.s0(gleVar4);
                    objS5 = gleVar4;
                }
            }
            PoliticallyExposedDetailsContent(politicallyExposedDetailsState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            politicallyExposedDetailsViewModel2 = politicallyExposedDetailsViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(politicallyExposedDetailsViewModel2, i, (byte) 12);
        }
    }
}
