package com.vinted.feature.politicallyexposed.selection;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.impl.R$string;
import defpackage.c14;
import defpackage.cab;
import defpackage.fh0;
import defpackage.gle;
import defpackage.mw3;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zjc;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PoliticallyExposedSelectionScreenKt {
    public static final void PoliticallyExposedSelectionContent(PoliticallyExposedSelectionState politicallyExposedSelectionState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        politicallyExposedSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1798776283);
        int i2 = i | (cVar.n(politicallyExposedSelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1865242424, new pf2((Function0) function0, (Object) BloomTheme.getPhrases(cVar).get(R$string.pep_select_info_banner_body), (Function0) function1, (Function) function2, (Function) function3, (Object) politicallyExposedSelectionState, (Function0) function4, (byte) 20), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) politicallyExposedSelectionState, (Function0) function0, (Function0) function1, (Function0) function2, (Function0) function3, (Function0) function4, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x0177  */
    public static final void PoliticallyExposedSelectionScreen(PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel, FragmentResultRequestKey<PoliticallyExposedStatus.ExposedDetails> fragmentResultRequestKey, FragmentResultRequestKey<PoliticallyExposedStatus.ExposedFamilyDetails> fragmentResultRequestKey2, x04 x04Var, int i) {
        int i2;
        int i3;
        int i4;
        Object gleVar;
        politicallyExposedSelectionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1508775271);
        if ((i & 6) == 0) {
            i2 = (cVar.e(politicallyExposedSelectionViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey2) : cVar.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            PoliticallyExposedSelectionState politicallyExposedSelectionState = (PoliticallyExposedSelectionState) FlowExtKt.collectAsStateWithLifecycle(politicallyExposedSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(politicallyExposedSelectionViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = 32;
                i4 = i2;
                gle gleVar2 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 5);
                cVar.s0(gleVar2);
                objS = gleVar2;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 32;
                    i4 = i2;
                    gle gleVar3 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 5);
                    cVar.s0(gleVar3);
                    objS = gleVar3;
                } else {
                    i4 = i2;
                    i3 = 32;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(politicallyExposedSelectionViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                gle gleVar4 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectNotPoliticallyExposed", "onSelectNotPoliticallyExposed()V", 0, (byte) 6);
                cVar.s0(gleVar4);
                objS2 = gleVar4;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gle gleVar5 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectNotPoliticallyExposed", "onSelectNotPoliticallyExposed()V", 0, (byte) 6);
                    cVar.s0(gleVar5);
                    objS2 = gleVar5;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(politicallyExposedSelectionViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                gle gleVar6 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectPoliticallyExposedPerson", "onSelectPoliticallyExposedPerson()V", 0, (byte) 7);
                cVar.s0(gleVar6);
                objS3 = gleVar6;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gle gleVar7 = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectPoliticallyExposedPerson", "onSelectPoliticallyExposedPerson()V", 0, (byte) 7);
                    cVar.s0(gleVar7);
                    objS3 = gleVar7;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(politicallyExposedSelectionViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                gleVar = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectFamilyMemberPoliticallyExposedPerson", "onSelectFamilyMemberPoliticallyExposedPerson()V", 0, (byte) 8);
                cVar.s0(gleVar);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gleVar = new gle(0, politicallyExposedSelectionViewModel, PoliticallyExposedSelectionViewModel.class, "onSelectFamilyMemberPoliticallyExposedPerson", "onSelectFamilyMemberPoliticallyExposedPerson()V", 0, (byte) 8);
                    cVar.s0(gleVar);
                } else {
                    gleVar = objS4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) gleVar);
            boolean zE5 = cVar.e(r2) | ((i4 & 112) == i3 || ((i4 & 64) != 0 && cVar.e(fragmentResultRequestKey)));
            if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i4 & 512) != 0 && cVar.e(fragmentResultRequestKey2))) {
                z = true;
            }
            boolean z2 = zE5 | z;
            Object objS5 = cVar.S();
            if (z2) {
                objS5 = new zjc((Object) politicallyExposedSelectionViewModel, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, (byte) 8);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new zjc((Object) politicallyExposedSelectionViewModel, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, (byte) 8);
                    cVar.s0(objS5);
                }
            }
            PoliticallyExposedSelectionContent(politicallyExposedSelectionState, function0, function1, function2, function3, (Function0) objS5, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(politicallyExposedSelectionViewModel, i, fragmentResultRequestKey, fragmentResultRequestKey2, (byte) 19);
        }
    }
}
