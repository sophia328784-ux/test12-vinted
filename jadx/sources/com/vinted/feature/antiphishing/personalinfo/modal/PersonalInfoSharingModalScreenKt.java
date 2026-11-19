package com.vinted.feature.antiphishing.personalinfo.modal;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.f8a;
import defpackage.gh0;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ke4;
import defpackage.klc;
import defpackage.l9i;
import defpackage.ld1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oq1;
import defpackage.ox4;
import defpackage.p36;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r8;
import defpackage.ra1;
import defpackage.s8;
import defpackage.sie;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.z8;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PersonalInfoSharingModalScreenKt {
    public static final void ActionButtons(l9i l9iVar, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        l9iVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(951737357);
        int i2 = (cVar.n(l9iVar) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), null, null, null, null, null, null, mw3.c(933250385, new gh0(l9iVar, function0, function1, (byte) 1), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sie(l9iVar, function0, function1, i, (byte) 0);
        }
    }

    public static final void ConfirmationCheckbox(boolean z, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        String strA;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2011264424);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (z) {
                cVar.h0(1510475409);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personal_info_sharing_dialog_email_confirmation_subtitle, cVar, false);
            } else {
                cVar.h0(1510569866);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personal_info_sharing_dialog_phone_number_confirmation_subtitle, cVar, false);
            }
            nlc nlcVarI = c2j.i(nlc.a, "sharing_modal_confirm_checkbox");
            BloomCheckboxStyling.Alignment alignment = BloomCheckboxStyling.Alignment.TOP;
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            boolean z2 = (i2 & 112) == 32;
            Object objS2 = cVar.S();
            if (z2 || objS2 == aVar) {
                objS2 = new z8(twcVar, function1, (byte) 20);
                cVar.s0(objS2);
            }
            BloomCheckboxKt.BloomCheckbox(nlcVarI, strA, null, alignment, null, zBooleanValue, false, (Function1) objS2, cVar, 3078, 84);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 6);
        }
    }

    public static final void Header(boolean z, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(1894351728);
        int i2 = (cVar2.a(z) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "sharing_modal_heading");
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
            if (z) {
                cVar2.h0(-1237686855);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personal_info_sharing_dialog_email_title, cVar2, false);
            } else {
                cVar2.h0(-1237592398);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.personal_info_sharing_dialog_phone_number_title, cVar2, false);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 9);
        }
    }

    public static final void ItemRow(final BloomIcon bloomIcon, final int i, final String str, final String str2, x04 x04Var, int i2) {
        long j;
        bloomIcon.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1893259013);
        int i3 = i2 | (cVar.c(i) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (ox4.a(cVar)) {
                cVar.h0(-568545006);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar).exposeDefault.color;
                cVar.x(false);
            } else {
                cVar.h0(-568486509);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar).mutedDefault.color;
                cVar.x(false);
            }
            final long j2 = j;
            BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(-1499578700, new Function4() { // from class: rie
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarI = c2j.i(klcVar, str);
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, 0);
                        ft1 ft1VarA = rp3.a.a(rp3.b, j2);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar2).media400, ft1VarA, cVar2, 48, 0);
                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                        nlc nlcVarI2 = c2j.i(iegVar.a(klcVar, 1.0f, true), str2);
                        ProJetUiTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), nlcVarI2, BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131056);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 100663680, pui.Targets_catalog_tab_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(bloomIcon, i, str, str2, i2);
        }
    }

    public static final void ItemsSection(boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2014904712);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(klcVar, idg.a(4.0f));
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(nlcVarA, BloomTheme.getColors(cVar).exposeExtraLight.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-248855652, new r8(z, (byte) 9), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 8);
        }
    }

    public static final void PersonalInfoSharingModalContent(boolean z, l9i l9iVar, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super Boolean, Unit> function3, x04 x04Var, int i) {
        c cVar;
        l9iVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1220960312);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.n(l9iVar) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.personal_info_sharing_dialog_protection_subtitle;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, null, false, null, false, mw3.c(1058162832, new f8a(z, ProJetUiTheme.phrase(cVar2, i3), function2, function3, l9iVar, function0, function1), cVar2), cVar, 0, 48, 2047);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(z, l9iVar, function0, function1, function2, function3, i);
        }
    }

    public static final void PersonalInfoSharingModalScreen(boolean z, PersonalInfoSharingModalViewModel personalInfoSharingModalViewModel, Function0<Unit> function0, Function0<Unit> function1, Function1<? super Boolean, Unit> function2, Function1<? super String, Unit> function3, x04 x04Var, int i) {
        boolean z2;
        Function1<? super String, Unit> function4;
        Function1<? super Boolean, Unit> function5;
        Function0<Unit> function6;
        Function0<Unit> function7;
        personalInfoSharingModalViewModel.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1990945255);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(personalInfoSharingModalViewModel) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            z2 = z;
            PersonalInfoSharingModalContent(z2, FlowExtKt.collectAsStateWithLifecycle(personalInfoSharingModalViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7), function0, function1, function3, function2, cVar, (i2 & 8078) | ((i2 >> 3) & 57344) | ((i2 << 3) & 458752));
            function7 = function0;
            function6 = function1;
            function4 = function3;
            function5 = function2;
            cVar = cVar;
        } else {
            z2 = z;
            function4 = function3;
            function5 = function2;
            function6 = function1;
            function7 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(z2, personalInfoSharingModalViewModel, function7, function6, function5, function4, i);
        }
    }
}
