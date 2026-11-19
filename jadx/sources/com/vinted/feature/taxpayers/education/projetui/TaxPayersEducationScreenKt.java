package com.vinted.feature.taxpayers.education.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.api.response.TaxPayersEducationIcon;
import com.vinted.feature.taxpayers.api.response.TaxPayersEducationSection;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bb8;
import defpackage.boh;
import defpackage.c14;
import defpackage.d7h;
import defpackage.emi;
import defpackage.eqg;
import defpackage.hjh;
import defpackage.icb;
import defpackage.klc;
import defpackage.ko;
import defpackage.mm3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.rvi;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uud;
import defpackage.v0i;
import defpackage.x04;
import defpackage.xvi;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxPayersEducationScreenKt {
    public static final void TaxPayersEducationFooterContent(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(1472515003);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(886404095, new mm3(klcVar, function0), cVar), cVar, 12582918, 126);
            nlcVar = klcVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public static final void TaxPayersEducationList(nlc nlcVar, TaxPayersEducationState taxPayersEducationState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(332918120);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(taxPayersEducationState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(taxPayersEducationState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new eqg(taxPayersEducationState, function1, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new eqg(taxPayersEducationState, function1, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVar, null, null, null, null, null, false, (Function2) objS, cVar, i2 & 14, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) nlcVar, i, (Object) taxPayersEducationState, (Object) function1, (byte) 4);
        }
    }

    public static final void TaxPayersEducationListItem(TaxPayersEducationSection taxPayersEducationSection, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        BloomIllustration bloomIllustration;
        taxPayersEducationSection.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-523343542);
        int i2 = (cVar2.n(taxPayersEducationSection) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            TaxPayersEducationIcon sectionIcon = taxPayersEducationSection.getSectionIcon();
            int i3 = sectionIcon == null ? -1 : xvi.a[sectionIcon.ordinal()];
            if (i3 == 1) {
                bloomIllustration = BloomIllustration.AvatarsGroup32;
            } else if (i3 == 2) {
                bloomIllustration = BloomIllustration.DocumentList32;
            } else if (i3 != 3) {
                bloomIllustration = i3 != 4 ? BloomIllustration.AvatarsGroup32 : BloomIllustration.ShieldAvatar32;
            } else {
                bloomIllustration = BloomIllustration.FlagExclamation32;
            }
            ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar2, 0);
            String title = taxPayersEducationSection.getTitle();
            String body = taxPayersEducationSection.getBody();
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(klcVar, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new rvi(b);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarO, true, (Function1) objS);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media800;
            int i4 = i2 & 112;
            boolean zN = cVar2.n(title) | (i4 == 32);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new icb(title, function1, (byte) 28);
                cVar2.s0(objS2);
            }
            Function1 function2 = (Function1) objS2;
            boolean zN2 = cVar2.n(body) | (i4 == 32);
            Object objS3 = cVar2.S();
            if (zN2 || objS3 == aVar) {
                objS3 = new icb(body, function1, (byte) 29);
                cVar2.s0(objS3);
            }
            ComposableSingletons$TaxPayersEducationScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(illustrationImageSourceModel, nlcVarC, null, size, null, null, null, function2, (Function1) objS3, mediaSize, null, false, null, null, null, null, null, ComposableSingletons$TaxPayersEducationScreenKt.b, cVar, 24624);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(taxPayersEducationSection, function1, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    public static final void TaxPayersEducationScreen(TaxPayersEducationViewModel taxPayersEducationViewModel, FragmentResultRequestKey<TaxPayersFormResult> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        TaxPayersEducationViewModel taxPayersEducationViewModel2;
        int i3;
        taxPayersEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2133199956);
        if ((i & 6) == 0) {
            i2 = (cVar.e(taxPayersEducationViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i4 = i2;
        boolean z = false;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            TaxPayersEducationState taxPayersEducationState = (TaxPayersEducationState) FlowExtKt.collectAsStateWithLifecycle(taxPayersEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = 32;
                boh bohVar = new boh(0, taxPayersEducationViewModel, TaxPayersEducationViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 23);
                cVar.s0(bohVar);
                objS = bohVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 32;
                    boh bohVar2 = new boh(0, taxPayersEducationViewModel, TaxPayersEducationViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 23);
                    cVar.s0(bohVar2);
                    objS = bohVar2;
                } else {
                    i3 = 32;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                v0i v0iVar = new v0i(1, taxPayersEducationViewModel, TaxPayersEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 21);
                cVar.s0(v0iVar);
                objS2 = v0iVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    v0i v0iVar2 = new v0i(1, taxPayersEducationViewModel, TaxPayersEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 21);
                    cVar.s0(v0iVar2);
                    objS2 = v0iVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(taxPayersEducationViewModel2);
            if ((i4 & 112) == i3 || ((i4 & 64) != 0 && cVar.e(fragmentResultRequestKey))) {
                z = true;
            }
            boolean z2 = zE3 | z;
            Object objS3 = cVar.S();
            if (z2) {
                objS3 = new hjh(taxPayersEducationViewModel, fragmentResultRequestKey, (byte) 14);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new hjh(taxPayersEducationViewModel, fragmentResultRequestKey, (byte) 14);
                    cVar.s0(objS3);
                }
            }
            TaxPayersEducationScreenContent(taxPayersEducationState, function0, function1, (Function0) objS3, cVar, 0);
        } else {
            taxPayersEducationViewModel2 = taxPayersEducationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) taxPayersEducationViewModel2, (Object) fragmentResultRequestKey, i, (byte) 25);
        }
    }

    public static final void TaxPayersEducationScreenContent(TaxPayersEducationState taxPayersEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        taxPayersEducationState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(972607472);
        int i2 = (cVar.e(taxPayersEducationState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ty7.a(uud.a.c(null), mw3.c(1252676784, new bb8(function0, taxPayersEducationState, function1, function2), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko((byte) 11, i, (Object) taxPayersEducationState, (Function0) function0, (Function0) function2, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public static final void TaxPayersToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(846440305);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_education_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = false;
            ActionIcon actionIcon = ActionIcon.Close;
            if ((i2 & 14) == 4) {
                z = true;
            }
            Object objS = cVar2.S();
            if (z) {
                objS = new emi(function0, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 21, i, function0);
        }
    }
}
