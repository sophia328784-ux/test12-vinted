package com.vinted.feature.politicallyexposed.familydetails;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.dnk;
import defpackage.gle;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.tk;
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
public abstract class PoliticallyExposedFamilyDetailsScreenKt {
    public static final void PoliticallyExposedFamilyDetailsContent(PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function1<? super String, Unit> function3, Function1<? super String, Unit> function4, Function1<? super Date, Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        politicallyExposedFamilyDetailsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c cVar = (c) x04Var;
        cVar.j0(374873214);
        int i2 = i | (cVar.e(politicallyExposedFamilyDetailsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(909733099, new dnk(function0, politicallyExposedFamilyDetailsState, function1, function2, function3, function4, function5, function6), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(politicallyExposedFamilyDetailsState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0149  */
    public static final void PoliticallyExposedFamilyDetailsScreen(PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel, x04 x04Var, int i) {
        politicallyExposedFamilyDetailsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(445957323);
        int i2 = (cVar.e(politicallyExposedFamilyDetailsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState = (PoliticallyExposedFamilyDetailsState) FlowExtKt.collectAsStateWithLifecycle(politicallyExposedFamilyDetailsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 3);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 3);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                wie wieVar = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onFullNameChanged", "onFullNameChanged(Ljava/lang/String;)V", 0, (byte) 22);
                cVar.s0(wieVar);
                objS2 = wieVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wie wieVar2 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onFullNameChanged", "onFullNameChanged(Ljava/lang/String;)V", 0, (byte) 22);
                    cVar.s0(wieVar2);
                    objS2 = wieVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                wie wieVar3 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onRelationshipChanged", "onRelationshipChanged(Ljava/lang/String;)V", 0, (byte) 23);
                cVar.s0(wieVar3);
                objS3 = wieVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    wie wieVar4 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onRelationshipChanged", "onRelationshipChanged(Ljava/lang/String;)V", 0, (byte) 23);
                    cVar.s0(wieVar4);
                    objS3 = wieVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                wie wieVar5 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onPositionChanged", "onPositionChanged(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(wieVar5);
                objS4 = wieVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    wie wieVar6 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onPositionChanged", "onPositionChanged(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(wieVar6);
                    objS4 = wieVar6;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                wie wieVar7 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onOrganisationChanged", "onOrganisationChanged(Ljava/lang/String;)V", 0, (byte) 25);
                cVar.s0(wieVar7);
                objS5 = wieVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    wie wieVar8 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onOrganisationChanged", "onOrganisationChanged(Ljava/lang/String;)V", 0, (byte) 25);
                    cVar.s0(wieVar8);
                    objS5 = wieVar8;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                wie wieVar9 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onDateFromChanged", "onDateFromChanged(Ljava/util/Date;)V", 0, (byte) 26);
                cVar.s0(wieVar9);
                objS6 = wieVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    wie wieVar10 = new wie(1, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onDateFromChanged", "onDateFromChanged(Ljava/util/Date;)V", 0, (byte) 26);
                    cVar.s0(wieVar10);
                    objS6 = wieVar10;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(politicallyExposedFamilyDetailsViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                gle gleVar3 = new gle(0, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 4);
                cVar.s0(gleVar3);
                objS7 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gle gleVar4 = new gle(0, politicallyExposedFamilyDetailsViewModel, PoliticallyExposedFamilyDetailsViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 4);
                    cVar.s0(gleVar4);
                    objS7 = gleVar4;
                }
            }
            PoliticallyExposedFamilyDetailsContent(politicallyExposedFamilyDetailsState, function0, function1, function2, function3, function4, function5, (Function0) ((KFunction) objS7), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(politicallyExposedFamilyDetailsViewModel, i, (byte) 14);
        }
    }
}
