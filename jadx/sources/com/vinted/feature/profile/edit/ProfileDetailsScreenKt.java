package com.vinted.feature.profile.edit;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.a7;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.dk;
import defpackage.e5a;
import defpackage.hvh;
import defpackage.ii9;
import defpackage.iqd;
import defpackage.klc;
import defpackage.lme;
import defpackage.lv8;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o60;
import defpackage.oqg;
import defpackage.ph0;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.ra1;
import defpackage.rj1;
import defpackage.rxb;
import defpackage.s8;
import defpackage.t8;
import defpackage.u04;
import defpackage.un5;
import defpackage.w6f;
import defpackage.wbb;
import defpackage.x04;
import defpackage.y42;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ProfileDetailsScreenKt {
    public static final void About(String str, String str2, Function1<? super String, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1352952561);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.edit_profile_about_title;
            proJetUiTheme.getClass();
            int i4 = i2 << 6;
            ProfileDetailsTextAreaInput(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.edit_profile_about_placeholder), str, str2, function1, z, cVar, (i4 & 57344) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 196608 | (i4 & 7168) | ((i2 << 9) & 3670016));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6f(str, str2, function1, z, i, (byte) 2);
        }
    }

    public static final void BusinessDetails(nlc nlcVar, ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity, Function0 function0, x04 x04Var, int i) {
        nlc nlcVar2;
        klc klcVar;
        c cVar = (c) x04Var;
        cVar.j0(1269840440);
        int i2 = i | 6 | (cVar.n(businessDetailsViewEntity) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            if (businessDetailsViewEntity == null) {
                cVar.h0(-255129426);
                cVar.x(false);
                klcVar = klcVar2;
            } else {
                cVar.h0(-255129425);
                klcVar = klcVar2;
                BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(1320691607, new wbb(businessDetailsViewEntity, function0, (byte) 22), cVar), cVar, 12582918, 126);
                cVar.x(false);
            }
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(nlcVar2, i, businessDetailsViewEntity, function0, (byte) 24);
        }
    }

    public static final void BusinessRepresentative(nlc nlcVar, ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(993143840);
        int i2 = i | 6 | (cVar.n(businessRepresentativeViewEntity) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            if (businessRepresentativeViewEntity == null) {
                cVar.h0(-1281339116);
                cVar.x(false);
            } else {
                cVar.h0(-1281339115);
                BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(-1698435162, new r3a(businessRepresentativeViewEntity, (byte) 22), cVar), cVar, 12582918, 126);
                cVar.x(false);
            }
            nlcVar = klcVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, businessRepresentativeViewEntity, i, (byte) 17);
        }
    }

    public static final void BusinessUserProfile(String str, ProfileDetailsState.UserType.BusinessType businessType, ProfileDetailsState.ValidationErrors validationErrors, Function1<? super ProfileDetailsAction, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(766765119);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(businessType) ? 32 : 16) | (cVar.n(validationErrors) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(1173278339, new ii9((byte) 7, (Object) businessType, (Object) str, (Object) validationErrors, (Function1) function1, z), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(str, (ProfileDetailsState.UserType) businessType, validationErrors, (Function1) function1, z, i, (byte) 24);
        }
    }

    public static final void ContactEmailAddressField(String str, String str2, Function1<? super String, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1082684992);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_profile_details_email_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_email_placeholder);
            int i4 = i2 << 6;
            ProfileDetailsTextInput(strPhrase, strPhrase2, str == null ? "" : str, str2, function1, "profile_details_contact_email", z, cVar, (i4 & 57344) | (i4 & 7168) | 196608 | ((i2 << 9) & 3670016));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6f(str, str2, function1, z, i, (byte) 3);
        }
    }

    public static final void DiscardChangesDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-456583654);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.core.screen.R$string.discard_changes_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_submit), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 26);
        }
    }

    public static final void DisplayNameField(String str, String str2, Function1<? super String, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-373160021);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_profile_details_username_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_username_placeholder);
            int i4 = i2 << 6;
            ProfileDetailsTextInput(strPhrase, strPhrase2, str == null ? "" : str, str2, function1, "profile_details_display_name", z, cVar, (i4 & 57344) | (i4 & 7168) | 196608 | ((i2 << 9) & 3670016));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6f(str, str2, function1, z, i, (byte) 1);
        }
    }

    public static final void Location(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1155211067);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ProfileDetailsScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ProfileDetailsScreenKt.d, mw3.c(-386795271, new lv8(str, (byte) 24), cVar2), cVar, ((i2 << 21) & 234881024) | 3072, 805306368, 6, 524023);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 9);
        }
    }

    public static final void PhoneNumberField(String str, String str2, Function1<? super String, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1555555713);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_profile_details_phone_number_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_phone_number_placeholder);
            int i4 = i2 << 6;
            ProfileDetailsTextInput(strPhrase, strPhrase2, str == null ? "" : str, str2, function1, "profile_details_phone_number", z, cVar, (i4 & 57344) | (i4 & 7168) | 196608 | ((i2 << 9) & 3670016));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6f(str, str2, function1, z, i, (byte) 0);
        }
    }

    public static final void Photo(PickedMedia pickedMedia, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(260071535);
        int i2 = i | (cVar2.e(pickedMedia) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "profile_details_photo");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.change_photo;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            lw3 lw3VarC = mw3.c(-739182111, new iqd(pickedMedia, (byte) 12), cVar2);
            ComposableSingletons$ProfileDetailsScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$ProfileDetailsScreenKt.b, null, cVar, ((i2 << 21) & 234881024) | 3078, 905969664, 0, 1310438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new un5(pickedMedia, function0, i, (byte) 1);
        }
    }

    public static final void ProfileDetailsInputsLayout(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-244484772);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(818851078);
                BloomBoxKt.BloomBox(c2j.i(nlc.a, "profile_details_bloom_inputs_v2_ab"), null, null, null, mw3.c(-150481712, new rj1(lw3Var, (byte) 10), cVar), cVar, 196614, 30);
                cVar.x(false);
            } else {
                cVar.h0(819073069);
                lw3Var.invoke(cVar, 6);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e5a(z, lw3Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    public static final void ProfileDetailsScreen(ProfileDetailsState profileDetailsState, Function1<? super ProfileDetailsAction, Unit> function1, boolean z, x04 x04Var, int i) {
        profileDetailsState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2005032049);
        int i2 = (cVar.n(profileDetailsState) ? 4 : 2) | i;
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (profileDetailsState.showDiscardChangesDialog) {
                cVar.h0(-1799381778);
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z2) {
                    objS = new lme(function1, (byte) 5);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new lme(function1, (byte) 5);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z3 = i3 == 32;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new lme(function1, (byte) 12);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new lme(function1, (byte) 12);
                        cVar.s0(objS2);
                    }
                }
                DiscardChangesDialog(function0, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1799161709);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(hvh.c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), null, null, null, null, null, null, mw3.c(-1791651373, new o60(function1, profileDetailsState, z, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y42(profileDetailsState, function1, z, i);
        }
    }

    public static final void ProfileDetailsTextAreaInput(String str, String str2, String str3, String str4, Function1 function1, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1388181378);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n("profile_details_about") ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-928354935);
                int i3 = i2 << 15;
                BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str3 == null ? "" : str3, false, str, null, str2, null, str4, function1, null, null, 0, 0, null, null, null, "profile_details_about", cVar2, (3670016 & i3) | ((i2 << 12) & 57344) | (i3 & 234881024), ((i2 >> 12) & 14) | ((i2 << 9) & 234881024), 260781);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(-928066356);
                int i4 = i2 << 18;
                BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str3, false, str, null, str2, str4, function1, null, null, 0, 0, null, null, "profile_details_about", cVar2, (3670016 & i4) | ((i2 << 3) & 7168) | ((i2 << 21) & 234881024) | (1879048192 & i4), ((i2 >> 12) & 14) | ((i2 << 9) & 234881024), 260279);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(str, str2, str3, str4, function1, z, i, (byte) 11);
        }
    }

    public static final void ProfileDetailsTextInput(String str, String str2, String str3, String str4, Function1<? super String, Unit> function1, String str5, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2039165739);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-768804492);
                int i3 = i2 << 15;
                BloomTextInputV2Kt.BloomTextInputV2(null, str3, false, false, str, null, str2, null, str4, false, null, false, null, function1, null, null, false, 0, 0, null, null, null, str5, null, cVar2, (57344 & (i2 << 12)) | ((i2 >> 3) & 112) | (i3 & 3670016) | (234881024 & i3), (i2 << 6) & 3670016, i2 & 458752, 100597421);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-768520067);
                int i4 = i2 << 18;
                BloomTextInputKt.BloomTextInput(null, null, null, str3, false, false, str, null, str2, str4, null, null, false, null, function1, null, null, false, 0, 0, null, null, null, str5, null, cVar, (234881024 & (i2 << 21)) | ((i2 << 3) & 7168) | (i4 & 3670016) | (1879048192 & i4), i2 & 57344, (i2 >> 6) & 7168, 25148599);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(str, str2, str3, str4, function1, str5, z, i);
        }
    }

    public static final void ProfileDetailsToolbar(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function2 = function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(-295860685);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(function2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.page_title_user_profile_edit;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, cp3.c(new RightAction(c2j.i(nlc.a, "profile_details_submit_button"), new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar2, 6), ProJetUiTheme.phrase(cVar2, com.vinted.core.screen.R$string.general_submit), false, 4, null), false, null, null, function0, 28, null)), null, true, null, null, null, null, 0, function1, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8121327);
            function2 = function1;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 27);
        }
    }

    public static final void RegularUserProfile(String str, ProfileDetailsState.UserType.RegularType regularType, ProfileDetailsState.ValidationErrors validationErrors, Function1<? super ProfileDetailsAction, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1381900297);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(regularType) ? 32 : 16) | (cVar.n(validationErrors) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(770033485, new ii9((byte) 8, (Object) regularType, (Object) str, (Object) validationErrors, (Function1) function1, z), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(str, (ProfileDetailsState.UserType) regularType, validationErrors, (Function1) function1, z, i, (byte) 25);
        }
    }

    public static final void ShowCityToggle(boolean z, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1365219834);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "profile_details_show_city_toggle");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.edit_profile_show_city_in_profile_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-996254583, new t8(z, function1, (byte) 10), cVar2), null, cVar, 6, 805306368, 0, 1572846);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 7);
        }
    }

    public static final void Username(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1975175812);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ProfileDetailsScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$ProfileDetailsScreenKt.c, mw3.c(-1551375688, new lv8(str, (byte) 23), cVar2), cVar, ((i2 << 21) & 234881024) | 3072, 805306368, 6, 524023);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 8);
        }
    }
}
