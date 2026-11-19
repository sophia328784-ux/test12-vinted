package com.vinted.feature.referrals;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsScreenKt$ReferralsScreen$2$5$1;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.ReferralsViewModel;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.feature.referrals.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.btf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.cdb;
import defpackage.ctf;
import defpackage.dkc;
import defpackage.eb;
import defpackage.hvh;
import defpackage.icb;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.kih;
import defpackage.klc;
import defpackage.ky9;
import defpackage.l9i;
import defpackage.ld1;
import defpackage.lme;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.op;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qie;
import defpackage.qpf;
import defpackage.qsf;
import defpackage.rhd;
import defpackage.rp;
import defpackage.rpd;
import defpackage.rsf;
import defpackage.rz1;
import defpackage.t7h;
import defpackage.tdf;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u44;
import defpackage.ue1;
import defpackage.uj4;
import defpackage.vef;
import defpackage.x04;
import defpackage.xpd;
import defpackage.xx1;
import defpackage.y42;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zw1;
import defpackage.zze;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReferralsScreenKt {
    public static final void DisabledShareInvitationLinkSection(ReferralsViewEntity referralsViewEntity, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-664203042);
        int i2 = (cVar.e(referralsViewEntity) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-358188988);
                cVar.x(false);
            } else {
                cVar.h0(-358339865);
                ShareInvitationLinkSectionForDisabledState(referralsViewEntity instanceof ReferralsViewEntity.YearlyCapReached, cVar, 0);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            ShareButton(referralsViewEntity.getScreenAttributes().shareButtonTitle, false, null, cVar, pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(referralsViewEntity, z, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    public static final void DisplayHowReferralsWorkDialog(ReferralsInfoEvent.ReferralsInfo referralsInfo, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(46818982);
        int i2 = i | (cVar.e(referralsInfo) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "referrals_info_dialog_test_tag");
            HeaderInfo headerInfo = new HeaderInfo(referralsInfo.howItWorksScreenTitle, null, null, 6, null);
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z2) {
                objS = new rhd(function0, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, headerInfo, (Function0) objS, null, false, null, mw3.c(467255931, new u44(z, (Object) referralsInfo, (byte) 7), cVar), cVar, 12582918, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) referralsInfo, z, (Object) function0, i, (byte) 19);
        }
    }

    public static final void DisplayReferralsDisabledDialog(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1763015825);
        byte b = 0;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            kih kihVarF = dkc.f(null, 6, cVar, 2);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.TRUE);
                cVar.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1150297249);
                nlc nlcVarI = c2j.i(nlc.a, "referrals_disabled_dialog_test_tag");
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new c97(twcVar, (byte) 17);
                    cVar.s0(objS3);
                }
                BloomBottomSheetKt.BloomBottomSheet(nlcVarI, kihVarF, null, (Function0) objS3, null, false, null, mw3.c(469070017, new btf(uj4Var, kihVarF, twcVar, b), cVar), cVar, 12585990, 116);
                cVar.x(false);
            } else {
                cVar.h0(-1148188815);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 23, i);
        }
    }

    public static final void EmergencyCommunicationDialog(Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(359978395);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-416769336);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.refferals_emergency_comms_body;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                nlc nlcVarI = c2j.i(nlc.a, "referrals_emergency_communication_dialog_test_tag");
                BloomTheme.INSTANCE.getClass();
                DialogImage dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIcon.Warning72, cVar, 6), BloomTheme.getMediaSizes(cVar).media1800, null, null, 4, null);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.refferals_emergency_comms_title);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.refferals_emergency_comms_button);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new c97(twcVar, (byte) 18);
                    cVar.s0(objS2);
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, "emergency_comm_dialog_primary_button_test_tag", (Function0) objS2, 6, null);
                boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
                Object objS3 = cVar.S();
                if (zN || objS3 == aVar) {
                    objS3 = new ctf(strPhrase, function1, twcVar, b);
                    cVar.s0(objS3);
                }
                Function1 function2 = (Function1) objS3;
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new c97(twcVar, (byte) 19);
                    cVar.s0(objS4);
                }
                BloomDialogKt.BloomDialog(function2, nlcVarI, dialogImage, strPhrase2, buttonInfo, null, null, (Function0) objS4, false, false, cVar, 12582960, 3936);
                cVar.x(false);
            } else {
                cVar.h0(-415693977);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    public static final void EnabledShareInvitationLinkSection(ReferralsViewEntity.Available available, boolean z, Function1<? super ReferralsScreenAction, Unit> function1, boolean z2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-296613509);
        int i2 = (cVar.e(available) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(-1664767193);
                cVar.x(false);
            } else {
                cVar.h0(-1665036273);
                boolean z3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar.S();
                if (z3) {
                    objS = new zze(function1, (byte) 10);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new zze(function1, (byte) 10);
                        cVar.s0(objS);
                    }
                }
                ShareInvitationLinkSection(available, z, (Function1) objS, cVar, i2 & 126);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String str = available.screenAttributes.shareButtonTitle;
            boolean z4 = available.isShareInvitationButtonEnabled;
            boolean z5 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar.S();
            if (z5) {
                objS2 = new lme(function1, (byte) 22);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lme(function1, (byte) 22);
                    cVar.s0(objS2);
                }
            }
            ShareButton(str, z4, (Function0) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(available, z, function1, z2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    public static final void Footer(String str, Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(407609196);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new icb(str, function1, (byte) 17);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(str, function1, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "footer_test_tag");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 12);
        }
    }

    public static final void HandleScreenEvent(ReferralsInfoEvent referralsInfoEvent, boolean z, Function0<Unit> function0, Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1102451722);
        int i2 = (cVar.n(referralsInfoEvent) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (referralsInfoEvent instanceof ReferralsInfoEvent.ReferralsDisabledInfo) {
                cVar.h0(-475384896);
                DisplayReferralsDisabledDialog(cVar, 0);
                cVar.x(false);
            } else if (referralsInfoEvent instanceof ReferralsInfoEvent.ReferralsInfo) {
                cVar.h0(-475273854);
                ReferralsInfoEvent.ReferralsInfo referralsInfo = (ReferralsInfoEvent.ReferralsInfo) referralsInfoEvent;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 26);
                    cVar.s0(objS);
                }
                DisplayHowReferralsWorkDialog(referralsInfo, z, (Function0) objS, cVar, i2 & 126);
                cVar.x(false);
            } else if (referralsInfoEvent instanceof ReferralsInfoEvent.ReferralsEmergencyCommunication) {
                cVar.h0(-474938124);
                EmergencyCommunicationDialog(function1, cVar, (i2 >> 9) & 14);
                cVar.x(false);
            } else {
                if (!(referralsInfoEvent instanceof ReferralsInfoEvent.ReferralsYearlyCapReachedInfo)) {
                    throw jz3.b(-1400809893, cVar, false);
                }
                cVar.h0(-474806374);
                YearlyCapReachedDialog(function1, cVar, (i2 >> 9) & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) referralsInfoEvent, z, (Object) function0, (Object) function1, i, (byte) 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void HeaderImage(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-1677863832);
        int i2 = 2;
        int i3 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Uri uri = Uri.parse(str);
            uri.getClass();
            BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, i2, 0 == true ? 1 : 0), null, c2j.i(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), "header_image_test_tag"), null, BloomImageStyling.Ratio.LANDSCAPE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 221624, 0, 1992);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 5);
        }
    }

    public static final void HowReferralsWorkInfoListItem(ReferralInfoItem referralInfoItem, x04 x04Var, int i) {
        c cVar;
        referralInfoItem.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(41049841);
        int i2 = (cVar2.n(referralInfoItem) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1611085531, new qsf(referralInfoItem, b), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rsf(referralInfoItem, i, (byte) 1);
        }
    }

    public static final void ReferralsInfoSection(ReferralsViewEntity referralsViewEntity, boolean z, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(927066952);
        int i2 = (cVar.e(referralsViewEntity) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(hvh.d(nlc.a, 1.0f), "referrals_info_test_tag"), BloomListStyling.Type.DIVIDER, null, null, mw3.c(-628734475, new ue1(referralsViewEntity, function0, z, function1), cVar), cVar, 24630, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) referralsViewEntity, z, (Object) function0, (Object) function1, i, (byte) 19);
        }
    }

    public static final void ReferralsScreen(final ReferralsViewModel referralsViewModel, final Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        referralsViewModel.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-839887266);
        int i2 = (cVar.e(referralsViewModel) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(referralsViewModel.referralsViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            final boolean z = referralsViewModel.isNewLandingScreenExperimentOn;
            final boolean z2 = referralsViewModel.isTokenizedReferralLinkFeatureEnabled;
            final boolean z3 = referralsViewModel.isHideCopyLinkExperimentOn;
            final boolean z4 = referralsViewModel.isAccountRestricted;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new tdf((byte) 27);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(tp7Var, false, (Function1) objS), null, null, null, mw3.c(-1389123573, new Function4() { // from class: ftf
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        Object objS2 = cVar2.S();
                        x04.a.getClass();
                        u04.a aVar = u04.b;
                        if (objS2 == aVar) {
                            objS2 = new tdf((byte) 28);
                            cVar2.s0(objS2);
                        }
                        nlc nlcVarI = c2j.i(t7h.c(nlcVarD, false, (Function1) objS2), "referrals_screen_toolbar_test_tag");
                        l9i l9iVar = l9iVarCollectAsStateWithLifecycle;
                        String str = ((ReferralsViewEntity) l9iVar.getValue()).getScreenAttributes().screenTitle;
                        Function1 function2 = function1;
                        boolean zN = cVar2.n(function2);
                        Object objS3 = cVar2.S();
                        if (zN || objS3 == aVar) {
                            objS3 = new lme(function2, (byte) 23);
                            cVar2.s0(objS3);
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, false, null, null, null, null, 0, (Function0) objS3, null, null, null, null, cVar2, 0, 0, 8126446);
                        tp7 tp7Var2 = hvh.c;
                        Object objS4 = cVar2.S();
                        if (objS4 == aVar) {
                            objS4 = new tdf((byte) 29);
                            cVar2.s0(objS4);
                        }
                        nlc nlcVarC = oqg.c(c2j.i(t7h.c(tp7Var2, false, (Function1) objS4), "main_scroll_test_tag"), oqg.b(cVar2), true, true);
                        BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                        boolean z5 = z;
                        BloomListDeprecatedKt.BloomVerticalList(nlcVarC, null, style, null, mw3.c(82877816, new dtf(z5, z2, function2, z3, z4, l9iVar), cVar2), cVar2, 24960, 10);
                        Object objS5 = cVar2.S();
                        if (objS5 == aVar) {
                            objS5 = k.b(null);
                            cVar2.s0(objS5);
                        }
                        twc twcVar = (twc) objS5;
                        Unit unit = Unit.a;
                        ReferralsViewModel referralsViewModel2 = referralsViewModel;
                        boolean zE = cVar2.e(referralsViewModel2);
                        Object objS6 = cVar2.S();
                        if (zE || objS6 == aVar) {
                            objS6 = new ReferralsScreenKt$ReferralsScreen$2$5$1(referralsViewModel2, twcVar, null);
                            cVar2.s0(objS6);
                        }
                        ki6.e(cVar2, unit, (Function2) objS6);
                        ReferralsInfoEvent referralsInfoEvent = (ReferralsInfoEvent) twcVar.getValue();
                        if (referralsInfoEvent == null) {
                            cVar2.h0(-1368928620);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1368928619);
                            Object objS7 = cVar2.S();
                            if (objS7 == aVar) {
                                objS7 = new c97(twcVar, (byte) 16);
                                cVar2.s0(objS7);
                            }
                            ReferralsScreenKt.HandleScreenEvent(referralsInfoEvent, z5, (Function0) objS7, function2, cVar2, pui.Targets_merge_following_banner_VALUE);
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(referralsViewModel, function1, i, (byte) 20);
        }
    }

    public static final void ReferralsScreenContent(final ReferralsViewEntity referralsViewEntity, final boolean z, final boolean z2, final Function1<? super ReferralsScreenAction, Unit> function1, final boolean z3, final boolean z4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(805440871);
        int i2 = i | (cVar2.e(referralsViewEntity) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            ScreenAttributesSection(referralsViewEntity.getScreenAttributes(), referralsViewEntity.getShowFooter(), function1, cVar2, (i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(529354931, new Function3() { // from class: atf
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        nlc nlcVarI = c2j.i(nlc.a, "referrals_invitations_section_test_tag");
                        BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                        rp.a.getClass();
                        BloomListDeprecatedKt.BloomVerticalList(nlcVarI, null, style, op.o, mw3.c(-787298720, new dtf(referralsViewEntity, z3, z2, function1, z4, z), cVar3), cVar3, 28038, 2);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ky9(referralsViewEntity, z, z2, function1, z3, z4, i);
        }
    }

    public static final void ScreenAttributesSection(ReferralsScreenAttributes referralsScreenAttributes, boolean z, Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(228525725);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(referralsScreenAttributes) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            HeaderImage(0, cVar2, referralsScreenAttributes.imageUrl);
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), "screen_attributes_section_test_tag"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1104342575, new zn((Object) referralsScreenAttributes, z, (Object) function1, (byte) 17), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1((Object) referralsScreenAttributes, z, (Function) function1, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    public static final void ShareButton(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(51423629);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "share_button_test_tag");
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z2) {
                objS = new rhd(function0, (byte) 28);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 28);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, str, false, z, false, false, null, null, (Function0) objS, cVar, ((i2 << 15) & 458752) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE | ((i2 << 18) & 29360128), 0, 3930);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y42(str, z, function0, i, (byte) 3);
        }
    }

    public static final void ShareInvitationLinkSection(ReferralsViewEntity.Available available, boolean z, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-489716134);
        int i2 = i | (cVar.e(available) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 2000L, cVar, pui.Targets_merge_following_banner_VALUE, 3);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "link_copied_tooltip_test_tag");
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
            BloomTooltipKt.BloomTooltip(available.linkCopiedTooltip, nlcVarI, BloomTooltipStyling.Orientation.TOP, alignment, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-1481546457, new ph0(function1, available, (uj4) objS, tooltipStateImplRememberBloomTooltipState, z), cVar), cVar, 1573296, 32);
            cVar = cVar;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) available, z, (Object) function1, i, (byte) 20);
        }
    }

    public static final void ShareInvitationLinkSectionForDisabledState(boolean z, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1171506780);
        int i2 = (cVar2.a(z) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new vef((byte) 19);
                cVar2.s0(objS);
            }
            nlc nlcVarD2 = mi3.d(nlcVarD, false, null, null, (Function0) objS, 14);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(nlcVarD2, null, null, op.l, mw3.c(-1530299900, new qie(z, b), cVar2), cVar2, 199680, 22);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 10);
        }
    }

    public static final void YearlyCapReachedDialog(Function1<? super ReferralsScreenAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1035631840);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(1758247684);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.referrals_limit_reached_modal_body;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                nlc nlcVarI = c2j.i(nlc.a, "referrals_yearly_cap_reached_dialog_test_tag");
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.referrals_limit_reached_title);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.referrals_limit_reached_action);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new c97(twcVar, (byte) 20);
                    cVar.s0(objS2);
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, "TAG_BLOOM_DIALOG_PRIMARY_BUTTON", (Function0) objS2, 6, null);
                boolean zN = ((i2 & 14) == 4) | cVar.n(strPhrase);
                Object objS3 = cVar.S();
                if (zN || objS3 == aVar) {
                    objS3 = new ctf(strPhrase, function1, twcVar, b);
                    cVar.s0(objS3);
                }
                Function1 function2 = (Function1) objS3;
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new c97(twcVar, (byte) 21);
                    cVar.s0(objS4);
                }
                BloomDialogKt.BloomDialog(function2, nlcVarI, null, strPhrase2, buttonInfo, null, null, (Function0) objS4, false, false, cVar, 12582960, 3940);
                cVar.x(false);
            } else {
                cVar.h0(1759076066);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 8);
        }
    }
}
