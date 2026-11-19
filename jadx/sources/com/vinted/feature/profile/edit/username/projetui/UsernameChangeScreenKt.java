package com.vinted.feature.profile.edit.username.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.edit.username.AvailabilityError;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.agk;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cgk;
import defpackage.csa;
import defpackage.e9g;
import defpackage.g1j;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.l6k;
import defpackage.l9i;
import defpackage.mek;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.oak;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.ui;
import defpackage.v9k;
import defpackage.w9e;
import defpackage.x04;
import defpackage.zfk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UsernameChangeScreenKt {
    public static final void UsernameChangeAvailabilityErrorBanner(AvailabilityError availabilityError, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1078218710);
        int i2 = (cVar.n(availabilityError) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomInfoBannerKt.BloomInfoBanner(availabilityError.description, c2j.i(hvh.d(nlc.a, 1.0f), "username_change_error_banner_".concat(availabilityError.type)), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.ERROR, false, (Function0) null, (InfoBannerButton) null, availabilityError.title, (String) null, (String) null, (x04) cVar, 3456, 0, 3824);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(availabilityError, i, (byte) 19);
        }
    }

    public static final void UsernameChangeInfoBanner(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2137501158);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "username_change_info_banner");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.username_change_info_banner_body;
            proJetUiTheme.getClass();
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i2), nlcVarI, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 100666416, 0, 3828);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v9k((byte) 3, i);
        }
    }

    public static final void UsernameChangeInput(final nlc nlcVar, final String str, final String str2, final String str3, final Function1<? super String, Unit> function1, final boolean z, final String str4, final String str5, final csa csaVar, final boolean z2, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(103963472);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(str3) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536) | (cVar.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(str5) ? 8388608 : 4194304) | (cVar.n(csaVar) ? 67108864 : 33554432) | (cVar.a(z2) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            if (z2) {
                cVar.h0(504771203);
                nlc nlcVarI = c2j.i(nlc.a, "username_change_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(1230452943, new w9e(nlcVar, str3, z, str, str4, str2, str5, function1, csaVar), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(505541553);
                BloomTextInputKt.BloomTextInput(nlcVar, null, null, str3, z, false, str, str4, str2, str5, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, (i2 & 7182) | ((i2 >> 3) & 57344) | ((i2 << 15) & 3670016) | (29360128 & (i2 << 3)) | ((i2 << 18) & 234881024) | (1879048192 & (i2 << 6)), (i2 & 57344) | ((i2 >> 9) & 458752), 0, 33504294);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, str3, function1, z, str4, str5, csaVar, z2, i) { // from class: bgk
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ String h;
                public final /* synthetic */ csa i;
                public final /* synthetic */ boolean j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    UsernameChangeScreenKt.UsernameChangeInput(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    public static final void UsernameChangeScreen(UsernameChangeViewModel usernameChangeViewModel, boolean z, x04 x04Var, int i) {
        UsernameChangeViewModel usernameChangeViewModel2 = usernameChangeViewModel;
        usernameChangeViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1379986466);
        byte b = 4;
        int i2 = (cVar.e(usernameChangeViewModel2) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(usernameChangeViewModel2.screenState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zN = cVar.n(usernameChangeViewModel2);
            Object objS = cVar.S();
            if (zN) {
                int i3 = 0;
                Class<UsernameChangeViewModel> cls = UsernameChangeViewModel.class;
                usernameChangeViewModel2 = usernameChangeViewModel;
                objS = new UsernameChangeScreenActions(new mek(usernameChangeViewModel2, b), new oak(1, usernameChangeViewModel2, cls, "onUsernameInputChange", "onUsernameInputChange(Ljava/lang/String;)V", i3, (byte) 27), new g1j(0, usernameChangeViewModel2, cls, "onSubmitButtonClick", "onSubmitButtonClick()V", i3, (byte) 29), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "checkDraftedChangesOnBackNavigation", "checkDraftedChangesOnBackNavigation()V", 0, (byte) 0), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "dismissActiveDialog", "dismissActiveDialog()V", 0, (byte) 1), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onSubmitConfirmed", "onSubmitConfirmed()V", 0, (byte) 2), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onDiscardConfirmed", "onDiscardConfirmed()V", 0, (byte) 3), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onDismissSubmitApiErrorDialog", "onDismissSubmitApiErrorDialog()V", 0, (byte) 4), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onContactSupportFromSubmitApiErrorDialog", "onContactSupportFromSubmitApiErrorDialog()V", 0, (byte) 5));
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    int i4 = 0;
                    Class<UsernameChangeViewModel> cls2 = UsernameChangeViewModel.class;
                    usernameChangeViewModel2 = usernameChangeViewModel;
                    objS = new UsernameChangeScreenActions(new mek(usernameChangeViewModel2, b), new oak(1, usernameChangeViewModel2, cls2, "onUsernameInputChange", "onUsernameInputChange(Ljava/lang/String;)V", i4, (byte) 27), new g1j(0, usernameChangeViewModel2, cls2, "onSubmitButtonClick", "onSubmitButtonClick()V", i4, (byte) 29), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "checkDraftedChangesOnBackNavigation", "checkDraftedChangesOnBackNavigation()V", 0, (byte) 0), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "dismissActiveDialog", "dismissActiveDialog()V", 0, (byte) 1), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onSubmitConfirmed", "onSubmitConfirmed()V", 0, (byte) 2), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onDiscardConfirmed", "onDiscardConfirmed()V", 0, (byte) 3), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onDismissSubmitApiErrorDialog", "onDismissSubmitApiErrorDialog()V", 0, (byte) 4), new zfk(0, usernameChangeViewModel2, UsernameChangeViewModel.class, "onContactSupportFromSubmitApiErrorDialog", "onContactSupportFromSubmitApiErrorDialog()V", 0, (byte) 5));
                    cVar.s0(objS);
                }
            }
            UsernameChangeScreenContent((UsernameChangeScreenState) l9iVarCollectAsStateWithLifecycle.getValue(), (UsernameChangeScreenActions) objS, z, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(usernameChangeViewModel2, z, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static final void UsernameChangeScreenBody(UsernameChangeScreenState usernameChangeScreenState, UsernameChangeScreenActions usernameChangeScreenActions, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        ?? r3;
        c cVar2;
        c cVar3 = (c) x04Var;
        cVar3.j0(-1572917312);
        if ((i & 6) == 0) {
            i2 = (cVar3.n(usernameChangeScreenState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar3.n(usernameChangeScreenActions) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.a(z) ? 256 : 128;
        }
        if (cVar3.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-893860092, new o60((Object) usernameChangeScreenActions, (Object) usernameChangeScreenState, z, (byte) 27), cVar3), cVar3, 12582918, 126);
            int i3 = cgk.a[usernameChangeScreenState.activeDialog.ordinal()];
            if (i3 == 1) {
                r3 = 0;
                cVar3.h0(-683090462);
                nlc nlcVarI = c2j.i(klcVar, "username_change_confirm_dialog");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.username_change_confirm_dialog_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar3, i4);
                String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.username_change_confirm_dialog_body);
                String strPhrase3 = ProJetUiTheme.phrase(cVar3, R$string.username_change_confirm_dialog_submit_action);
                Function0<Unit> function0 = usernameChangeScreenActions.onSubmitConfirmed;
                Function0<Unit> function1 = usernameChangeScreenActions.onDismissDialog;
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, theme, null, "username_change_confirm_dialog_primary", function0, 4, null), new ButtonInfo(ProJetUiTheme.phrase(cVar3, R$string.username_change_confirm_dialog_cancel_action), theme, null, "username_change_confirm_dialog_secondary", function1, 4, null), null, function1, false, null, false, null, cVar3, 6, 0, 3906);
                c cVar4 = cVar3;
                cVar4.x(false);
                cVar2 = cVar4;
            } else if (i3 == 2) {
                r3 = 0;
                cVar3.h0(-681868287);
                nlc nlcVarI2 = c2j.i(klcVar, "username_change_discard_dialog");
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.username_change_discard_dialog_title;
                proJetUiTheme2.getClass();
                String strPhrase4 = ProJetUiTheme.phrase(cVar3, i5);
                String strPhrase5 = ProJetUiTheme.phrase(cVar3, R$string.username_change_discard_dialog_body);
                String strPhrase6 = ProJetUiTheme.phrase(cVar3, R$string.username_change_discard_dialog_submit_action);
                Function0<Unit> function2 = usernameChangeScreenActions.onDiscardConfirmed;
                Function0<Unit> function3 = usernameChangeScreenActions.onDismissDialog;
                BloomButtonStyling.Theme theme2 = BloomButtonStyling.Theme.WARNING;
                BloomDialogKt.BloomDialog(nlcVarI2, null, strPhrase4, strPhrase5, new ButtonInfo(strPhrase6, theme2, null, "username_change_discard_dialog_primary", function2, 4, null), new ButtonInfo(ProJetUiTheme.phrase(cVar3, R$string.username_change_discard_dialog_cancel_action), theme2, null, "username_change_discard_dialog_secondary", function3, 4, null), null, function3, false, null, false, null, cVar3, 6, 0, 3906);
                c cVar5 = cVar3;
                cVar5.x(false);
                cVar2 = cVar5;
            } else {
                if (i3 != 3) {
                    throw jz3.b(255058327, cVar3, false);
                }
                cVar3.h0(255137092);
                r3 = 0;
                cVar3.x(false);
                cVar2 = cVar3;
            }
            if (usernameChangeScreenState.showSubmitApiErrorDialog) {
                cVar2.h0(-680620568);
                UsernameChangeSubmitApiErrorDialog(usernameChangeScreenActions.onDismissSubmitApiErrorDialog, usernameChangeScreenActions.onContactSupportFromSubmitApiErrorDialog, cVar2, r3);
                cVar2.x(r3);
                cVar = cVar2;
            } else {
                cVar2.h0(-680411070);
                cVar2.x(r3);
                cVar = cVar2;
            }
        } else {
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new agk(usernameChangeScreenState, usernameChangeScreenActions, z, i, (byte) 1);
        }
    }

    public static final void UsernameChangeScreenContent(UsernameChangeScreenState usernameChangeScreenState, UsernameChangeScreenActions usernameChangeScreenActions, boolean z, x04 x04Var, int i) {
        int i2;
        usernameChangeScreenState.getClass();
        usernameChangeScreenActions.getClass();
        c cVar = (c) x04Var;
        cVar.j0(131256151);
        if ((i & 6) == 0) {
            i2 = (cVar.n(usernameChangeScreenState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(usernameChangeScreenActions) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            UsernameChangeScreenBody(usernameChangeScreenState, usernameChangeScreenActions, z, cVar, i2 & MParticle.ServiceProviders.BUTTON);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new agk(usernameChangeScreenState, usernameChangeScreenActions, z, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    public static final void UsernameChangeSubmitApiErrorDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-931586006);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.username_change_error_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            int i4 = i2 >> 3;
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.username_change_error_dialog_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.username_change_contact_support);
            boolean zN = cVar.n(strPhrase2) | cVar.n(strPhrase3) | ((((i4 & 14) ^ 6) > 4 && cVar.n(function1)) || (i4 & 6) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new ui(strPhrase2, strPhrase3, function1, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(strPhrase2, strPhrase3, function1, (byte) 19);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS, null, null, strPhrase, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.username_change_error_dialog_action), null, null, null, function0, 14, null), null, null, function0, false, false, cVar, (i2 << 21) & 29360128, 3942);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 11);
        }
    }
}
