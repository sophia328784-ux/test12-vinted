package com.vinted.feature.bumps.itemupload;

import androidx.compose.runtime.c;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kc1;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.push_up_value_proposition)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpValuePropositionBottomSheetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);

    @wm9
    public BumpValuePropositionBottomSheetFragment() {
    }

    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-958959724);
        int i2 = (cVar.n(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            initHeader(new HeaderInfo(null, phrase(R$string.bump_precheckout_learn_more_title), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
            nlc nlcVarD = oqg.d(nlc.a, oqg.b(cVar), 14);
            ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarD, null, null, null, null, null, null, ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt.b, cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, (byte) 22);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0628a b = new C0628a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            BumpValuePropositionBottomSheetFragment bumpValuePropositionBottomSheetFragment = new BumpValuePropositionBottomSheetFragment();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            bumpValuePropositionBottomSheetFragment.fragmentContext = fragmentContext;
            return bumpValuePropositionBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.itemupload.BumpValuePropositionBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0628a {
            public /* synthetic */ C0628a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0628a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/bumps/itemupload/BumpValuePropositionBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
