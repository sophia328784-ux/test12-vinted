package com.vinted.feature.kyc.form;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.attributes.KycClickTargets;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.api.response.AddressType;
import com.vinted.feature.kyc.api.response.Configuration;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.feature.kyc.api.response.PepType;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationResult;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationResult;
import com.vinted.feature.kyc.form.AustralianState;
import com.vinted.feature.kyc.form.IdentityDocumentFile;
import com.vinted.feature.kyc.form.IdentityDocumentType;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.form.KycFormViewModel$onClickSubmit$2;
import com.vinted.feature.kyc.form.KycValidationField;
import com.vinted.feature.kyc.form.SupportingDocument;
import com.vinted.feature.kyc.impl.R$string;
import com.vinted.feature.kyc.navigation.KycPhotoTipsResult;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.al1;
import defpackage.awa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.e0i;
import defpackage.gld;
import defpackage.go5;
import defpackage.gwa;
import defpackage.h24;
import defpackage.h28;
import defpackage.hvh;
import defpackage.ii;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.m8a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oqg;
import defpackage.p36;
import defpackage.p9;
import defpackage.p9a;
import defpackage.pui;
import defpackage.pwa;
import defpackage.qpf;
import defpackage.qwa;
import defpackage.r24;
import defpackage.rl2;
import defpackage.sk;
import defpackage.swa;
import defpackage.td1;
import defpackage.u04;
import defpackage.uj4;
import defpackage.uwa;
import defpackage.vqg;
import defpackage.w28;
import defpackage.x04;
import defpackage.xl7;
import defpackage.zf5;
import defpackage.zmd;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycFormScreenKt {
    public static final float identityDocumentDeleteButtonPadding;
    public static final float identityDocumentDeleteButtonSize;
    public static final float identityDocumentPhotoSize;

    static {
        o36 o36Var = p36.b;
        identityDocumentPhotoSize = 156.0f;
        identityDocumentDeleteButtonSize = 44.0f;
        identityDocumentDeleteButtonPadding = 10.0f;
    }

    public static final void DeleteUploadedDocumentsDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1078064780);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "kyc_form_delete_uploaded_documents_dialog"), null, BloomTheme.getPhrases(cVar).get(R$string.kyc_form_document_type_change_title), BloomTheme.getPhrases(cVar).get(R$string.kyc_form_document_type_change_message), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.kyc_form_document_type_change_confirm), null, null, "kyc_form_delete_uploaded_documents_confirm_button", function0, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.kyc_form_document_type_change_cancel), null, null, "kyc_form_delete_uploaded_documents_cancel_button", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 5);
        }
    }

    public static final void DismissChangesDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-647293980);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "kyc_form_dismiss_changes_dialog"), null, BloomTheme.getPhrases(cVar).get(R$string.discard_changes_title), BloomTheme.getPhrases(cVar).get(R$string.discard_changes_body), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.discard_changes_submit), null, null, "kyc_form_dismiss_changes_confirm_button", function0, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.general_cancel), null, null, "kyc_form_dismiss_changes_cancel_button", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 4);
        }
    }

    public static final void DocumentImage(nlc nlcVar, ImageSourceModel imageSourceModel, Function0<Unit> function0, String str, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-313196752);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = i | (cVar.n(nlcVar) ? 4 : 2);
        }
        int i6 = i3 | (cVar.e(imageSourceModel) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
        } else {
            i4 = i6 | (cVar.n(str) ? 2048 : 1024);
        }
        if (cVar.X(i4 & 1, (i4 & 1171) != 1170)) {
            if (i5 != 0) {
                nlcVar = nlc.a;
            }
            if (i7 != 0) {
                str = "";
            }
            zmd zmdVar = c14.a;
            BloomContainerKt.BloomContainer(hvh.o(nlcVar, identityDocumentPhotoSize), null, mw3.c(1097922132, new pwa(imageSourceModel, str, function0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        String str2 = str;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qwa(nlcVar2, imageSourceModel, function0, str2, i, i2);
        }
    }

    public static final void IdentityDocumentUpload(List list, Function1 function1, Function1 function2, String str, Function1 function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-337364131);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.n(str) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "kyc_form_identity_document_upload_container");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xl7(function3, (byte) 13);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(gld.b(nlcVarI, (Function1) objS), null, null, null, null, null, null, str, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1977073041, new zf5((Object) list, function1, (Object) function2, (byte) 24), cVar2), cVar, (i2 << 12) & 29360128, 0, 6, 1048446);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) list, (Object) function1, (Function) function2, (Object) str, (Function) function3, i, (byte) 12);
        }
    }

    public static final void IdentityDocumentUploadImage(nlc nlcVar, String str, String str2, int i, Function0 function0, Function0 function1, x04 x04Var, int i2) {
        int i3;
        Function0 function2;
        Function0 function3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-626264120);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function2 = function0;
            i3 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function2 = function0;
        }
        if ((196608 & i2) == 0) {
            function3 = function1;
            i3 |= cVar2.e(function3) ? 131072 : 65536;
        } else {
            function3 = function1;
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomContainerKt.BloomContainer(c2j.i(nlcVar, "kyc_form_identity_document_upload_slot_" + i), null, mw3.c(-833753620, new gwa(str, str2, function3, function2, i), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(nlcVar, str, str2, i, function0, function1, i2);
        }
    }

    public static final void KycFormContent(final KycFormState kycFormState, final Function0 function0, final Function1 function1, final Function1 function2, final Function0 function3, final Function1 function4, final Function1 function5, final Function1 function6, final Function1 function7, final Function0 function8, final Function0 function9, final Function1 function10, final Function1 function11, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function15, final Function1 function16, final Function1 function17, final Function0 function18, final Function0 function19, final Function0 function20, final Function0 function21, final Function0 function22, Function0 function23, Function0 function24, Function0 function25, Function0 function26, x04 x04Var, final int i) {
        c cVar;
        KycFormState kycFormState2;
        w28 w28Var;
        w28 w28Var2;
        c cVar2;
        final w28 w28Var3;
        boolean z;
        Function0 function27 = function23;
        Function0 function28 = function24;
        Function0 function29 = function25;
        Function0 function30 = function26;
        kycFormState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        function21.getClass();
        function22.getClass();
        function27.getClass();
        al1.c(function24, function25, function26);
        c cVar3 = (c) x04Var;
        cVar3.j0(1935257900);
        int i2 = i | (cVar3.e(kycFormState) ? 4 : 2) | (cVar3.e(function0) ? 32 : 16) | (cVar3.e(function1) ? 256 : 128) | (cVar3.e(function2) ? 2048 : 1024);
        boolean zE = cVar3.e(function3);
        int i3 = Segment.SIZE;
        int i4 = i2 | (zE ? 16384 : 8192) | (cVar3.e(function4) ? 131072 : 65536) | (cVar3.e(function5) ? 1048576 : 524288) | (cVar3.e(function6) ? 8388608 : 4194304) | (cVar3.e(function7) ? 67108864 : 33554432) | (cVar3.e(function8) ? 536870912 : 268435456);
        int i5 = (cVar3.e(function9) ? (char) 4 : (char) 2) | (cVar3.e(function10) ? ' ' : (char) 16) | (cVar3.e(function11) ? 256 : 128) | (cVar3.e(function12) ? 2048 : 1024) | (cVar3.e(function13) ? 16384 : 8192) | (cVar3.e(function14) ? 131072 : 65536) | (cVar3.e(function15) ? 1048576 : 524288) | (cVar3.e(function16) ? 8388608 : 4194304) | (cVar3.e(function17) ? (char) 0 : (char) 0) | (cVar3.e(function18) ? (char) 0 : (char) 0);
        int i6 = (cVar3.e(function19) ? 4 : 2) | (cVar3.e(function20) ? 32 : 16) | (cVar3.e(function21) ? 256 : 128) | (cVar3.e(function22) ? 2048 : 1024);
        if (cVar3.e(function27)) {
            i3 = 16384;
        }
        int i7 = i6 | i3 | (cVar3.e(function28) ? 131072 : 65536) | (cVar3.e(function29) ? 1048576 : 524288) | (cVar3.e(function30) ? 8388608 : 4194304);
        if (cVar3.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i7 & 4793491) == 4793490) ? false : true)) {
            zmd zmdVar = c14.a;
            final vqg vqgVarB = oqg.b(cVar3);
            Object objS = cVar3.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new e0i();
                cVar3.s0(objS);
            }
            final e0i e0iVar = (e0i) objS;
            Object objS2 = cVar3.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS2);
            }
            uj4 uj4Var = (uj4) objS2;
            h28 h28Var = (h28) cVar3.p(r24.i);
            Object objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = ky1.c(cVar3);
            }
            w28 w28Var4 = (w28) objS3;
            Object objS4 = cVar3.S();
            if (objS4 == aVar) {
                objS4 = ky1.c(cVar3);
            }
            w28 w28Var5 = (w28) objS4;
            Object objS5 = cVar3.S();
            if (objS5 == aVar) {
                objS5 = ky1.c(cVar3);
            }
            final w28 w28Var6 = (w28) objS5;
            Object objS6 = cVar3.S();
            if (objS6 == aVar) {
                objS6 = ky1.c(cVar3);
            }
            final w28 w28Var7 = (w28) objS6;
            Object objS7 = cVar3.S();
            if (objS7 == aVar) {
                objS7 = ky1.c(cVar3);
            }
            w28 w28Var8 = (w28) objS7;
            KycValidationField kycValidationField = kycFormState.scrollToField;
            boolean zE2 = cVar3.e(kycFormState) | cVar3.e(uj4Var) | cVar3.n(vqgVarB) | cVar3.e(h28Var);
            Object objS8 = cVar3.S();
            if (zE2 || objS8 == aVar) {
                w28Var = w28Var8;
                w28Var2 = w28Var5;
                cVar2 = cVar3;
                objS8 = new KycFormScreenKt$KycFormContent$1$1(kycFormState, e0iVar, uj4Var, vqgVarB, w28Var4, w28Var2, w28Var6, w28Var7, w28Var, h28Var, null);
                vqgVarB = vqgVarB;
                w28Var3 = w28Var4;
                cVar2.s0(objS8);
            } else {
                w28Var = w28Var8;
                w28Var3 = w28Var4;
                w28Var2 = w28Var5;
                cVar2 = cVar3;
            }
            ki6.e(cVar2, kycValidationField, (Function2) objS8);
            final w28 w28Var9 = w28Var2;
            c cVar4 = cVar2;
            final w28 w28Var10 = w28Var;
            kycFormState2 = kycFormState;
            cVar = cVar4;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1833276048, new Function4() { // from class: iwa
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar5 = (c) x04Var2;
                    if (cVar5.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar5).get(R$string.id_proof_header_title), null, false, null, false, null, null, null, true, "kyc_form_toolbar_back_button", null, null, null, 0, function0, null, null, null, null, cVar5, 0, 3456, 8114159);
                        nlc nlcVarC = ((hr3) gr3Var).c(ra1.b(oqg.c(nlc.a, vqgVarB, true, true), BloomTheme.getColors(cVar5).greyscaleLevel5.color, brf.a), 1.0f, true);
                        final KycFormState kycFormState3 = kycFormState;
                        final w28 w28Var11 = w28Var3;
                        final Function1 function31 = function1;
                        final Function0 function32 = function3;
                        final w28 w28Var12 = w28Var9;
                        final Function1 function33 = function2;
                        final w28 w28Var13 = w28Var6;
                        final Function1 function34 = function4;
                        final w28 w28Var14 = w28Var7;
                        final Function1 function35 = function5;
                        final w28 w28Var15 = w28Var10;
                        final Function1 function36 = function6;
                        final Function0 function37 = function8;
                        final Function0 function38 = function9;
                        final Function0 function39 = function18;
                        final Function0 function40 = function19;
                        final Function0 function41 = function20;
                        final Function0 function42 = function21;
                        final Function1 function43 = function7;
                        final e0i e0iVar2 = e0iVar;
                        final Function1 function44 = function10;
                        final Function1 function45 = function11;
                        final Function1 function46 = function12;
                        final Function1 function47 = function13;
                        final Function1 function48 = function14;
                        final Function1 function49 = function16;
                        final Function1 function50 = function17;
                        final Function0 function51 = function15;
                        BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, null, null, mw3.c(-286751308, new Function4() { // from class: kwa
                            /* JADX WARN: Code duplicated, block: B:243:0x0ef7  */
                            /* JADX WARN: Code duplicated, block: B:31:0x02c1  */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                PepDetails pepDetails;
                                Map<KycValidationField, String> map;
                                List<KycField> list;
                                Function1 function52;
                                final e0i e0iVar3;
                                Function0 function53;
                                int i8;
                                byte b;
                                klc klcVar;
                                final byte b2;
                                String position;
                                String str;
                                final byte b3;
                                String organisation;
                                String str2;
                                String name;
                                final byte b4;
                                String withoutName$default;
                                zra zraVar;
                                x04 x04Var3 = (x04) obj7;
                                int iIntValue = ((Integer) obj8).intValue();
                                ((gr3) obj5).getClass();
                                ((nlc) obj6).getClass();
                                c cVar6 = (c) x04Var3;
                                if (cVar6.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    final KycFormState kycFormState4 = kycFormState3;
                                    boolean z2 = kycFormState4.isAddressInfoBannerVisible;
                                    String str3 = kycFormState4.selectedIdentityDocumentType;
                                    UserAddress userAddress = kycFormState4.userAddress;
                                    PepDetails pepDetails2 = kycFormState4.pepDetails;
                                    Map<KycValidationField, String> map2 = kycFormState4.validationErrors;
                                    List<KycField> list2 = kycFormState4.requiredFields;
                                    Function1 function54 = function43;
                                    if (z2) {
                                        cVar6.h0(81807534);
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i9 = R$string.kyc_info_banner_body;
                                        proJetUiTheme.getClass();
                                        String strPhrase = ProJetUiTheme.phrase(cVar6, i9);
                                        BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                                        nlc nlcVarI = c2j.i(nlc.a, "kyc_form_address_info_banner");
                                        lw3 lw3VarC = mw3.c(988280005, new q23(strPhrase, function54, (byte) 6), cVar6);
                                        map = map2;
                                        list = list2;
                                        pepDetails = pepDetails2;
                                        function52 = function54;
                                        BloomCellKt.BloomCell(nlcVarI, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, lw3VarC, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                                        cVar6 = cVar6;
                                        cVar6.z();
                                    } else {
                                        pepDetails = pepDetails2;
                                        map = map2;
                                        list = list2;
                                        function52 = function54;
                                        cVar6.h0(82453326);
                                        cVar6.z();
                                    }
                                    if (kycFormState4.isGeneralSectionVisible) {
                                        cVar6.h0(82530454);
                                        BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
                                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                        int i10 = R$string.id_proof_section_general;
                                        proJetUiTheme2.getClass();
                                        String strPhrase2 = ProJetUiTheme.phrase(cVar6, i10);
                                        klc klcVar2 = nlc.a;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar2, "kyc_form_general_section_label"), null, type, strPhrase2, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        c cVar7 = cVar6;
                                        BloomCellKt.BloomCell(c2j.i(klcVar2, "kyc_form_general_section_info_banner"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2027889426, new q23(ProJetUiTheme.phrase(cVar6, R$string.kyc_general_section_info_banner_body), function52, (byte) 7), cVar6), cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                                        cVar6 = cVar7;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(83445326);
                                        cVar6.z();
                                    }
                                    boolean zContains = list.contains(KycField.FIRST_NAME);
                                    final e0i e0iVar4 = e0iVar2;
                                    final byte b5 = 10;
                                    u04 u04Var = x04.a;
                                    if (zContains) {
                                        cVar6.h0(83554942);
                                        BloomTheme.INSTANCE.getClass();
                                        String str4 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_first_name_header_hint);
                                        String str5 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_first_name_placeholder);
                                        String str6 = kycFormState4.firstName;
                                        bsa.b.getClass();
                                        byte b6 = bsa.e;
                                        ef9.b.getClass();
                                        csa csaVar = new csa(b6, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                        String str7 = map.get(KycValidationField.FIRST_NAME);
                                        nlc nlcVarG = y28.g(nlc.a, w28Var11);
                                        Object objS9 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS9 == u04.b) {
                                            objS9 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b7 = b5;
                                                    e0i e0iVar5 = e0iVar4;
                                                    switch (b7) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS9);
                                        }
                                        c cVar8 = cVar6;
                                        e0iVar3 = e0iVar4;
                                        BloomTextInputKt.BloomTextInput(gld.b(nlcVarG, (Function1) objS9), null, null, str6, false, false, str4, null, str5, str7, null, null, false, null, function31, csaVar, null, false, 0, 0, null, null, null, "kyc_form_first_name_input", null, cVar8, 0, 196608, 3072, 25115830);
                                        cVar6 = cVar8;
                                        cVar6.z();
                                    } else {
                                        e0iVar3 = e0iVar4;
                                        cVar6.h0(84568270);
                                        cVar6.z();
                                    }
                                    boolean zContains2 = list.contains(KycField.LAST_NAME);
                                    Function0 function55 = function32;
                                    if (zContains2) {
                                        cVar6.h0(84685419);
                                        BloomTheme.INSTANCE.getClass();
                                        String str8 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_last_name_header_hint);
                                        String str9 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_last_name_placeholder);
                                        String str10 = kycFormState4.lastName;
                                        bsa.b.getClass();
                                        byte b7 = bsa.e;
                                        ef9.b.getClass();
                                        csa csaVar2 = new csa(b7, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                                        if (list.contains(KycField.NATIONALITY)) {
                                            cVar6.h0(85260004);
                                            boolean zN = cVar6.n(function55);
                                            Object objS10 = cVar6.S();
                                            if (zN) {
                                                objS10 = new v6(function55, (byte) 23);
                                                cVar6.s0(objS10);
                                            } else {
                                                u04Var.getClass();
                                                if (objS10 == u04.b) {
                                                    objS10 = new v6(function55, (byte) 23);
                                                    cVar6.s0(objS10);
                                                }
                                            }
                                            zraVar = new zra(null, null, (Function1) objS10, null, null, null, 59, null);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(85370271);
                                            cVar6.z();
                                            zra.g.getClass();
                                            zraVar = zra.h;
                                        }
                                        zra zraVar2 = zraVar;
                                        String str11 = map.get(KycValidationField.LAST_NAME);
                                        nlc nlcVarG2 = y28.g(nlc.a, w28Var12);
                                        Object objS11 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS11 == u04.b) {
                                            final byte b8 = 11;
                                            objS11 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b9 = b8;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b9) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS11);
                                        }
                                        c cVar9 = cVar6;
                                        function53 = function55;
                                        BloomTextInputKt.BloomTextInput(gld.b(nlcVarG2, (Function1) objS11), null, null, str10, false, false, str8, null, str9, str11, null, null, false, null, function33, csaVar2, zraVar2, false, 0, 0, null, null, null, "kyc_form_last_name_input", null, cVar9, 0, 196608, 3072, 25050294);
                                        cVar6 = cVar9;
                                        cVar6.z();
                                    } else {
                                        function53 = function55;
                                        cVar6.h0(85963022);
                                        cVar6.z();
                                    }
                                    final byte b9 = 2;
                                    if (list.contains(KycField.NATIONALITY)) {
                                        cVar6.h0(86075335);
                                        BloomLabelStyling.Type type2 = BloomLabelStyling.Type.STACKED;
                                        BloomTheme.INSTANCE.getClass();
                                        String str12 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_nationality_label);
                                        klc klcVar3 = nlc.a;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar3, "kyc_form_nationality_label"), null, type2, str12, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        BloomCellStyling.Type type3 = BloomCellStyling.Type.NAVIGATING;
                                        Nationality nationality = kycFormState4.nationality;
                                        String title = nationality != null ? nationality.getTitle() : null;
                                        if (title == null) {
                                            cVar6.h0(-689947870);
                                            title = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_nationality_placeholder);
                                        } else {
                                            cVar6.h0(-689948986);
                                        }
                                        cVar6.z();
                                        String str13 = title;
                                        nlc nlcVarI2 = c2j.i(klcVar3, "kyc_form_nationality_cell");
                                        Object objS12 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS12 == u04.b) {
                                            final byte b10 = 12;
                                            objS12 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b11 = b10;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b11) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS12);
                                        }
                                        c cVar10 = cVar6;
                                        BloomCellKt.BloomCell(gld.b(nlcVarI2, (Function1) objS12), null, null, type3, str13, null, null, map.get(KycValidationField.NATIONALITY), function53, false, false, null, false, null, null, null, null, false, null, mw3.c(2111019470, new Function3() { // from class: mwa
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b11 = b9;
                                                KycFormState kycFormState5 = kycFormState4;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b11) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar11 = (c) x04Var4;
                                                        if (cVar11.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar4 = c14.a;
                                                            if (kycFormState5.userAddress == null) {
                                                                cVar11.h0(-7329952);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar11, 6);
                                                                rp3.a aVar2 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar11).greyscaleLevel2.color), cVar11, 48, 12);
                                                                cVar11.x(false);
                                                            } else {
                                                                cVar11.h0(-6950946);
                                                                ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar11, 6);
                                                                rp3.a aVar3 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar11).greyscaleLevel2.color), cVar11, 48, 12);
                                                                cVar11.x(false);
                                                            }
                                                        } else {
                                                            cVar11.a0();
                                                        }
                                                        break;
                                                    case 1:
                                                        g72Var.getClass();
                                                        c cVar12 = (c) x04Var4;
                                                        if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar5 = c14.a;
                                                            if (kycFormState5.pepDetails == null) {
                                                                cVar12.h0(447089665);
                                                                ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar12, 6);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar12).greyscaleLevel2.color), cVar12, 48, 12);
                                                                cVar12.x(false);
                                                            } else {
                                                                cVar12.h0(447468671);
                                                                ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar12, 6);
                                                                rp3.a aVar5 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar12).greyscaleLevel2.color), cVar12, 48, 12);
                                                                cVar12.x(false);
                                                            }
                                                        } else {
                                                            cVar12.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar13 = (c) x04Var4;
                                                        if (cVar13.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar6 = c14.a;
                                                            if (kycFormState5.nationality != null) {
                                                                cVar13.h0(-1825012326);
                                                                ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil16, cVar13, 6);
                                                                rp3.a aVar6 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, 48, 12);
                                                                cVar13.x(false);
                                                            } else {
                                                                cVar13.h0(-1824640450);
                                                                BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar13, 0, 15);
                                                                cVar13.x(false);
                                                            }
                                                        } else {
                                                            cVar13.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar6), null, cVar10, 3078, 805306368, 0, 1572454);
                                        cVar6 = cVar10;
                                        BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar6, pui.Targets_merge_following_banner_VALUE, 3);
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(87681166);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.BIRTHDATE)) {
                                        cVar6.h0(87790193);
                                        BloomTheme.INSTANCE.getClass();
                                        String str14 = BloomTheme.getPhrases(cVar6).get(R$string.general_ok);
                                        String str15 = BloomTheme.getPhrases(cVar6).get(R$string.general_cancel);
                                        String str16 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_birthday_placeholder);
                                        String str17 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_birthday_header_hint);
                                        Date date = kycFormState4.birthdate;
                                        long epochMilli = Instant.now().toEpochMilli();
                                        nlc nlcVarG3 = y28.g(nlc.a, w28Var13);
                                        Object objS13 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS13 == u04.b) {
                                            final byte b11 = 13;
                                            objS13 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b12 = b11;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b12) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS13);
                                        }
                                        c cVar11 = cVar6;
                                        BloomDateInputKt.BloomDateInput(str14, str15, gld.b(nlcVarG3, (Function1) objS13), null, null, date, false, str17, str16, map.get(KycValidationField.BIRTHDATE), Long.valueOf(epochMilli), function34, null, null, null, null, null, false, false, "kyc_form_birthdate_input", null, null, null, null, null, cVar11, 0, 0, 48, 132106584);
                                        cVar6 = cVar11;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(88816014);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.PERSONAL_ID_NUMBER)) {
                                        cVar6.h0(88936542);
                                        BloomTheme.INSTANCE.getClass();
                                        String str18 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_personal_id_header_hint);
                                        String str19 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_personal_id_field_placeholder);
                                        String str20 = kycFormState4.personalIdNumber;
                                        esa.b.getClass();
                                        byte b12 = esa.e;
                                        ef9.b.getClass();
                                        csa csaVar3 = new csa(0, (Boolean) null, b12, ef9.i, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null);
                                        String str21 = map.get(KycValidationField.PERSONAL_ID_NUMBER);
                                        nlc nlcVarG4 = y28.g(nlc.a, w28Var14);
                                        Object objS14 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS14 == u04.b) {
                                            final byte b13 = 14;
                                            objS14 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b14 = b13;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b14) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS14);
                                        }
                                        c cVar12 = cVar6;
                                        BloomTextInputKt.BloomTextInput(gld.b(nlcVarG4, (Function1) objS14), null, null, str20, false, false, str18, null, str19, str21, null, null, false, null, function35, csaVar3, null, false, 0, 0, null, null, null, "kyc_form_personal_id_number_input", null, cVar12, 0, 196608, 3072, 25115830);
                                        cVar6 = cVar12;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(90042126);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.SSN_SERIAL)) {
                                        cVar6.h0(90144674);
                                        BloomTheme.INSTANCE.getClass();
                                        String str22 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_ssn_header_hint);
                                        String str23 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_component_ssn_placeholder);
                                        String str24 = kycFormState4.ssnSerial;
                                        String str25 = map.get(KycValidationField.SSN_SERIAL);
                                        nlc nlcVarG5 = y28.g(nlc.a, w28Var15);
                                        Object objS15 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS15 == u04.b) {
                                            final byte b14 = 15;
                                            objS15 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b15 = b14;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b15) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS15);
                                        }
                                        c cVar13 = cVar6;
                                        BloomTextInputKt.BloomTextInput(gld.b(nlcVarG5, (Function1) objS15), null, null, str24, false, false, str22, null, str23, str25, null, null, false, null, function36, null, null, false, 0, 0, null, null, null, "kyc_form_ssn_serial_input", null, cVar13, 0, 0, 3072, 25148598);
                                        cVar6 = cVar13;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(90938894);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.ADDRESS)) {
                                        cVar6.h0(91066986);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                                        BloomLabelStyling.Type type4 = BloomLabelStyling.Type.STACKED;
                                        int i11 = vwa.a[kycFormState4.addressType.ordinal()];
                                        if (i11 == 1) {
                                            cVar6.h0(-689792774);
                                            str2 = BloomTheme.getPhrases(cVar6).get(R$string.id_proof_section_address);
                                            cVar6.z();
                                        } else {
                                            if (i11 != 2) {
                                                cVar6.h0(-689794951);
                                                cVar6.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar6.h0(-689789955);
                                            str2 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_home_address_title);
                                            cVar6.z();
                                        }
                                        String str26 = str2;
                                        klc klcVar4 = nlc.a;
                                        i8 = 3;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar4, "kyc_form_address_label"), null, type4, str26, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        if (userAddress == 0) {
                                            cVar6.h0(91599597);
                                            name = BloomTheme.getPhrases(cVar6).get(R$string.add_billing_address);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(91701184);
                                            cVar6.z();
                                            name = userAddress.getName();
                                        }
                                        String str27 = name;
                                        if (userAddress != 0) {
                                            b4 = 0;
                                            withoutName$default = UserAddress.formatWithoutName$default(userAddress, false, false, 3, null);
                                        } else {
                                            b4 = 0;
                                            withoutName$default = null;
                                        }
                                        BloomCellStyling.Type type5 = BloomCellStyling.Type.NAVIGATING;
                                        nlc nlcVarI3 = c2j.i(klcVar4, "kyc_form_address_cell");
                                        Object objS16 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS16 == u04.b) {
                                            objS16 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b15 = b4;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b15) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS16);
                                        }
                                        c cVar14 = cVar6;
                                        BloomCellKt.BloomCell(gld.b(nlcVarI3, (Function1) objS16), null, null, type5, str27, null, withoutName$default, map.get(KycValidationField.ADDRESS), function37, false, false, null, false, null, null, null, null, false, null, mw3.c(-2087004598, new Function3() { // from class: mwa
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b15 = b4;
                                                KycFormState kycFormState5 = kycFormState4;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b15) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar15 = (c) x04Var4;
                                                        if (cVar15.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar4 = c14.a;
                                                            if (kycFormState5.userAddress == null) {
                                                                cVar15.h0(-7329952);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar15, 6);
                                                                rp3.a aVar2 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, 48, 12);
                                                                cVar15.x(false);
                                                            } else {
                                                                cVar15.h0(-6950946);
                                                                ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar15, 6);
                                                                rp3.a aVar3 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, 48, 12);
                                                                cVar15.x(false);
                                                            }
                                                        } else {
                                                            cVar15.a0();
                                                        }
                                                        break;
                                                    case 1:
                                                        g72Var.getClass();
                                                        c cVar16 = (c) x04Var4;
                                                        if (cVar16.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar5 = c14.a;
                                                            if (kycFormState5.pepDetails == null) {
                                                                cVar16.h0(447089665);
                                                                ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar16, 6);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar16).greyscaleLevel2.color), cVar16, 48, 12);
                                                                cVar16.x(false);
                                                            } else {
                                                                cVar16.h0(447468671);
                                                                ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar16, 6);
                                                                rp3.a aVar5 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar16).greyscaleLevel2.color), cVar16, 48, 12);
                                                                cVar16.x(false);
                                                            }
                                                        } else {
                                                            cVar16.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar17 = (c) x04Var4;
                                                        if (cVar17.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar6 = c14.a;
                                                            if (kycFormState5.nationality != null) {
                                                                cVar17.h0(-1825012326);
                                                                ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil16, cVar17, 6);
                                                                rp3.a aVar6 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar17).greyscaleLevel2.color), cVar17, 48, 12);
                                                                cVar17.x(false);
                                                            } else {
                                                                cVar17.h0(-1824640450);
                                                                BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar17, 0, 15);
                                                                cVar17.x(false);
                                                            }
                                                        } else {
                                                            cVar17.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar6), null, cVar14, 3078, 805306368, 0, 1572390);
                                        cVar6 = cVar14;
                                        cVar6.z();
                                    } else {
                                        i8 = 3;
                                        cVar6.h0(93284974);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.PEP_DETAILS)) {
                                        cVar6.h0(93426830);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                                        BloomLabelStyling.Type type6 = BloomLabelStyling.Type.STACKED;
                                        String str28 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_pep_title);
                                        klc klcVar5 = nlc.a;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar5, "kyc_form_pep_details_label"), null, type6, str28, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        PepType type7 = pepDetails != null ? pepDetails.getType() : null;
                                        int i12 = type7 == null ? -1 : vwa.b[type7.ordinal()];
                                        if (i12 == -1) {
                                            cVar6.h0(-689702374);
                                            position = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_pep_placeholder);
                                            cVar6.z();
                                        } else if (i12 == 1) {
                                            cVar6.h0(-689710213);
                                            position = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_im_not_pep_title);
                                            cVar6.z();
                                        } else if (i12 == 2) {
                                            cVar6.h0(-689707044);
                                            cVar6.z();
                                            position = pepDetails.getPosition();
                                        } else {
                                            if (i12 != i8) {
                                                cVar6.h0(-689712640);
                                                cVar6.z();
                                                muk.q();
                                                return null;
                                            }
                                            cVar6.h0(-689704503);
                                            cVar6.z();
                                            position = pepDetails.getAssociatedPepFullName();
                                        }
                                        String str29 = position;
                                        PepType type8 = pepDetails != null ? pepDetails.getType() : null;
                                        int i13 = type8 == null ? -1 : vwa.b[type8.ordinal()];
                                        if (i13 == -1 || i13 == 1) {
                                            str = null;
                                        } else {
                                            if (i13 == 2) {
                                                organisation = pepDetails.getOrganisation();
                                            } else {
                                                if (i13 != i8) {
                                                    muk.q();
                                                    return null;
                                                }
                                                organisation = l10.c(pepDetails.getPosition(), "\n", pepDetails.getOrganisation());
                                            }
                                            str = organisation;
                                        }
                                        BloomCellStyling.Type type9 = BloomCellStyling.Type.NAVIGATING;
                                        nlc nlcVarI4 = c2j.i(klcVar5, "kyc_form_pep_details_cell");
                                        Object objS17 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS17 == u04.b) {
                                            b3 = 1;
                                            objS17 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b15 = b3;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b15) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS17);
                                        } else {
                                            b3 = 1;
                                        }
                                        c cVar15 = cVar6;
                                        BloomCellKt.BloomCell(gld.b(nlcVarI4, (Function1) objS17), null, null, type9, str29, null, str, map.get(KycValidationField.PEP_DETAILS), function38, false, false, null, false, null, null, null, null, false, null, mw3.c(-2062768791, new Function3() { // from class: mwa
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                byte b15 = b3;
                                                KycFormState kycFormState5 = kycFormState4;
                                                g72 g72Var = (g72) obj9;
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                switch (b15) {
                                                    case 0:
                                                        g72Var.getClass();
                                                        c cVar16 = (c) x04Var4;
                                                        if (cVar16.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar4 = c14.a;
                                                            if (kycFormState5.userAddress == null) {
                                                                cVar16.h0(-7329952);
                                                                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar16, 6);
                                                                rp3.a aVar2 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar16).greyscaleLevel2.color), cVar16, 48, 12);
                                                                cVar16.x(false);
                                                            } else {
                                                                cVar16.h0(-6950946);
                                                                ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar16, 6);
                                                                rp3.a aVar3 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar16).greyscaleLevel2.color), cVar16, 48, 12);
                                                                cVar16.x(false);
                                                            }
                                                        } else {
                                                            cVar16.a0();
                                                        }
                                                        break;
                                                    case 1:
                                                        g72Var.getClass();
                                                        c cVar17 = (c) x04Var4;
                                                        if (cVar17.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar5 = c14.a;
                                                            if (kycFormState5.pepDetails == null) {
                                                                cVar17.h0(447089665);
                                                                ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar17, 6);
                                                                rp3.a aVar4 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar17).greyscaleLevel2.color), cVar17, 48, 12);
                                                                cVar17.x(false);
                                                            } else {
                                                                cVar17.h0(447468671);
                                                                ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar17, 6);
                                                                rp3.a aVar5 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar17).greyscaleLevel2.color), cVar17, 48, 12);
                                                                cVar17.x(false);
                                                            }
                                                        } else {
                                                            cVar17.a0();
                                                        }
                                                        break;
                                                    default:
                                                        g72Var.getClass();
                                                        c cVar18 = (c) x04Var4;
                                                        if (cVar18.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            zmd zmdVar6 = c14.a;
                                                            if (kycFormState5.nationality != null) {
                                                                cVar18.h0(-1825012326);
                                                                ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil16, cVar18, 6);
                                                                rp3.a aVar6 = rp3.b;
                                                                BloomTheme.INSTANCE.getClass();
                                                                BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar18).greyscaleLevel2.color), cVar18, 48, 12);
                                                                cVar18.x(false);
                                                            } else {
                                                                cVar18.h0(-1824640450);
                                                                BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar18, 0, 15);
                                                                cVar18.x(false);
                                                            }
                                                        } else {
                                                            cVar18.a0();
                                                        }
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar6), null, cVar15, 3078, 805306368, 0, 1572390);
                                        cVar6 = cVar15;
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(95948494);
                                        cVar6.z();
                                    }
                                    if (list.contains(KycField.IDENTITY_DOCUMENT)) {
                                        cVar6.h0(96329515);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                                        BloomLabelStyling.Type type10 = BloomLabelStyling.Type.STACKED;
                                        String str30 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_documents_identity_document_title);
                                        klc klcVar6 = nlc.a;
                                        Object objS18 = cVar6.S();
                                        u04Var.getClass();
                                        if (objS18 == u04.b) {
                                            final byte b15 = 2;
                                            objS18 = new Function1() { // from class: lwa
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    byte b16 = b15;
                                                    e0i e0iVar5 = e0iVar3;
                                                    switch (b16) {
                                                        case 0:
                                                            q0b q0bVar = (q0b) obj9;
                                                            q0bVar.getClass();
                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                            break;
                                                        case 1:
                                                            q0b q0bVar2 = (q0b) obj9;
                                                            q0bVar2.getClass();
                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                            break;
                                                        case 2:
                                                            q0b q0bVar3 = (q0b) obj9;
                                                            q0bVar3.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                            break;
                                                        case 3:
                                                            q0b q0bVar4 = (q0b) obj9;
                                                            q0bVar4.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                            break;
                                                        case 4:
                                                            q0b q0bVar5 = (q0b) obj9;
                                                            q0bVar5.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                            break;
                                                        case 5:
                                                            q0b q0bVar6 = (q0b) obj9;
                                                            q0bVar6.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                            break;
                                                        case 6:
                                                            q0b q0bVar7 = (q0b) obj9;
                                                            q0bVar7.getClass();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                            break;
                                                        case 7:
                                                            Float f = (Float) obj9;
                                                            f.floatValue();
                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                            break;
                                                        case 8:
                                                            Float f2 = (Float) obj9;
                                                            f2.floatValue();
                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                            break;
                                                        case 9:
                                                            Float f3 = (Float) obj9;
                                                            f3.floatValue();
                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                            break;
                                                        case 10:
                                                            q0b q0bVar8 = (q0b) obj9;
                                                            q0bVar8.getClass();
                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                            break;
                                                        case 11:
                                                            q0b q0bVar9 = (q0b) obj9;
                                                            q0bVar9.getClass();
                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                            break;
                                                        case 12:
                                                            q0b q0bVar10 = (q0b) obj9;
                                                            q0bVar10.getClass();
                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                            break;
                                                        case 13:
                                                            q0b q0bVar11 = (q0b) obj9;
                                                            q0bVar11.getClass();
                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                            break;
                                                        case 14:
                                                            q0b q0bVar12 = (q0b) obj9;
                                                            q0bVar12.getClass();
                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                            break;
                                                        default:
                                                            q0b q0bVar13 = (q0b) obj9;
                                                            q0bVar13.getClass();
                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS18);
                                        }
                                        BloomLabelKt.BloomLabel(c2j.i(gld.b(klcVar6, (Function1) objS18), "kyc_form_identity_document_label"), null, type10, str30, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        String str31 = map.get(KycValidationField.IDENTITY_DOCUMENT_TYPE);
                                        if (str31 == null) {
                                            cVar6.h0(96784129);
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(96784130);
                                            BloomContainerKt.BloomContainer(ra1.b(hvh.d(klcVar6, 1.0f), BloomTheme.getColors(cVar6).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400, BloomTheme.getSpacerSizes(cVar6).space200), mw3.c(1009165106, new lv8(str31, (byte) 13), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 0);
                                            Unit unit = Unit.a;
                                            cVar6.z();
                                        }
                                        List<IdentityDocumentType> list3 = kycFormState4.identityDocumentTypes;
                                        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                                        Iterator it = list3.iterator();
                                        while (it.hasNext()) {
                                            IdentityDocumentType identityDocumentType = (IdentityDocumentType) it.next();
                                            String str32 = identityDocumentType.title;
                                            String str33 = identityDocumentType.type;
                                            BloomCellStyling.Type type11 = BloomCellStyling.Type.NAVIGATING;
                                            klc klcVar7 = nlc.a;
                                            nlc nlcVarI5 = c2j.i(klcVar7, "kyc_form_identity_document_type_cell_".concat(str33));
                                            Function1 function56 = function44;
                                            boolean zN2 = cVar6.n(function56) | cVar6.n(identityDocumentType);
                                            Object objS19 = cVar6.S();
                                            Iterator it2 = it;
                                            if (zN2 || objS19 == u04.b) {
                                                objS19 = new nwa(function56, identityDocumentType, (byte) 0);
                                                cVar6.s0(objS19);
                                            }
                                            lw3 lw3VarC2 = mw3.c(-2134710489, new zf5((Object) identityDocumentType, (Object) kycFormState4, (Object) function56, (byte) 23), cVar6);
                                            klc klcVar8 = klcVar7;
                                            ArrayList arrayList2 = arrayList;
                                            c cVar16 = cVar6;
                                            BloomCellKt.BloomCell(nlcVarI5, null, null, type11, str32, null, null, null, (Function0) objS19, false, false, null, false, null, null, null, null, false, null, lw3VarC2, null, cVar16, 3072, 805306368, 0, 1572582);
                                            cVar6 = cVar16;
                                            String str34 = str3;
                                            if (Intrinsics.c(str33, str34)) {
                                                cVar6.h0(1245346368);
                                                if (list.contains(KycField.IDENTITY_DOCUMENT_DETAILS)) {
                                                    cVar6.h0(1245425263);
                                                    if (Intrinsics.c(str34, "passport")) {
                                                        cVar6.h0(1245429417);
                                                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                                        int i14 = R$string.wallet_activation_passport_number_title;
                                                        proJetUiTheme3.getClass();
                                                        String strPhrase3 = ProJetUiTheme.phrase(cVar6, i14);
                                                        String strPhrase4 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_passport_number_placeholder);
                                                        String strPhrase5 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_passport_number_note);
                                                        String str35 = kycFormState4.passportNumber;
                                                        String str36 = map.get(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER);
                                                        Object objS20 = cVar6.S();
                                                        if (objS20 == u04.b) {
                                                            b2 = 3;
                                                            objS20 = new Function1() { // from class: lwa
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    byte b16 = b2;
                                                                    e0i e0iVar5 = e0iVar3;
                                                                    switch (b16) {
                                                                        case 0:
                                                                            q0b q0bVar = (q0b) obj9;
                                                                            q0bVar.getClass();
                                                                            e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                            break;
                                                                        case 1:
                                                                            q0b q0bVar2 = (q0b) obj9;
                                                                            q0bVar2.getClass();
                                                                            e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                            break;
                                                                        case 2:
                                                                            q0b q0bVar3 = (q0b) obj9;
                                                                            q0bVar3.getClass();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                            break;
                                                                        case 3:
                                                                            q0b q0bVar4 = (q0b) obj9;
                                                                            q0bVar4.getClass();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                            break;
                                                                        case 4:
                                                                            q0b q0bVar5 = (q0b) obj9;
                                                                            q0bVar5.getClass();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                            break;
                                                                        case 5:
                                                                            q0b q0bVar6 = (q0b) obj9;
                                                                            q0bVar6.getClass();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                            break;
                                                                        case 6:
                                                                            q0b q0bVar7 = (q0b) obj9;
                                                                            q0bVar7.getClass();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                            break;
                                                                        case 7:
                                                                            Float f = (Float) obj9;
                                                                            f.floatValue();
                                                                            e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                            break;
                                                                        case 8:
                                                                            Float f2 = (Float) obj9;
                                                                            f2.floatValue();
                                                                            e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                            break;
                                                                        case 9:
                                                                            Float f3 = (Float) obj9;
                                                                            f3.floatValue();
                                                                            e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                            break;
                                                                        case 10:
                                                                            q0b q0bVar8 = (q0b) obj9;
                                                                            q0bVar8.getClass();
                                                                            e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                            break;
                                                                        case 11:
                                                                            q0b q0bVar9 = (q0b) obj9;
                                                                            q0bVar9.getClass();
                                                                            e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                            break;
                                                                        case 12:
                                                                            q0b q0bVar10 = (q0b) obj9;
                                                                            q0bVar10.getClass();
                                                                            e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                            break;
                                                                        case 13:
                                                                            q0b q0bVar11 = (q0b) obj9;
                                                                            q0bVar11.getClass();
                                                                            e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                            break;
                                                                        case 14:
                                                                            q0b q0bVar12 = (q0b) obj9;
                                                                            q0bVar12.getClass();
                                                                            e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                            break;
                                                                        default:
                                                                            q0b q0bVar13 = (q0b) obj9;
                                                                            q0bVar13.getClass();
                                                                            e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            cVar6.s0(objS20);
                                                        } else {
                                                            b2 = 3;
                                                        }
                                                        str3 = str34;
                                                        b = b2;
                                                        BloomTextInputKt.BloomTextInput(gld.b(klcVar8, (Function1) objS20), null, null, str35, false, false, strPhrase3, strPhrase5, strPhrase4, str36, null, null, false, null, function45, null, null, false, 0, 0, null, null, null, "kyc_form_passport_number_input", null, cVar6, 6, 0, 3072, 25148470);
                                                        cVar6 = cVar6;
                                                        cVar6.z();
                                                        klcVar = klcVar8;
                                                    } else {
                                                        str3 = str34;
                                                        b = 3;
                                                        if (Intrinsics.c(str3, "driving_license")) {
                                                            cVar6.h0(1246872560);
                                                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                                                            int i15 = R$string.wallet_activation_driver_licence_state_title;
                                                            proJetUiTheme4.getClass();
                                                            String strPhrase6 = ProJetUiTheme.phrase(cVar6, i15);
                                                            String strPhrase7 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_driver_licence_state_placeholder);
                                                            List<AustralianState> list4 = kycFormState4.australianStates;
                                                            ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                                                            Iterator<T> it3 = list4.iterator();
                                                            while (it3.hasNext()) {
                                                                arrayList3.add(new SelectInputOptionItem(((AustralianState) it3.next()).title, null, 2, null));
                                                            }
                                                            AustralianState australianState = kycFormState4.selectedDriverLicenceState;
                                                            String str37 = australianState != null ? australianState.title : null;
                                                            String str38 = map.get(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY);
                                                            klcVar8 = nlc.a;
                                                            Object objS21 = cVar6.S();
                                                            u04.a aVar2 = u04.b;
                                                            if (objS21 == aVar2) {
                                                                final byte b16 = 4;
                                                                objS21 = new Function1() { // from class: lwa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        byte b17 = b16;
                                                                        e0i e0iVar5 = e0iVar3;
                                                                        switch (b17) {
                                                                            case 0:
                                                                                q0b q0bVar = (q0b) obj9;
                                                                                q0bVar.getClass();
                                                                                e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                                break;
                                                                            case 1:
                                                                                q0b q0bVar2 = (q0b) obj9;
                                                                                q0bVar2.getClass();
                                                                                e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                                break;
                                                                            case 2:
                                                                                q0b q0bVar3 = (q0b) obj9;
                                                                                q0bVar3.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                                break;
                                                                            case 3:
                                                                                q0b q0bVar4 = (q0b) obj9;
                                                                                q0bVar4.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                                break;
                                                                            case 4:
                                                                                q0b q0bVar5 = (q0b) obj9;
                                                                                q0bVar5.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                                break;
                                                                            case 5:
                                                                                q0b q0bVar6 = (q0b) obj9;
                                                                                q0bVar6.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                                break;
                                                                            case 6:
                                                                                q0b q0bVar7 = (q0b) obj9;
                                                                                q0bVar7.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                                break;
                                                                            case 7:
                                                                                Float f = (Float) obj9;
                                                                                f.floatValue();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                                break;
                                                                            case 8:
                                                                                Float f2 = (Float) obj9;
                                                                                f2.floatValue();
                                                                                e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                                break;
                                                                            case 9:
                                                                                Float f3 = (Float) obj9;
                                                                                f3.floatValue();
                                                                                e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                                break;
                                                                            case 10:
                                                                                q0b q0bVar8 = (q0b) obj9;
                                                                                q0bVar8.getClass();
                                                                                e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                                break;
                                                                            case 11:
                                                                                q0b q0bVar9 = (q0b) obj9;
                                                                                q0bVar9.getClass();
                                                                                e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                                break;
                                                                            case 12:
                                                                                q0b q0bVar10 = (q0b) obj9;
                                                                                q0bVar10.getClass();
                                                                                e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                                break;
                                                                            case 13:
                                                                                q0b q0bVar11 = (q0b) obj9;
                                                                                q0bVar11.getClass();
                                                                                e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                                break;
                                                                            case 14:
                                                                                q0b q0bVar12 = (q0b) obj9;
                                                                                q0bVar12.getClass();
                                                                                e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                                break;
                                                                            default:
                                                                                q0b q0bVar13 = (q0b) obj9;
                                                                                q0bVar13.getClass();
                                                                                e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar6.s0(objS21);
                                                            }
                                                            nlc nlcVarB = gld.b(klcVar8, (Function1) objS21);
                                                            boolean zE3 = cVar6.e(kycFormState4);
                                                            final Function1 function57 = function46;
                                                            boolean zN3 = zE3 | cVar6.n(function57);
                                                            Object objS22 = cVar6.S();
                                                            if (zN3 || objS22 == aVar2) {
                                                                final byte b17 = 0;
                                                                objS22 = new Function1() { // from class: owa
                                                                    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        AustralianState australianState2;
                                                                        byte b18 = b17;
                                                                        Object obj10 = null;
                                                                        Function1 function58 = function57;
                                                                        KycFormState kycFormState5 = kycFormState4;
                                                                        switch (b18) {
                                                                            case 0:
                                                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                                                selectInputOptionItem.getClass();
                                                                                for (Object obj11 : kycFormState5.australianStates) {
                                                                                    if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                                        obj10 = obj11;
                                                                                        australianState2 = (AustralianState) obj10;
                                                                                        if (australianState2 != null) {
                                                                                            function58.invoke(australianState2);
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                australianState2 = (AustralianState) obj10;
                                                                                if (australianState2 != null) {
                                                                                    function58.invoke(australianState2);
                                                                                }
                                                                                break;
                                                                            default:
                                                                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycFormState5.agreementHint, null, new l48(function58, (byte) 15), 6);
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar6.s0(objS22);
                                                            }
                                                            BloomSelectInputKt.BloomSelectInput(arrayList3, nlcVarB, null, null, str37, false, strPhrase6, null, strPhrase7, str38, (Function1) objS22, null, null, null, null, null, false, "kyc_form_driver_licence_state_input", null, cVar6, 48, 12582912, 391340);
                                                            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                                                            int i16 = R$string.wallet_activation_driver_licence_number_title;
                                                            proJetUiTheme5.getClass();
                                                            String strPhrase8 = ProJetUiTheme.phrase(cVar6, i16);
                                                            String strPhrase9 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_driver_licence_number_placeholder);
                                                            String str39 = kycFormState4.driverLicenceNumber;
                                                            String str40 = map.get(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER);
                                                            Object objS23 = cVar6.S();
                                                            if (objS23 == aVar2) {
                                                                final byte b18 = 5;
                                                                objS23 = new Function1() { // from class: lwa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        byte b19 = b18;
                                                                        e0i e0iVar5 = e0iVar3;
                                                                        switch (b19) {
                                                                            case 0:
                                                                                q0b q0bVar = (q0b) obj9;
                                                                                q0bVar.getClass();
                                                                                e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                                break;
                                                                            case 1:
                                                                                q0b q0bVar2 = (q0b) obj9;
                                                                                q0bVar2.getClass();
                                                                                e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                                break;
                                                                            case 2:
                                                                                q0b q0bVar3 = (q0b) obj9;
                                                                                q0bVar3.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                                break;
                                                                            case 3:
                                                                                q0b q0bVar4 = (q0b) obj9;
                                                                                q0bVar4.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                                break;
                                                                            case 4:
                                                                                q0b q0bVar5 = (q0b) obj9;
                                                                                q0bVar5.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                                break;
                                                                            case 5:
                                                                                q0b q0bVar6 = (q0b) obj9;
                                                                                q0bVar6.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                                break;
                                                                            case 6:
                                                                                q0b q0bVar7 = (q0b) obj9;
                                                                                q0bVar7.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                                break;
                                                                            case 7:
                                                                                Float f = (Float) obj9;
                                                                                f.floatValue();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                                break;
                                                                            case 8:
                                                                                Float f2 = (Float) obj9;
                                                                                f2.floatValue();
                                                                                e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                                break;
                                                                            case 9:
                                                                                Float f3 = (Float) obj9;
                                                                                f3.floatValue();
                                                                                e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                                break;
                                                                            case 10:
                                                                                q0b q0bVar8 = (q0b) obj9;
                                                                                q0bVar8.getClass();
                                                                                e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                                break;
                                                                            case 11:
                                                                                q0b q0bVar9 = (q0b) obj9;
                                                                                q0bVar9.getClass();
                                                                                e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                                break;
                                                                            case 12:
                                                                                q0b q0bVar10 = (q0b) obj9;
                                                                                q0bVar10.getClass();
                                                                                e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                                break;
                                                                            case 13:
                                                                                q0b q0bVar11 = (q0b) obj9;
                                                                                q0bVar11.getClass();
                                                                                e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                                break;
                                                                            case 14:
                                                                                q0b q0bVar12 = (q0b) obj9;
                                                                                q0bVar12.getClass();
                                                                                e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                                break;
                                                                            default:
                                                                                q0b q0bVar13 = (q0b) obj9;
                                                                                q0bVar13.getClass();
                                                                                e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar6.s0(objS23);
                                                            }
                                                            BloomTextInputKt.BloomTextInput(gld.b(klcVar8, (Function1) objS23), null, null, str39, false, false, strPhrase8, null, strPhrase9, str40, null, null, false, null, function47, null, null, false, 0, 0, null, null, null, "kyc_form_driver_licence_number_input", null, cVar6, 6, 0, 3072, 25148598);
                                                            String strPhrase10 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_driver_licence_card_number_title);
                                                            String strPhrase11 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_driver_licence_card_number_placeholder);
                                                            String strPhrase12 = ProJetUiTheme.phrase(cVar6, R$string.wallet_activation_driver_licence_card_number_note);
                                                            String str41 = kycFormState4.driverLicenceCardNumber;
                                                            String str42 = map.get(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER);
                                                            Object objS24 = cVar6.S();
                                                            if (objS24 == aVar2) {
                                                                final byte b19 = 6;
                                                                objS24 = new Function1() { // from class: lwa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        byte b110 = b19;
                                                                        e0i e0iVar5 = e0iVar3;
                                                                        switch (b110) {
                                                                            case 0:
                                                                                q0b q0bVar = (q0b) obj9;
                                                                                q0bVar.getClass();
                                                                                e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                                break;
                                                                            case 1:
                                                                                q0b q0bVar2 = (q0b) obj9;
                                                                                q0bVar2.getClass();
                                                                                e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                                break;
                                                                            case 2:
                                                                                q0b q0bVar3 = (q0b) obj9;
                                                                                q0bVar3.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                                break;
                                                                            case 3:
                                                                                q0b q0bVar4 = (q0b) obj9;
                                                                                q0bVar4.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                                break;
                                                                            case 4:
                                                                                q0b q0bVar5 = (q0b) obj9;
                                                                                q0bVar5.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                                break;
                                                                            case 5:
                                                                                q0b q0bVar6 = (q0b) obj9;
                                                                                q0bVar6.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                                break;
                                                                            case 6:
                                                                                q0b q0bVar7 = (q0b) obj9;
                                                                                q0bVar7.getClass();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                                break;
                                                                            case 7:
                                                                                Float f = (Float) obj9;
                                                                                f.floatValue();
                                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                                break;
                                                                            case 8:
                                                                                Float f2 = (Float) obj9;
                                                                                f2.floatValue();
                                                                                e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                                break;
                                                                            case 9:
                                                                                Float f3 = (Float) obj9;
                                                                                f3.floatValue();
                                                                                e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                                break;
                                                                            case 10:
                                                                                q0b q0bVar8 = (q0b) obj9;
                                                                                q0bVar8.getClass();
                                                                                e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                                break;
                                                                            case 11:
                                                                                q0b q0bVar9 = (q0b) obj9;
                                                                                q0bVar9.getClass();
                                                                                e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                                break;
                                                                            case 12:
                                                                                q0b q0bVar10 = (q0b) obj9;
                                                                                q0bVar10.getClass();
                                                                                e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                                break;
                                                                            case 13:
                                                                                q0b q0bVar11 = (q0b) obj9;
                                                                                q0bVar11.getClass();
                                                                                e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                                break;
                                                                            case 14:
                                                                                q0b q0bVar12 = (q0b) obj9;
                                                                                q0bVar12.getClass();
                                                                                e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                                break;
                                                                            default:
                                                                                q0b q0bVar13 = (q0b) obj9;
                                                                                q0bVar13.getClass();
                                                                                e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar6.s0(objS24);
                                                            }
                                                            BloomTextInputKt.BloomTextInput(gld.b(klcVar8, (Function1) objS24), null, null, str41, false, false, strPhrase10, strPhrase12, strPhrase11, str42, null, null, false, null, function48, null, null, false, 0, 0, null, null, null, "kyc_form_driver_licence_card_number_input", null, cVar6, 6, 0, 3072, 25148470);
                                                            cVar6 = cVar6;
                                                            cVar6.z();
                                                        } else {
                                                            cVar6.h0(1251078826);
                                                            cVar6.z();
                                                        }
                                                        klcVar = klcVar8;
                                                    }
                                                    cVar6.z();
                                                    klcVar8 = klcVar;
                                                } else {
                                                    str3 = str34;
                                                    b = 3;
                                                    cVar6.h0(1251104618);
                                                    cVar6.z();
                                                }
                                                c cVar17 = cVar6;
                                                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2142691433, new tw9(function51, (byte) 10), cVar6), cVar17, 0, 0, 6, 1048575);
                                                cVar6 = cVar17;
                                                List<IdentityDocumentFile> list5 = kycFormState4.identityDocumentFiles;
                                                String str43 = map.get(KycValidationField.IDENTITY_DOCUMENT);
                                                Object objS25 = cVar6.S();
                                                if (objS25 == u04.b) {
                                                    final byte b20 = 7;
                                                    objS25 = new Function1() { // from class: lwa
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj9) {
                                                            byte b110 = b20;
                                                            e0i e0iVar5 = e0iVar3;
                                                            switch (b110) {
                                                                case 0:
                                                                    q0b q0bVar = (q0b) obj9;
                                                                    q0bVar.getClass();
                                                                    e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                    break;
                                                                case 1:
                                                                    q0b q0bVar2 = (q0b) obj9;
                                                                    q0bVar2.getClass();
                                                                    e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                    break;
                                                                case 2:
                                                                    q0b q0bVar3 = (q0b) obj9;
                                                                    q0bVar3.getClass();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                    break;
                                                                case 3:
                                                                    q0b q0bVar4 = (q0b) obj9;
                                                                    q0bVar4.getClass();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                    break;
                                                                case 4:
                                                                    q0b q0bVar5 = (q0b) obj9;
                                                                    q0bVar5.getClass();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                    break;
                                                                case 5:
                                                                    q0b q0bVar6 = (q0b) obj9;
                                                                    q0bVar6.getClass();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                    break;
                                                                case 6:
                                                                    q0b q0bVar7 = (q0b) obj9;
                                                                    q0bVar7.getClass();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                    break;
                                                                case 7:
                                                                    Float f = (Float) obj9;
                                                                    f.floatValue();
                                                                    e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                    break;
                                                                case 8:
                                                                    Float f2 = (Float) obj9;
                                                                    f2.floatValue();
                                                                    e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                    break;
                                                                case 9:
                                                                    Float f3 = (Float) obj9;
                                                                    f3.floatValue();
                                                                    e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                    break;
                                                                case 10:
                                                                    q0b q0bVar8 = (q0b) obj9;
                                                                    q0bVar8.getClass();
                                                                    e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                    break;
                                                                case 11:
                                                                    q0b q0bVar9 = (q0b) obj9;
                                                                    q0bVar9.getClass();
                                                                    e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                    break;
                                                                case 12:
                                                                    q0b q0bVar10 = (q0b) obj9;
                                                                    q0bVar10.getClass();
                                                                    e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                    break;
                                                                case 13:
                                                                    q0b q0bVar11 = (q0b) obj9;
                                                                    q0bVar11.getClass();
                                                                    e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                    break;
                                                                case 14:
                                                                    q0b q0bVar12 = (q0b) obj9;
                                                                    q0bVar12.getClass();
                                                                    e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                    break;
                                                                default:
                                                                    q0b q0bVar13 = (q0b) obj9;
                                                                    q0bVar13.getClass();
                                                                    e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar6.s0(objS25);
                                                }
                                                KycFormScreenKt.IdentityDocumentUpload(list5, function49, function50, str43, (Function1) objS25, cVar6, 24576);
                                                cVar6.z();
                                            } else {
                                                str3 = str34;
                                                b = 3;
                                                cVar6.h0(1252459690);
                                                cVar6.z();
                                            }
                                            BloomDividerKt.BloomDivider(hvh.d(klcVar8, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                                            arrayList2.add(Unit.a);
                                            arrayList = arrayList2;
                                            it = it2;
                                        }
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(106080782);
                                        cVar6.z();
                                    }
                                    KycField kycField = KycField.BANK_STATEMENT;
                                    if (list.contains(kycField) || list.contains(KycField.PROOF_OF_RESIDENCY)) {
                                        cVar6.h0(106285475);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                                        BloomLabelStyling.Type type12 = BloomLabelStyling.Type.STACKED;
                                        String str44 = BloomTheme.getPhrases(cVar6).get(R$string.kyc_form_documents_supporting_document_title);
                                        klc klcVar9 = nlc.a;
                                        BloomLabelKt.BloomLabel(c2j.i(klcVar9, "kyc_form_supporting_documents_label"), null, type12, str44, null, null, null, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                                        if (list.contains(kycField)) {
                                            cVar6.h0(106653569);
                                            ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                                            int i17 = R$string.kyc_form_add_bank_statement_title;
                                            proJetUiTheme6.getClass();
                                            String strPhrase13 = ProJetUiTheme.phrase(cVar6, i17);
                                            String strPhrase14 = ProJetUiTheme.phrase(cVar6, R$string.kyc_form_bank_statement_title);
                                            String strPhrase15 = ProJetUiTheme.phrase(cVar6, R$string.kyc_form_view_requirements_body);
                                            SupportingDocument supportingDocument = kycFormState4.bankStatementFile;
                                            String str45 = map.get(KycValidationField.BANK_STATEMENT);
                                            Object objS26 = cVar6.S();
                                            u04Var.getClass();
                                            if (objS26 == u04.b) {
                                                final byte b21 = 8;
                                                objS26 = new Function1() { // from class: lwa
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        byte b110 = b21;
                                                        e0i e0iVar5 = e0iVar3;
                                                        switch (b110) {
                                                            case 0:
                                                                q0b q0bVar = (q0b) obj9;
                                                                q0bVar.getClass();
                                                                e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                break;
                                                            case 1:
                                                                q0b q0bVar2 = (q0b) obj9;
                                                                q0bVar2.getClass();
                                                                e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                break;
                                                            case 2:
                                                                q0b q0bVar3 = (q0b) obj9;
                                                                q0bVar3.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                break;
                                                            case 3:
                                                                q0b q0bVar4 = (q0b) obj9;
                                                                q0bVar4.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                break;
                                                            case 4:
                                                                q0b q0bVar5 = (q0b) obj9;
                                                                q0bVar5.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                break;
                                                            case 5:
                                                                q0b q0bVar6 = (q0b) obj9;
                                                                q0bVar6.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                break;
                                                            case 6:
                                                                q0b q0bVar7 = (q0b) obj9;
                                                                q0bVar7.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                break;
                                                            case 7:
                                                                Float f = (Float) obj9;
                                                                f.floatValue();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                break;
                                                            case 8:
                                                                Float f2 = (Float) obj9;
                                                                f2.floatValue();
                                                                e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                break;
                                                            case 9:
                                                                Float f3 = (Float) obj9;
                                                                f3.floatValue();
                                                                e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                break;
                                                            case 10:
                                                                q0b q0bVar8 = (q0b) obj9;
                                                                q0bVar8.getClass();
                                                                e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                break;
                                                            case 11:
                                                                q0b q0bVar9 = (q0b) obj9;
                                                                q0bVar9.getClass();
                                                                e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                break;
                                                            case 12:
                                                                q0b q0bVar10 = (q0b) obj9;
                                                                q0bVar10.getClass();
                                                                e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                break;
                                                            case 13:
                                                                q0b q0bVar11 = (q0b) obj9;
                                                                q0bVar11.getClass();
                                                                e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                break;
                                                            case 14:
                                                                q0b q0bVar12 = (q0b) obj9;
                                                                q0bVar12.getClass();
                                                                e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                break;
                                                            default:
                                                                q0b q0bVar13 = (q0b) obj9;
                                                                q0bVar13.getClass();
                                                                e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar6.s0(objS26);
                                            }
                                            c cVar18 = cVar6;
                                            KycFormScreenKt.SupportingDocumentCell(strPhrase13, strPhrase14, strPhrase15, function39, supportingDocument, function40, str45, "kyc_form_bank_statement_cell", "kyc_form_bank_statement_delete_button", (Function1) objS26, cVar18, 918552576);
                                            cVar6 = cVar18;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(107588622);
                                            cVar6.z();
                                        }
                                        if (list.contains(KycField.PROOF_OF_RESIDENCY)) {
                                            cVar6.h0(107702516);
                                            if (list.contains(kycField)) {
                                                cVar6.h0(107764330);
                                                BloomDividerKt.BloomDivider(hvh.d(klcVar9, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                                                cVar6.z();
                                            } else {
                                                cVar6.h0(107974510);
                                                cVar6.z();
                                            }
                                            ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                                            int i18 = R$string.kyc_form_add_proof_of_address_title;
                                            proJetUiTheme7.getClass();
                                            String strPhrase16 = ProJetUiTheme.phrase(cVar6, i18);
                                            String strPhrase17 = ProJetUiTheme.phrase(cVar6, R$string.kyc_form_proof_of_address_title);
                                            String strPhrase18 = ProJetUiTheme.phrase(cVar6, R$string.kyc_form_view_requirements_body);
                                            SupportingDocument supportingDocument2 = kycFormState4.addressProofFile;
                                            String str46 = map.get(KycValidationField.PROOF_OF_RESIDENCY);
                                            Object objS27 = cVar6.S();
                                            u04Var.getClass();
                                            if (objS27 == u04.b) {
                                                final byte b22 = 9;
                                                objS27 = new Function1() { // from class: lwa
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        byte b110 = b22;
                                                        e0i e0iVar5 = e0iVar3;
                                                        switch (b110) {
                                                            case 0:
                                                                q0b q0bVar = (q0b) obj9;
                                                                q0bVar.getClass();
                                                                e0iVar5.put(KycValidationField.ADDRESS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar)))));
                                                                break;
                                                            case 1:
                                                                q0b q0bVar2 = (q0b) obj9;
                                                                q0bVar2.getClass();
                                                                e0iVar5.put(KycValidationField.PEP_DETAILS, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar2)))));
                                                                break;
                                                            case 2:
                                                                q0b q0bVar3 = (q0b) obj9;
                                                                q0bVar3.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_TYPE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar3)))));
                                                                break;
                                                            case 3:
                                                                q0b q0bVar4 = (q0b) obj9;
                                                                q0bVar4.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar4)))));
                                                                break;
                                                            case 4:
                                                                q0b q0bVar5 = (q0b) obj9;
                                                                q0bVar5.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar5)))));
                                                                break;
                                                            case 5:
                                                                q0b q0bVar6 = (q0b) obj9;
                                                                q0bVar6.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar6)))));
                                                                break;
                                                            case 6:
                                                                q0b q0bVar7 = (q0b) obj9;
                                                                q0bVar7.getClass();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar7)))));
                                                                break;
                                                            case 7:
                                                                Float f = (Float) obj9;
                                                                f.floatValue();
                                                                e0iVar5.put(KycValidationField.IDENTITY_DOCUMENT, f);
                                                                break;
                                                            case 8:
                                                                Float f2 = (Float) obj9;
                                                                f2.floatValue();
                                                                e0iVar5.put(KycValidationField.BANK_STATEMENT, f2);
                                                                break;
                                                            case 9:
                                                                Float f3 = (Float) obj9;
                                                                f3.floatValue();
                                                                e0iVar5.put(KycValidationField.PROOF_OF_RESIDENCY, f3);
                                                                break;
                                                            case 10:
                                                                q0b q0bVar8 = (q0b) obj9;
                                                                q0bVar8.getClass();
                                                                e0iVar5.put(KycValidationField.FIRST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar8)))));
                                                                break;
                                                            case 11:
                                                                q0b q0bVar9 = (q0b) obj9;
                                                                q0bVar9.getClass();
                                                                e0iVar5.put(KycValidationField.LAST_NAME, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar9)))));
                                                                break;
                                                            case 12:
                                                                q0b q0bVar10 = (q0b) obj9;
                                                                q0bVar10.getClass();
                                                                e0iVar5.put(KycValidationField.NATIONALITY, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar10)))));
                                                                break;
                                                            case 13:
                                                                q0b q0bVar11 = (q0b) obj9;
                                                                q0bVar11.getClass();
                                                                e0iVar5.put(KycValidationField.BIRTHDATE, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar11)))));
                                                                break;
                                                            case 14:
                                                                q0b q0bVar12 = (q0b) obj9;
                                                                q0bVar12.getClass();
                                                                e0iVar5.put(KycValidationField.PERSONAL_ID_NUMBER, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar12)))));
                                                                break;
                                                            default:
                                                                q0b q0bVar13 = (q0b) obj9;
                                                                q0bVar13.getClass();
                                                                e0iVar5.put(KycValidationField.SSN_SERIAL, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & r0b.d(q0bVar13)))));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar6.s0(objS27);
                                            }
                                            c cVar19 = cVar6;
                                            KycFormScreenKt.SupportingDocumentCell(strPhrase16, strPhrase17, strPhrase18, function41, supportingDocument2, function42, str46, "kyc_form_proof_of_residency_cell", "kyc_form_proof_of_residency_delete_button", (Function1) objS27, cVar19, 918552576);
                                            cVar6 = cVar19;
                                            cVar6.z();
                                        } else {
                                            cVar6.h0(109019086);
                                            cVar6.z();
                                        }
                                        cVar6.z();
                                    } else {
                                        cVar6.h0(109032974);
                                        cVar6.z();
                                    }
                                    BloomTheme.INSTANCE.getClass();
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                                    final Function1 function58 = function52;
                                    boolean zE4 = cVar6.e(kycFormState4) | cVar6.n(function58);
                                    Object objS28 = cVar6.S();
                                    if (zE4) {
                                        final byte b23 = 1;
                                        objS28 = new Function1() { // from class: owa
                                            /* JADX WARN: Code duplicated, block: B:14:0x0048  */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj9) {
                                                AustralianState australianState2;
                                                byte b110 = b23;
                                                Object obj10 = null;
                                                Function1 function59 = function58;
                                                KycFormState kycFormState5 = kycFormState4;
                                                switch (b110) {
                                                    case 0:
                                                        SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                        selectInputOptionItem.getClass();
                                                        for (Object obj11 : kycFormState5.australianStates) {
                                                            if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                obj10 = obj11;
                                                                australianState2 = (AustralianState) obj10;
                                                                if (australianState2 != null) {
                                                                    function59.invoke(australianState2);
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        australianState2 = (AustralianState) obj10;
                                                        if (australianState2 != null) {
                                                            function59.invoke(australianState2);
                                                        }
                                                        break;
                                                    default:
                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                        stringFormatterBuilder.getClass();
                                                        StringFormatterBuilder.c(stringFormatterBuilder, kycFormState5.agreementHint, null, new l48(function59, (byte) 15), 6);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        cVar6.s0(objS28);
                                    } else {
                                        u04Var.getClass();
                                        if (objS28 == u04.b) {
                                            final byte b24 = 1;
                                            objS28 = new Function1() { // from class: owa
                                                /* JADX WARN: Code duplicated, block: B:14:0x0048  */
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj9) {
                                                    AustralianState australianState2;
                                                    byte b110 = b24;
                                                    Object obj10 = null;
                                                    Function1 function59 = function58;
                                                    KycFormState kycFormState5 = kycFormState4;
                                                    switch (b110) {
                                                        case 0:
                                                            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj9;
                                                            selectInputOptionItem.getClass();
                                                            for (Object obj11 : kycFormState5.australianStates) {
                                                                if (((AustralianState) obj11).title.equals(selectInputOptionItem.text)) {
                                                                    obj10 = obj11;
                                                                    australianState2 = (AustralianState) obj10;
                                                                    if (australianState2 != null) {
                                                                        function59.invoke(australianState2);
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            australianState2 = (AustralianState) obj10;
                                                            if (australianState2 != null) {
                                                                function59.invoke(australianState2);
                                                            }
                                                            break;
                                                        default:
                                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                                            stringFormatterBuilder.getClass();
                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycFormState5.agreementHint, null, new l48(function59, (byte) 15), 6);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar6.s0(objS28);
                                        }
                                    }
                                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS28, c2j.i(nlc.a, "kyc_form_agreement_hint"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar6, 48, pui.Targets_translate_message_VALUE);
                                    zmd zmdVar4 = c14.a;
                                } else {
                                    cVar6.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar5), cVar5, 12582912, 126);
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1406626236, new e99(kycFormState3, function22, (byte) 17), cVar5), cVar5, 0, 0, 6, 1048575);
                    } else {
                        cVar5.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 127);
            if (kycFormState2.showDeleteDocumentModal) {
                cVar.h0(1953714428);
                function27 = function23;
                function28 = function24;
                DeleteUploadedDocumentsDialog(function27, function28, cVar, (i7 >> 12) & 126);
                z = false;
                cVar.x(false);
            } else {
                function27 = function23;
                function28 = function24;
                z = false;
                cVar.h0(1953893174);
                cVar.x(false);
            }
            if (kycFormState2.showDismissChangesModal) {
                cVar.h0(1953938775);
                function29 = function25;
                function30 = function26;
                DismissChangesDialog(function29, function30, cVar, (i7 >> 18) & 126);
                cVar.x(z);
            } else {
                function29 = function25;
                function30 = function26;
                cVar.h0(1954091574);
                cVar.x(z);
            }
        } else {
            cVar = cVar3;
            kycFormState2 = kycFormState;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final KycFormState kycFormState3 = kycFormState2;
            final Function0 function31 = function27;
            final Function0 function32 = function28;
            final Function0 function33 = function29;
            final Function0 function34 = function30;
            qpfVarA.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function22, function31, function32, function33, function34, i) { // from class: jwa
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function1 f904p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ Function0 u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 x;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    KycFormScreenKt.KycFormContent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f904p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0158  */
    /* JADX WARN: Code duplicated, block: B:107:0x0190  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:128:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:133:0x0218  */
    /* JADX WARN: Code duplicated, block: B:138:0x0242  */
    /* JADX WARN: Code duplicated, block: B:143:0x026c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0296  */
    /* JADX WARN: Code duplicated, block: B:162:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:176:0x0308  */
    /* JADX WARN: Code duplicated, block: B:181:0x0326  */
    /* JADX WARN: Code duplicated, block: B:186:0x034f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0378  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:229:0x044b  */
    /* JADX WARN: Code duplicated, block: B:234:0x0469  */
    /* JADX WARN: Code duplicated, block: B:248:0x049c  */
    /* JADX WARN: Code duplicated, block: B:250:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:253:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:255:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:258:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:260:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:263:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:265:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:269:0x0500  */
    /* JADX WARN: Code duplicated, block: B:271:0x0507  */
    /* JADX WARN: Code duplicated, block: B:274:0x051e  */
    /* JADX WARN: Code duplicated, block: B:276:0x0525  */
    /* JADX WARN: Code duplicated, block: B:279:0x0549  */
    /* JADX WARN: Code duplicated, block: B:281:0x054f  */
    /* JADX WARN: Code duplicated, block: B:285:0x0558  */
    /* JADX WARN: Code duplicated, block: B:289:0x0562  */
    /* JADX WARN: Code duplicated, block: B:291:0x0569  */
    /* JADX WARN: Code duplicated, block: B:294:0x057f  */
    /* JADX WARN: Code duplicated, block: B:296:0x0586  */
    /* JADX WARN: Code duplicated, block: B:299:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:301:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:304:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:306:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:309:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:311:0x0602  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void KycFormScreen(final KycFormViewModel kycFormViewModel, final FragmentResultRequestKey<NationalitySelectionResult> fragmentResultRequestKey, final FragmentResultRequestKey<UserAddress> fragmentResultRequestKey2, final FragmentResultRequestKey<PoliticallyExposedStatus> fragmentResultRequestKey3, FragmentResultRequestKey<KycCameraResult> fragmentResultRequestKey4, FragmentResultRequestKey<KycPhotoTipsResult> fragmentResultRequestKey5, FragmentResultRequestKey<KycBankStatementEducationResult> fragmentResultRequestKey6, FragmentResultRequestKey<KycAddressProofEducationResult> fragmentResultRequestKey7, FragmentResultRequestKey<IdentityVerificationResult> fragmentResultRequestKey8, x04 x04Var, int i) {
        int i2;
        c cVar;
        final FragmentResultRequestKey<IdentityVerificationResult> fragmentResultRequestKey9;
        int i3;
        int i4;
        c cVar2;
        final byte b;
        final FragmentResultRequestKey<KycBankStatementEducationResult> fragmentResultRequestKey10;
        byte b2;
        boolean z;
        Object objS;
        boolean zE;
        Object objS2;
        final FragmentResultRequestKey<KycAddressProofEducationResult> fragmentResultRequestKey11;
        byte b3;
        boolean z2;
        Object objS3;
        boolean zE2;
        Object objS4;
        byte b4;
        boolean z3;
        Object objS5;
        boolean zE3;
        Object objS6;
        boolean zE4;
        Object objS7;
        boolean zE5;
        Object objS8;
        boolean zE6;
        Object objS9;
        int i5;
        kycFormViewModel.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(215506547);
        if ((i & 6) == 0) {
            i2 = (cVar3.e(kycFormViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar3.n(fragmentResultRequestKey) : cVar3.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar3.n(fragmentResultRequestKey2) : cVar3.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar3.n(fragmentResultRequestKey3) : cVar3.e(fragmentResultRequestKey3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? cVar3.n(fragmentResultRequestKey4) : cVar3.e(fragmentResultRequestKey4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? cVar3.n(fragmentResultRequestKey5) : cVar3.e(fragmentResultRequestKey5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (i & 2097152) == 0 ? cVar3.n(fragmentResultRequestKey6) : cVar3.e(fragmentResultRequestKey6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? cVar3.n(fragmentResultRequestKey7) : cVar3.e(fragmentResultRequestKey7) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (i & 134217728) == 0 ? cVar3.n(fragmentResultRequestKey8) : cVar3.e(fragmentResultRequestKey8) ? 67108864 : 33554432;
        }
        if (cVar3.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            KycFormState kycFormState = (KycFormState) FlowExtKt.collectAsStateWithLifecycle(kycFormViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7).getValue();
            boolean zE7 = cVar3.e(kycFormViewModel);
            Object objS10 = cVar3.S();
            u04 u04Var = x04.a;
            if (zE7) {
                i3 = i2;
                i4 = 32;
                cVar2 = cVar3;
                rl2 rl2Var = new rl2(0, kycFormViewModel, KycFormViewModel.class, "onClickBack", "onClickBack()Z", 8, (byte) 3);
                cVar2.s0(rl2Var);
                objS10 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    i3 = i2;
                    i4 = 32;
                    cVar2 = cVar3;
                    rl2 rl2Var2 = new rl2(0, kycFormViewModel, KycFormViewModel.class, "onClickBack", "onClickBack()Z", 8, (byte) 3);
                    cVar2.s0(rl2Var2);
                    objS10 = rl2Var2;
                } else {
                    i3 = i2;
                    cVar2 = cVar3;
                    i4 = 32;
                }
            }
            Function0 function0 = (Function0) objS10;
            boolean zE8 = cVar2.e(kycFormViewModel);
            Object objS11 = cVar2.S();
            if (zE8) {
                awa awaVar = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeFirstName", "onChangeFirstName(Ljava/lang/String;)V", 0, (byte) 9);
                cVar2.s0(awaVar);
                objS11 = awaVar;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    awa awaVar2 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeFirstName", "onChangeFirstName(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar2.s0(awaVar2);
                    objS11 = awaVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS11);
            boolean zE9 = cVar2.e(kycFormViewModel);
            Object objS12 = cVar2.S();
            if (zE9) {
                awa awaVar3 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeLastName", "onChangeLastName(Ljava/lang/String;)V", 0, (byte) 10);
                cVar2.s0(awaVar3);
                objS12 = awaVar3;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    awa awaVar4 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeLastName", "onChangeLastName(Ljava/lang/String;)V", 0, (byte) 10);
                    cVar2.s0(awaVar4);
                    objS12 = awaVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS12);
            boolean zE10 = cVar2.e(kycFormViewModel) | ((i3 & 112) == i4 || ((i3 & 64) != 0 && cVar2.e(fragmentResultRequestKey)));
            Object objS13 = cVar2.S();
            if (zE10) {
                b = 1;
                objS13 = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b5 = b;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey;
                        switch (b5) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS13);
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    b = 1;
                    objS13 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b5 = b;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey;
                            switch (b5) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS13);
                } else {
                    b = 1;
                }
            }
            Function0 function3 = (Function0) objS13;
            boolean zE11 = cVar2.e(kycFormViewModel);
            Object objS14 = cVar2.S();
            if (zE11) {
                awa awaVar5 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onSelectBirthdate", "onSelectBirthdate(Ljava/util/Date;)V", 0, (byte) 11);
                cVar2.s0(awaVar5);
                objS14 = awaVar5;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    awa awaVar6 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onSelectBirthdate", "onSelectBirthdate(Ljava/util/Date;)V", 0, (byte) 11);
                    cVar2.s0(awaVar6);
                    objS14 = awaVar6;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS14);
            boolean zE12 = cVar2.e(kycFormViewModel);
            Object objS15 = cVar2.S();
            if (zE12) {
                awa awaVar7 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangePersonalIdNumber", "onChangePersonalIdNumber(Ljava/lang/String;)V", 0, (byte) 12);
                cVar2.s0(awaVar7);
                objS15 = awaVar7;
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    awa awaVar8 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangePersonalIdNumber", "onChangePersonalIdNumber(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar2.s0(awaVar8);
                    objS15 = awaVar8;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS15);
            boolean zE13 = cVar2.e(kycFormViewModel);
            Object objS16 = cVar2.S();
            if (zE13) {
                awa awaVar9 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeSsnSerial", "onChangeSsnSerial(Ljava/lang/String;)V", 0, (byte) 13);
                cVar2.s0(awaVar9);
                objS16 = awaVar9;
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    awa awaVar10 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onChangeSsnSerial", "onChangeSsnSerial(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar2.s0(awaVar10);
                    objS16 = awaVar10;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS16);
            boolean zE14 = cVar2.e(kycFormViewModel);
            Object objS17 = cVar2.S();
            if (zE14) {
                awa awaVar11 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 14);
                cVar2.s0(awaVar11);
                objS17 = awaVar11;
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    awa awaVar12 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar2.s0(awaVar12);
                    objS17 = awaVar12;
                }
            }
            Function1 function7 = (Function1) ((KFunction) objS17);
            boolean z4 = (cVar2.e(kycFormViewModel) ? 1 : 0) | (((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i3 & 512) != 0 && cVar2.e(fragmentResultRequestKey2))) ? b : (byte) 0);
            Object objS18 = cVar2.S();
            if (z4 == 0) {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    final byte b5 = 2;
                    objS18 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b6 = b5;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey2;
                            switch (b6) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS18);
                }
            } else {
                final byte b6 = 2;
                objS18 = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b7 = b6;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey2;
                        switch (b7) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS18);
            }
            Function0 function8 = (Function0) objS18;
            boolean z5 = (cVar2.e(kycFormViewModel) ? 1 : 0) | (((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && cVar2.e(fragmentResultRequestKey3))) ? b : (byte) 0);
            Object objS19 = cVar2.S();
            if (z5 == 0) {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    final byte b7 = 3;
                    objS19 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b8 = b7;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey3;
                            switch (b8) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS19);
                }
            } else {
                final byte b8 = 3;
                objS19 = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b9 = b8;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey3;
                        switch (b9) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS19);
            }
            Function0 function9 = (Function0) objS19;
            boolean zE15 = cVar2.e(kycFormViewModel);
            Object objS20 = cVar2.S();
            if (zE15) {
                awa awaVar13 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onSelectIdentityDocumentType", "onSelectIdentityDocumentType(Ljava/lang/String;)V", 0, (byte) 4);
                cVar2.s0(awaVar13);
                objS20 = awaVar13;
            } else {
                u04Var.getClass();
                if (objS20 == u04.b) {
                    awa awaVar14 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onSelectIdentityDocumentType", "onSelectIdentityDocumentType(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar2.s0(awaVar14);
                    objS20 = awaVar14;
                }
            }
            Function1 function10 = (Function1) ((KFunction) objS20);
            boolean zE16 = cVar2.e(kycFormViewModel);
            Object objS21 = cVar2.S();
            if (zE16) {
                awa awaVar15 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onPassportNumberChanged", "onPassportNumberChanged(Ljava/lang/String;)V", 0, (byte) 5);
                cVar2.s0(awaVar15);
                objS21 = awaVar15;
            } else {
                u04Var.getClass();
                if (objS21 == u04.b) {
                    awa awaVar16 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onPassportNumberChanged", "onPassportNumberChanged(Ljava/lang/String;)V", 0, (byte) 5);
                    cVar2.s0(awaVar16);
                    objS21 = awaVar16;
                }
            }
            Function1 function11 = (Function1) ((KFunction) objS21);
            boolean zE17 = cVar2.e(kycFormViewModel);
            Object objS22 = cVar2.S();
            if (zE17) {
                awa awaVar17 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceStateSelected", "onDriverLicenceStateSelected(Lcom/vinted/feature/kyc/form/AustralianState;)V", 0, (byte) 6);
                cVar2.s0(awaVar17);
                objS22 = awaVar17;
            } else {
                u04Var.getClass();
                if (objS22 == u04.b) {
                    awa awaVar18 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceStateSelected", "onDriverLicenceStateSelected(Lcom/vinted/feature/kyc/form/AustralianState;)V", 0, (byte) 6);
                    cVar2.s0(awaVar18);
                    objS22 = awaVar18;
                }
            }
            Function1 function12 = (Function1) ((KFunction) objS22);
            boolean zE18 = cVar2.e(kycFormViewModel);
            Object objS23 = cVar2.S();
            if (zE18) {
                awa awaVar19 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceNumberChanged", "onDriverLicenceNumberChanged(Ljava/lang/String;)V", 0, (byte) 7);
                cVar2.s0(awaVar19);
                objS23 = awaVar19;
            } else {
                u04Var.getClass();
                if (objS23 == u04.b) {
                    awa awaVar110 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceNumberChanged", "onDriverLicenceNumberChanged(Ljava/lang/String;)V", 0, (byte) 7);
                    cVar2.s0(awaVar110);
                    objS23 = awaVar110;
                }
            }
            Function1 function13 = (Function1) ((KFunction) objS23);
            boolean zE19 = cVar2.e(kycFormViewModel);
            Object objS24 = cVar2.S();
            if (zE19) {
                awa awaVar20 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceCardNumberChanged", "onDriverLicenceCardNumberChanged(Ljava/lang/String;)V", 0, (byte) 8);
                cVar2.s0(awaVar20);
                objS24 = awaVar20;
            } else {
                u04Var.getClass();
                if (objS24 == u04.b) {
                    awa awaVar21 = new awa(1, kycFormViewModel, KycFormViewModel.class, "onDriverLicenceCardNumberChanged", "onDriverLicenceCardNumberChanged(Ljava/lang/String;)V", 0, (byte) 8);
                    cVar2.s0(awaVar21);
                    objS24 = awaVar21;
                }
            }
            Function1 function14 = (Function1) ((KFunction) objS24);
            boolean zE20 = cVar2.e(kycFormViewModel);
            Object objS25 = cVar2.S();
            if (zE20) {
                m8a m8aVar = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickIdentityDocumentPhotoTips", "onClickIdentityDocumentPhotoTips()V", 0, (byte) 26);
                cVar2.s0(m8aVar);
                objS25 = m8aVar;
            } else {
                u04Var.getClass();
                if (objS25 == u04.b) {
                    m8a m8aVar2 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickIdentityDocumentPhotoTips", "onClickIdentityDocumentPhotoTips()V", 0, (byte) 26);
                    cVar2.s0(m8aVar2);
                    objS25 = m8aVar2;
                }
            }
            Function0 function15 = (Function0) ((KFunction) objS25);
            boolean z6 = (cVar2.e(kycFormViewModel) ? 1 : 0) | (((57344 & i3) == 16384 || ((i3 & 32768) != 0 && cVar2.e(fragmentResultRequestKey4))) ? b : (byte) 0) | (((458752 & i3) == 131072 || ((i3 & 262144) != 0 && cVar2.e(fragmentResultRequestKey5))) ? b : (byte) 0);
            Object objS26 = cVar2.S();
            if (z6 == 0) {
                u04Var.getClass();
                if (objS26 == u04.b) {
                    objS26 = new p9a((Object) kycFormViewModel, (FragmentResultRequestKey) fragmentResultRequestKey4, (Object) fragmentResultRequestKey5, (byte) 6);
                    cVar2.s0(objS26);
                }
            } else {
                objS26 = new p9a((Object) kycFormViewModel, (FragmentResultRequestKey) fragmentResultRequestKey4, (Object) fragmentResultRequestKey5, (byte) 6);
                cVar2.s0(objS26);
            }
            Function1 function16 = (Function1) objS26;
            boolean zE21 = cVar2.e(kycFormViewModel);
            Object objS27 = cVar2.S();
            if (zE21) {
                objS27 = new swa(kycFormViewModel, (byte) 0);
                cVar2.s0(objS27);
            } else {
                u04Var.getClass();
                if (objS27 == u04.b) {
                    objS27 = new swa(kycFormViewModel, (byte) 0);
                    cVar2.s0(objS27);
                }
            }
            Function1 function17 = (Function1) objS27;
            boolean zE22 = cVar2.e(kycFormViewModel);
            if ((3670016 & i3) != 1048576) {
                if ((i3 & 2097152) != 0) {
                    fragmentResultRequestKey10 = fragmentResultRequestKey6;
                    if (cVar2.e(fragmentResultRequestKey10)) {
                    }
                    z = (zE22 ? 1 : 0) | b2;
                    objS = cVar2.S();
                    if (z == 0) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            final byte b9 = 4;
                            objS = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b10 = b9;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                                    switch (b10) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS);
                        }
                    } else {
                        final byte b10 = 4;
                        objS = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b11 = b10;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                                switch (b11) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS);
                    }
                    Function0 function18 = (Function0) objS;
                    zE = cVar2.e(kycFormViewModel);
                    objS2 = cVar2.S();
                    if (zE) {
                        m8a m8aVar3 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                        cVar2.s0(m8aVar3);
                        objS2 = m8aVar3;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            m8a m8aVar4 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                            cVar2.s0(m8aVar4);
                            objS2 = m8aVar4;
                        }
                    }
                    Function0 function19 = (Function0) ((KFunction) objS2);
                    boolean zE23 = cVar2.e(kycFormViewModel);
                    if ((29360128 & i3) != 8388608) {
                        if ((i3 & 16777216) != 0) {
                            fragmentResultRequestKey11 = fragmentResultRequestKey7;
                            if (cVar2.e(fragmentResultRequestKey11)) {
                            }
                            z2 = (zE23 ? 1 : 0) | b3;
                            objS3 = cVar2.S();
                            if (z2 == 0) {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    final byte b11 = 5;
                                    objS3 = new Function0() { // from class: hwa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Object value;
                                            mo6 mo6Var;
                                            byte b12 = b11;
                                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                            switch (b12) {
                                                case 0:
                                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                    kycFormViewModel3.getClass();
                                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                    o9i o9iVar = kycFormViewModel3._state;
                                                    do {
                                                        value = o9iVar.getValue();
                                                        mo6Var = mo6.a;
                                                        mo6Var.getClass();
                                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                    break;
                                                case 1:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                    break;
                                                case 2:
                                                    kycFormViewModel2.getClass();
                                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                    if (i6 == 1) {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                    } else {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                    }
                                                    break;
                                                case 3:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                    break;
                                                case 4:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                    break;
                                                default:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS3);
                                }
                            } else {
                                final byte b12 = 5;
                                objS3 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b13 = b12;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                        switch (b13) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS3);
                            }
                            Function0 function20 = (Function0) objS3;
                            zE2 = cVar2.e(kycFormViewModel);
                            objS4 = cVar2.S();
                            if (zE2) {
                                m8a m8aVar5 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                                cVar2.s0(m8aVar5);
                                objS4 = m8aVar5;
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    m8a m8aVar6 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                                    cVar2.s0(m8aVar6);
                                    objS4 = m8aVar6;
                                }
                            }
                            Function0 function21 = (Function0) ((KFunction) objS4);
                            boolean zE24 = cVar2.e(kycFormViewModel);
                            if ((234881024 & i3) != 67108864) {
                                i5 = i3 & 134217728;
                                fragmentResultRequestKey9 = fragmentResultRequestKey8;
                                if (i5 != 0 || !cVar2.e(fragmentResultRequestKey9)) {
                                    b4 = 0;
                                }
                                z3 = (zE24 ? 1 : 0) | b4;
                                objS5 = cVar2.S();
                                if (z3 == 0) {
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        final byte b13 = 0;
                                        objS5 = new Function0() { // from class: hwa
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Object value;
                                                mo6 mo6Var;
                                                byte b14 = b13;
                                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                                switch (b14) {
                                                    case 0:
                                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                        kycFormViewModel3.getClass();
                                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                        o9i o9iVar = kycFormViewModel3._state;
                                                        do {
                                                            value = o9iVar.getValue();
                                                            mo6Var = mo6.a;
                                                            mo6Var.getClass();
                                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                        break;
                                                    case 1:
                                                        kycFormViewModel2.getClass();
                                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                        break;
                                                    case 2:
                                                        kycFormViewModel2.getClass();
                                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                        if (i6 == 1) {
                                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                        } else {
                                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                        }
                                                        break;
                                                    case 3:
                                                        kycFormViewModel2.getClass();
                                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                        break;
                                                    case 4:
                                                        kycFormViewModel2.getClass();
                                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                        break;
                                                    default:
                                                        kycFormViewModel2.getClass();
                                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        cVar2.s0(objS5);
                                    }
                                } else {
                                    final byte b14 = 0;
                                    objS5 = new Function0() { // from class: hwa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Object value;
                                            mo6 mo6Var;
                                            byte b15 = b14;
                                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                            switch (b15) {
                                                case 0:
                                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                    kycFormViewModel3.getClass();
                                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                    o9i o9iVar = kycFormViewModel3._state;
                                                    do {
                                                        value = o9iVar.getValue();
                                                        mo6Var = mo6.a;
                                                        mo6Var.getClass();
                                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                    break;
                                                case 1:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                    break;
                                                case 2:
                                                    kycFormViewModel2.getClass();
                                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                    if (i6 == 1) {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                    } else {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                    }
                                                    break;
                                                case 3:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                    break;
                                                case 4:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                    break;
                                                default:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS5);
                                }
                                Function0 function22 = (Function0) objS5;
                                zE3 = cVar2.e(kycFormViewModel);
                                objS6 = cVar2.S();
                                if (zE3) {
                                    m8a m8aVar7 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                    cVar2.s0(m8aVar7);
                                    objS6 = m8aVar7;
                                } else {
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        m8a m8aVar8 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                        cVar2.s0(m8aVar8);
                                        objS6 = m8aVar8;
                                    }
                                }
                                Function0 function23 = (Function0) ((KFunction) objS6);
                                zE4 = cVar2.e(kycFormViewModel);
                                objS7 = cVar2.S();
                                if (zE4) {
                                    uwa uwaVar = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                    cVar2.s0(uwaVar);
                                    objS7 = uwaVar;
                                } else {
                                    u04Var.getClass();
                                    if (objS7 == u04.b) {
                                        uwa uwaVar2 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                        cVar2.s0(uwaVar2);
                                        objS7 = uwaVar2;
                                    }
                                }
                                Function0 function24 = (Function0) ((KFunction) objS7);
                                zE5 = cVar2.e(kycFormViewModel);
                                objS8 = cVar2.S();
                                if (zE5) {
                                    uwa uwaVar3 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                    cVar2.s0(uwaVar3);
                                    objS8 = uwaVar3;
                                } else {
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        uwa uwaVar4 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                        cVar2.s0(uwaVar4);
                                        objS8 = uwaVar4;
                                    }
                                }
                                Function0 function25 = (Function0) ((KFunction) objS8);
                                zE6 = cVar2.e(kycFormViewModel);
                                objS9 = cVar2.S();
                                if (zE6) {
                                    uwa uwaVar5 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                    cVar2.s0(uwaVar5);
                                    objS9 = uwaVar5;
                                } else {
                                    u04Var.getClass();
                                    if (objS9 == u04.b) {
                                        uwa uwaVar6 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                        cVar2.s0(uwaVar6);
                                        objS9 = uwaVar6;
                                    }
                                }
                                cVar = cVar2;
                                KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function22, function23, function24, function25, (Function0) ((KFunction) objS9), cVar, 0);
                            } else {
                                fragmentResultRequestKey9 = fragmentResultRequestKey8;
                            }
                            b4 = b;
                            z3 = (zE24 ? 1 : 0) | b4;
                            objS5 = cVar2.S();
                            if (z3 == 0) {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    final byte b15 = 0;
                                    objS5 = new Function0() { // from class: hwa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Object value;
                                            mo6 mo6Var;
                                            byte b16 = b15;
                                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                            switch (b16) {
                                                case 0:
                                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                    kycFormViewModel3.getClass();
                                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                    o9i o9iVar = kycFormViewModel3._state;
                                                    do {
                                                        value = o9iVar.getValue();
                                                        mo6Var = mo6.a;
                                                        mo6Var.getClass();
                                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                    break;
                                                case 1:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                    break;
                                                case 2:
                                                    kycFormViewModel2.getClass();
                                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                    if (i6 == 1) {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                    } else {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                    }
                                                    break;
                                                case 3:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                    break;
                                                case 4:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                    break;
                                                default:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS5);
                                }
                            } else {
                                final byte b16 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b17 = b16;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b17) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                            Function0 function26 = (Function0) objS5;
                            zE3 = cVar2.e(kycFormViewModel);
                            objS6 = cVar2.S();
                            if (zE3) {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    m8a m8aVar9 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                    cVar2.s0(m8aVar9);
                                    objS6 = m8aVar9;
                                }
                            } else {
                                m8a m8aVar10 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar10);
                                objS6 = m8aVar10;
                            }
                            Function0 function27 = (Function0) ((KFunction) objS6);
                            zE4 = cVar2.e(kycFormViewModel);
                            objS7 = cVar2.S();
                            if (zE4) {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    uwa uwaVar7 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                    cVar2.s0(uwaVar7);
                                    objS7 = uwaVar7;
                                }
                            } else {
                                uwa uwaVar8 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar8);
                                objS7 = uwaVar8;
                            }
                            Function0 function28 = (Function0) ((KFunction) objS7);
                            zE5 = cVar2.e(kycFormViewModel);
                            objS8 = cVar2.S();
                            if (zE5) {
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    uwa uwaVar9 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                    cVar2.s0(uwaVar9);
                                    objS8 = uwaVar9;
                                }
                            } else {
                                uwa uwaVar10 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar10);
                                objS8 = uwaVar10;
                            }
                            Function0 function29 = (Function0) ((KFunction) objS8);
                            zE6 = cVar2.e(kycFormViewModel);
                            objS9 = cVar2.S();
                            if (zE6) {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    uwa uwaVar11 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                    cVar2.s0(uwaVar11);
                                    objS9 = uwaVar11;
                                }
                            } else {
                                uwa uwaVar12 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar12);
                                objS9 = uwaVar12;
                            }
                            cVar = cVar2;
                            KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function26, function27, function28, function29, (Function0) ((KFunction) objS9), cVar, 0);
                        } else {
                            fragmentResultRequestKey11 = fragmentResultRequestKey7;
                        }
                        b3 = 0;
                        z2 = (zE23 ? 1 : 0) | b3;
                        objS3 = cVar2.S();
                        if (z2 == 0) {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                final byte b17 = 5;
                                objS3 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b18 = b17;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                        switch (b18) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS3);
                            }
                        } else {
                            final byte b18 = 5;
                            objS3 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b19 = b18;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                    switch (b19) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                        Function0 function210 = (Function0) objS3;
                        zE2 = cVar2.e(kycFormViewModel);
                        objS4 = cVar2.S();
                        if (zE2) {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                m8a m8aVar11 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                                cVar2.s0(m8aVar11);
                                objS4 = m8aVar11;
                            }
                        } else {
                            m8a m8aVar12 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                            cVar2.s0(m8aVar12);
                            objS4 = m8aVar12;
                        }
                        Function0 function211 = (Function0) ((KFunction) objS4);
                        boolean zE25 = cVar2.e(kycFormViewModel);
                        if ((234881024 & i3) != 67108864) {
                            i5 = i3 & 134217728;
                            fragmentResultRequestKey9 = fragmentResultRequestKey8;
                            if (i5 != 0) {
                            }
                            b4 = 0;
                            z3 = (zE25 ? 1 : 0) | b4;
                            objS5 = cVar2.S();
                            if (z3 == 0) {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    final byte b19 = 0;
                                    objS5 = new Function0() { // from class: hwa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Object value;
                                            mo6 mo6Var;
                                            byte b110 = b19;
                                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                            switch (b110) {
                                                case 0:
                                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                    kycFormViewModel3.getClass();
                                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                    o9i o9iVar = kycFormViewModel3._state;
                                                    do {
                                                        value = o9iVar.getValue();
                                                        mo6Var = mo6.a;
                                                        mo6Var.getClass();
                                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                    break;
                                                case 1:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                    break;
                                                case 2:
                                                    kycFormViewModel2.getClass();
                                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                    if (i6 == 1) {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                    } else {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                    }
                                                    break;
                                                case 3:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                    break;
                                                case 4:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                    break;
                                                default:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS5);
                                }
                            } else {
                                final byte b110 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b111 = b110;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b111) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                            Function0 function212 = (Function0) objS5;
                            zE3 = cVar2.e(kycFormViewModel);
                            objS6 = cVar2.S();
                            if (zE3) {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    m8a m8aVar13 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                    cVar2.s0(m8aVar13);
                                    objS6 = m8aVar13;
                                }
                            } else {
                                m8a m8aVar14 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar14);
                                objS6 = m8aVar14;
                            }
                            Function0 function213 = (Function0) ((KFunction) objS6);
                            zE4 = cVar2.e(kycFormViewModel);
                            objS7 = cVar2.S();
                            if (zE4) {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    uwa uwaVar13 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                    cVar2.s0(uwaVar13);
                                    objS7 = uwaVar13;
                                }
                            } else {
                                uwa uwaVar14 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar14);
                                objS7 = uwaVar14;
                            }
                            Function0 function214 = (Function0) ((KFunction) objS7);
                            zE5 = cVar2.e(kycFormViewModel);
                            objS8 = cVar2.S();
                            if (zE5) {
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    uwa uwaVar15 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                    cVar2.s0(uwaVar15);
                                    objS8 = uwaVar15;
                                }
                            } else {
                                uwa uwaVar16 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar16);
                                objS8 = uwaVar16;
                            }
                            Function0 function215 = (Function0) ((KFunction) objS8);
                            zE6 = cVar2.e(kycFormViewModel);
                            objS9 = cVar2.S();
                            if (zE6) {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    uwa uwaVar17 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                    cVar2.s0(uwaVar17);
                                    objS9 = uwaVar17;
                                }
                            } else {
                                uwa uwaVar18 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar18);
                                objS9 = uwaVar18;
                            }
                            cVar = cVar2;
                            KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function210, function211, function212, function213, function214, function215, (Function0) ((KFunction) objS9), cVar, 0);
                        } else {
                            fragmentResultRequestKey9 = fragmentResultRequestKey8;
                        }
                        b4 = b;
                        z3 = (zE25 ? 1 : 0) | b4;
                        objS5 = cVar2.S();
                        if (z3 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                final byte b111 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b112 = b111;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b112) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                        } else {
                            final byte b112 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b113 = b112;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b113) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                        Function0 function216 = (Function0) objS5;
                        zE3 = cVar2.e(kycFormViewModel);
                        objS6 = cVar2.S();
                        if (zE3) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                m8a m8aVar15 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar15);
                                objS6 = m8aVar15;
                            }
                        } else {
                            m8a m8aVar16 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar16);
                            objS6 = m8aVar16;
                        }
                        Function0 function217 = (Function0) ((KFunction) objS6);
                        zE4 = cVar2.e(kycFormViewModel);
                        objS7 = cVar2.S();
                        if (zE4) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                uwa uwaVar19 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar19);
                                objS7 = uwaVar19;
                            }
                        } else {
                            uwa uwaVar110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar110);
                            objS7 = uwaVar110;
                        }
                        Function0 function218 = (Function0) ((KFunction) objS7);
                        zE5 = cVar2.e(kycFormViewModel);
                        objS8 = cVar2.S();
                        if (zE5) {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                uwa uwaVar111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar111);
                                objS8 = uwaVar111;
                            }
                        } else {
                            uwa uwaVar112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar112);
                            objS8 = uwaVar112;
                        }
                        Function0 function219 = (Function0) ((KFunction) objS8);
                        zE6 = cVar2.e(kycFormViewModel);
                        objS9 = cVar2.S();
                        if (zE6) {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                uwa uwaVar113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar113);
                                objS9 = uwaVar113;
                            }
                        } else {
                            uwa uwaVar114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar114);
                            objS9 = uwaVar114;
                        }
                        cVar = cVar2;
                        KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function210, function211, function216, function217, function218, function219, (Function0) ((KFunction) objS9), cVar, 0);
                    } else {
                        fragmentResultRequestKey11 = fragmentResultRequestKey7;
                    }
                    b3 = b;
                    z2 = (zE23 ? 1 : 0) | b3;
                    objS3 = cVar2.S();
                    if (z2 == 0) {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final byte b113 = 5;
                            objS3 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b114 = b113;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                    switch (b114) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                    } else {
                        final byte b114 = 5;
                        objS3 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b115 = b114;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                switch (b115) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                    Function0 function2110 = (Function0) objS3;
                    zE2 = cVar2.e(kycFormViewModel);
                    objS4 = cVar2.S();
                    if (zE2) {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            m8a m8aVar17 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                            cVar2.s0(m8aVar17);
                            objS4 = m8aVar17;
                        }
                    } else {
                        m8a m8aVar18 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                        cVar2.s0(m8aVar18);
                        objS4 = m8aVar18;
                    }
                    Function0 function2111 = (Function0) ((KFunction) objS4);
                    boolean zE26 = cVar2.e(kycFormViewModel);
                    if ((234881024 & i3) != 67108864) {
                        i5 = i3 & 134217728;
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                        if (i5 != 0) {
                        }
                        b4 = 0;
                        z3 = (zE26 ? 1 : 0) | b4;
                        objS5 = cVar2.S();
                        if (z3 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                final byte b115 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b116 = b115;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b116) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                        } else {
                            final byte b116 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b117 = b116;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b117) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                        Function0 function2112 = (Function0) objS5;
                        zE3 = cVar2.e(kycFormViewModel);
                        objS6 = cVar2.S();
                        if (zE3) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                m8a m8aVar19 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar19);
                                objS6 = m8aVar19;
                            }
                        } else {
                            m8a m8aVar110 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar110);
                            objS6 = m8aVar110;
                        }
                        Function0 function2113 = (Function0) ((KFunction) objS6);
                        zE4 = cVar2.e(kycFormViewModel);
                        objS7 = cVar2.S();
                        if (zE4) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                uwa uwaVar115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar115);
                                objS7 = uwaVar115;
                            }
                        } else {
                            uwa uwaVar116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar116);
                            objS7 = uwaVar116;
                        }
                        Function0 function2114 = (Function0) ((KFunction) objS7);
                        zE5 = cVar2.e(kycFormViewModel);
                        objS8 = cVar2.S();
                        if (zE5) {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                uwa uwaVar117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar117);
                                objS8 = uwaVar117;
                            }
                        } else {
                            uwa uwaVar118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar118);
                            objS8 = uwaVar118;
                        }
                        Function0 function2115 = (Function0) ((KFunction) objS8);
                        zE6 = cVar2.e(kycFormViewModel);
                        objS9 = cVar2.S();
                        if (zE6) {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                uwa uwaVar119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar119);
                                objS9 = uwaVar119;
                            }
                        } else {
                            uwa uwaVar1110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar1110);
                            objS9 = uwaVar1110;
                        }
                        cVar = cVar2;
                        KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function2110, function2111, function2112, function2113, function2114, function2115, (Function0) ((KFunction) objS9), cVar, 0);
                    } else {
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                    }
                    b4 = b;
                    z3 = (zE26 ? 1 : 0) | b4;
                    objS5 = cVar2.S();
                    if (z3 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b117 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b118 = b117;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b118) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                    } else {
                        final byte b118 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b119 = b118;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b119) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                    Function0 function2116 = (Function0) objS5;
                    zE3 = cVar2.e(kycFormViewModel);
                    objS6 = cVar2.S();
                    if (zE3) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            m8a m8aVar111 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar111);
                            objS6 = m8aVar111;
                        }
                    } else {
                        m8a m8aVar112 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar112);
                        objS6 = m8aVar112;
                    }
                    Function0 function2117 = (Function0) ((KFunction) objS6);
                    zE4 = cVar2.e(kycFormViewModel);
                    objS7 = cVar2.S();
                    if (zE4) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            uwa uwaVar1111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar1111);
                            objS7 = uwaVar1111;
                        }
                    } else {
                        uwa uwaVar1112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar1112);
                        objS7 = uwaVar1112;
                    }
                    Function0 function2118 = (Function0) ((KFunction) objS7);
                    zE5 = cVar2.e(kycFormViewModel);
                    objS8 = cVar2.S();
                    if (zE5) {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            uwa uwaVar1113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar1113);
                            objS8 = uwaVar1113;
                        }
                    } else {
                        uwa uwaVar1114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar1114);
                        objS8 = uwaVar1114;
                    }
                    Function0 function2119 = (Function0) ((KFunction) objS8);
                    zE6 = cVar2.e(kycFormViewModel);
                    objS9 = cVar2.S();
                    if (zE6) {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            uwa uwaVar1115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar1115);
                            objS9 = uwaVar1115;
                        }
                    } else {
                        uwa uwaVar1116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar1116);
                        objS9 = uwaVar1116;
                    }
                    cVar = cVar2;
                    KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function2110, function2111, function2116, function2117, function2118, function2119, (Function0) ((KFunction) objS9), cVar, 0);
                } else {
                    fragmentResultRequestKey10 = fragmentResultRequestKey6;
                }
                b2 = 0;
                z = (zE22 ? 1 : 0) | b2;
                objS = cVar2.S();
                if (z == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        final byte b119 = 4;
                        objS = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b1110 = b119;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                                switch (b1110) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS);
                    }
                } else {
                    final byte b1110 = 4;
                    objS = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b1111 = b1110;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                            switch (b1111) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS);
                }
                Function0 function110 = (Function0) objS;
                zE = cVar2.e(kycFormViewModel);
                objS2 = cVar2.S();
                if (zE) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        m8a m8aVar20 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                        cVar2.s0(m8aVar20);
                        objS2 = m8aVar20;
                    }
                } else {
                    m8a m8aVar21 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                    cVar2.s0(m8aVar21);
                    objS2 = m8aVar21;
                }
                Function0 function111 = (Function0) ((KFunction) objS2);
                boolean zE27 = cVar2.e(kycFormViewModel);
                if ((29360128 & i3) != 8388608) {
                    if ((i3 & 16777216) != 0) {
                        fragmentResultRequestKey11 = fragmentResultRequestKey7;
                        if (cVar2.e(fragmentResultRequestKey11)) {
                        }
                        z2 = (zE27 ? 1 : 0) | b3;
                        objS3 = cVar2.S();
                        if (z2 == 0) {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                final byte b1111 = 5;
                                objS3 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b1112 = b1111;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                        switch (b1112) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS3);
                            }
                        } else {
                            final byte b1112 = 5;
                            objS3 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b1113 = b1112;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                    switch (b1113) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                        Function0 function21110 = (Function0) objS3;
                        zE2 = cVar2.e(kycFormViewModel);
                        objS4 = cVar2.S();
                        if (zE2) {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                m8a m8aVar113 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                                cVar2.s0(m8aVar113);
                                objS4 = m8aVar113;
                            }
                        } else {
                            m8a m8aVar114 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                            cVar2.s0(m8aVar114);
                            objS4 = m8aVar114;
                        }
                        Function0 function21111 = (Function0) ((KFunction) objS4);
                        boolean zE28 = cVar2.e(kycFormViewModel);
                        if ((234881024 & i3) != 67108864) {
                            i5 = i3 & 134217728;
                            fragmentResultRequestKey9 = fragmentResultRequestKey8;
                            if (i5 != 0) {
                            }
                            b4 = 0;
                            z3 = (zE28 ? 1 : 0) | b4;
                            objS5 = cVar2.S();
                            if (z3 == 0) {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    final byte b1113 = 0;
                                    objS5 = new Function0() { // from class: hwa
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            Object value;
                                            mo6 mo6Var;
                                            byte b1114 = b1113;
                                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                            switch (b1114) {
                                                case 0:
                                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                    kycFormViewModel3.getClass();
                                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                    o9i o9iVar = kycFormViewModel3._state;
                                                    do {
                                                        value = o9iVar.getValue();
                                                        mo6Var = mo6.a;
                                                        mo6Var.getClass();
                                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                    break;
                                                case 1:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                    break;
                                                case 2:
                                                    kycFormViewModel2.getClass();
                                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                    if (i6 == 1) {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                    } else {
                                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                    }
                                                    break;
                                                case 3:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                    break;
                                                case 4:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                    break;
                                                default:
                                                    kycFormViewModel2.getClass();
                                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS5);
                                }
                            } else {
                                final byte b1114 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b1115 = b1114;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b1115) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                            Function0 function21112 = (Function0) objS5;
                            zE3 = cVar2.e(kycFormViewModel);
                            objS6 = cVar2.S();
                            if (zE3) {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    m8a m8aVar115 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                    cVar2.s0(m8aVar115);
                                    objS6 = m8aVar115;
                                }
                            } else {
                                m8a m8aVar116 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar116);
                                objS6 = m8aVar116;
                            }
                            Function0 function21113 = (Function0) ((KFunction) objS6);
                            zE4 = cVar2.e(kycFormViewModel);
                            objS7 = cVar2.S();
                            if (zE4) {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    uwa uwaVar1117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                    cVar2.s0(uwaVar1117);
                                    objS7 = uwaVar1117;
                                }
                            } else {
                                uwa uwaVar1118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar1118);
                                objS7 = uwaVar1118;
                            }
                            Function0 function21114 = (Function0) ((KFunction) objS7);
                            zE5 = cVar2.e(kycFormViewModel);
                            objS8 = cVar2.S();
                            if (zE5) {
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    uwa uwaVar1119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                    cVar2.s0(uwaVar1119);
                                    objS8 = uwaVar1119;
                                }
                            } else {
                                uwa uwaVar11110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar11110);
                                objS8 = uwaVar11110;
                            }
                            Function0 function21115 = (Function0) ((KFunction) objS8);
                            zE6 = cVar2.e(kycFormViewModel);
                            objS9 = cVar2.S();
                            if (zE6) {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    uwa uwaVar11111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                    cVar2.s0(uwaVar11111);
                                    objS9 = uwaVar11111;
                                }
                            } else {
                                uwa uwaVar11112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar11112);
                                objS9 = uwaVar11112;
                            }
                            cVar = cVar2;
                            KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function21110, function21111, function21112, function21113, function21114, function21115, (Function0) ((KFunction) objS9), cVar, 0);
                        } else {
                            fragmentResultRequestKey9 = fragmentResultRequestKey8;
                        }
                        b4 = b;
                        z3 = (zE28 ? 1 : 0) | b4;
                        objS5 = cVar2.S();
                        if (z3 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                final byte b1115 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b1116 = b1115;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b1116) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                        } else {
                            final byte b1116 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b1117 = b1116;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b1117) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                        Function0 function21116 = (Function0) objS5;
                        zE3 = cVar2.e(kycFormViewModel);
                        objS6 = cVar2.S();
                        if (zE3) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                m8a m8aVar117 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar117);
                                objS6 = m8aVar117;
                            }
                        } else {
                            m8a m8aVar118 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar118);
                            objS6 = m8aVar118;
                        }
                        Function0 function21117 = (Function0) ((KFunction) objS6);
                        zE4 = cVar2.e(kycFormViewModel);
                        objS7 = cVar2.S();
                        if (zE4) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                uwa uwaVar11113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar11113);
                                objS7 = uwaVar11113;
                            }
                        } else {
                            uwa uwaVar11114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar11114);
                            objS7 = uwaVar11114;
                        }
                        Function0 function21118 = (Function0) ((KFunction) objS7);
                        zE5 = cVar2.e(kycFormViewModel);
                        objS8 = cVar2.S();
                        if (zE5) {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                uwa uwaVar11115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar11115);
                                objS8 = uwaVar11115;
                            }
                        } else {
                            uwa uwaVar11116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar11116);
                            objS8 = uwaVar11116;
                        }
                        Function0 function21119 = (Function0) ((KFunction) objS8);
                        zE6 = cVar2.e(kycFormViewModel);
                        objS9 = cVar2.S();
                        if (zE6) {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                uwa uwaVar11117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar11117);
                                objS9 = uwaVar11117;
                            }
                        } else {
                            uwa uwaVar11118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar11118);
                            objS9 = uwaVar11118;
                        }
                        cVar = cVar2;
                        KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function21110, function21111, function21116, function21117, function21118, function21119, (Function0) ((KFunction) objS9), cVar, 0);
                    } else {
                        fragmentResultRequestKey11 = fragmentResultRequestKey7;
                    }
                    b3 = 0;
                    z2 = (zE27 ? 1 : 0) | b3;
                    objS3 = cVar2.S();
                    if (z2 == 0) {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final byte b1117 = 5;
                            objS3 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b1118 = b1117;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                    switch (b1118) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                    } else {
                        final byte b1118 = 5;
                        objS3 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b1119 = b1118;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                switch (b1119) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                    Function0 function211110 = (Function0) objS3;
                    zE2 = cVar2.e(kycFormViewModel);
                    objS4 = cVar2.S();
                    if (zE2) {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            m8a m8aVar119 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                            cVar2.s0(m8aVar119);
                            objS4 = m8aVar119;
                        }
                    } else {
                        m8a m8aVar1110 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                        cVar2.s0(m8aVar1110);
                        objS4 = m8aVar1110;
                    }
                    Function0 function211111 = (Function0) ((KFunction) objS4);
                    boolean zE29 = cVar2.e(kycFormViewModel);
                    if ((234881024 & i3) != 67108864) {
                        i5 = i3 & 134217728;
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                        if (i5 != 0) {
                        }
                        b4 = 0;
                        z3 = (zE29 ? 1 : 0) | b4;
                        objS5 = cVar2.S();
                        if (z3 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                final byte b1119 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b11110 = b1119;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b11110) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                        } else {
                            final byte b11110 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b11111 = b11110;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b11111) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                        Function0 function211112 = (Function0) objS5;
                        zE3 = cVar2.e(kycFormViewModel);
                        objS6 = cVar2.S();
                        if (zE3) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                m8a m8aVar1111 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar1111);
                                objS6 = m8aVar1111;
                            }
                        } else {
                            m8a m8aVar1112 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar1112);
                            objS6 = m8aVar1112;
                        }
                        Function0 function211113 = (Function0) ((KFunction) objS6);
                        zE4 = cVar2.e(kycFormViewModel);
                        objS7 = cVar2.S();
                        if (zE4) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                uwa uwaVar11119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar11119);
                                objS7 = uwaVar11119;
                            }
                        } else {
                            uwa uwaVar111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar111110);
                            objS7 = uwaVar111110;
                        }
                        Function0 function211114 = (Function0) ((KFunction) objS7);
                        zE5 = cVar2.e(kycFormViewModel);
                        objS8 = cVar2.S();
                        if (zE5) {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                uwa uwaVar111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar111111);
                                objS8 = uwaVar111111;
                            }
                        } else {
                            uwa uwaVar111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar111112);
                            objS8 = uwaVar111112;
                        }
                        Function0 function211115 = (Function0) ((KFunction) objS8);
                        zE6 = cVar2.e(kycFormViewModel);
                        objS9 = cVar2.S();
                        if (zE6) {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                uwa uwaVar111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar111113);
                                objS9 = uwaVar111113;
                            }
                        } else {
                            uwa uwaVar111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar111114);
                            objS9 = uwaVar111114;
                        }
                        cVar = cVar2;
                        KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function211110, function211111, function211112, function211113, function211114, function211115, (Function0) ((KFunction) objS9), cVar, 0);
                    } else {
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                    }
                    b4 = b;
                    z3 = (zE29 ? 1 : 0) | b4;
                    objS5 = cVar2.S();
                    if (z3 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b11111 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b11112 = b11111;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b11112) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                    } else {
                        final byte b11112 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b11113 = b11112;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b11113) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                    Function0 function211116 = (Function0) objS5;
                    zE3 = cVar2.e(kycFormViewModel);
                    objS6 = cVar2.S();
                    if (zE3) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            m8a m8aVar1113 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar1113);
                            objS6 = m8aVar1113;
                        }
                    } else {
                        m8a m8aVar1114 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar1114);
                        objS6 = m8aVar1114;
                    }
                    Function0 function211117 = (Function0) ((KFunction) objS6);
                    zE4 = cVar2.e(kycFormViewModel);
                    objS7 = cVar2.S();
                    if (zE4) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            uwa uwaVar111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar111115);
                            objS7 = uwaVar111115;
                        }
                    } else {
                        uwa uwaVar111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar111116);
                        objS7 = uwaVar111116;
                    }
                    Function0 function211118 = (Function0) ((KFunction) objS7);
                    zE5 = cVar2.e(kycFormViewModel);
                    objS8 = cVar2.S();
                    if (zE5) {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            uwa uwaVar111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar111117);
                            objS8 = uwaVar111117;
                        }
                    } else {
                        uwa uwaVar111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar111118);
                        objS8 = uwaVar111118;
                    }
                    Function0 function211119 = (Function0) ((KFunction) objS8);
                    zE6 = cVar2.e(kycFormViewModel);
                    objS9 = cVar2.S();
                    if (zE6) {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            uwa uwaVar111119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar111119);
                            objS9 = uwaVar111119;
                        }
                    } else {
                        uwa uwaVar1111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar1111110);
                        objS9 = uwaVar1111110;
                    }
                    cVar = cVar2;
                    KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function211110, function211111, function211116, function211117, function211118, function211119, (Function0) ((KFunction) objS9), cVar, 0);
                } else {
                    fragmentResultRequestKey11 = fragmentResultRequestKey7;
                }
                b3 = b;
                z2 = (zE27 ? 1 : 0) | b3;
                objS3 = cVar2.S();
                if (z2 == 0) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        final byte b11113 = 5;
                        objS3 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b11114 = b11113;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                switch (b11114) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                } else {
                    final byte b11114 = 5;
                    objS3 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b11115 = b11114;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                            switch (b11115) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS3);
                }
                Function0 function2111110 = (Function0) objS3;
                zE2 = cVar2.e(kycFormViewModel);
                objS4 = cVar2.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        m8a m8aVar1115 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                        cVar2.s0(m8aVar1115);
                        objS4 = m8aVar1115;
                    }
                } else {
                    m8a m8aVar1116 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                    cVar2.s0(m8aVar1116);
                    objS4 = m8aVar1116;
                }
                Function0 function2111111 = (Function0) ((KFunction) objS4);
                boolean zE210 = cVar2.e(kycFormViewModel);
                if ((234881024 & i3) != 67108864) {
                    i5 = i3 & 134217728;
                    fragmentResultRequestKey9 = fragmentResultRequestKey8;
                    if (i5 != 0) {
                    }
                    b4 = 0;
                    z3 = (zE210 ? 1 : 0) | b4;
                    objS5 = cVar2.S();
                    if (z3 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b11115 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b11116 = b11115;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b11116) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                    } else {
                        final byte b11116 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b11117 = b11116;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b11117) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                    Function0 function2111112 = (Function0) objS5;
                    zE3 = cVar2.e(kycFormViewModel);
                    objS6 = cVar2.S();
                    if (zE3) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            m8a m8aVar1117 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar1117);
                            objS6 = m8aVar1117;
                        }
                    } else {
                        m8a m8aVar1118 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar1118);
                        objS6 = m8aVar1118;
                    }
                    Function0 function2111113 = (Function0) ((KFunction) objS6);
                    zE4 = cVar2.e(kycFormViewModel);
                    objS7 = cVar2.S();
                    if (zE4) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            uwa uwaVar1111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar1111111);
                            objS7 = uwaVar1111111;
                        }
                    } else {
                        uwa uwaVar1111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar1111112);
                        objS7 = uwaVar1111112;
                    }
                    Function0 function2111114 = (Function0) ((KFunction) objS7);
                    zE5 = cVar2.e(kycFormViewModel);
                    objS8 = cVar2.S();
                    if (zE5) {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            uwa uwaVar1111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar1111113);
                            objS8 = uwaVar1111113;
                        }
                    } else {
                        uwa uwaVar1111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar1111114);
                        objS8 = uwaVar1111114;
                    }
                    Function0 function2111115 = (Function0) ((KFunction) objS8);
                    zE6 = cVar2.e(kycFormViewModel);
                    objS9 = cVar2.S();
                    if (zE6) {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            uwa uwaVar1111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar1111115);
                            objS9 = uwaVar1111115;
                        }
                    } else {
                        uwa uwaVar1111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar1111116);
                        objS9 = uwaVar1111116;
                    }
                    cVar = cVar2;
                    KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function2111110, function2111111, function2111112, function2111113, function2111114, function2111115, (Function0) ((KFunction) objS9), cVar, 0);
                } else {
                    fragmentResultRequestKey9 = fragmentResultRequestKey8;
                }
                b4 = b;
                z3 = (zE210 ? 1 : 0) | b4;
                objS5 = cVar2.S();
                if (z3 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        final byte b11117 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b11118 = b11117;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b11118) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                } else {
                    final byte b11118 = 0;
                    objS5 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b11119 = b11118;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                            switch (b11119) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS5);
                }
                Function0 function2111116 = (Function0) objS5;
                zE3 = cVar2.e(kycFormViewModel);
                objS6 = cVar2.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        m8a m8aVar1119 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar1119);
                        objS6 = m8aVar1119;
                    }
                } else {
                    m8a m8aVar11110 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                    cVar2.s0(m8aVar11110);
                    objS6 = m8aVar11110;
                }
                Function0 function2111117 = (Function0) ((KFunction) objS6);
                zE4 = cVar2.e(kycFormViewModel);
                objS7 = cVar2.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        uwa uwaVar1111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar1111117);
                        objS7 = uwaVar1111117;
                    }
                } else {
                    uwa uwaVar1111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                    cVar2.s0(uwaVar1111118);
                    objS7 = uwaVar1111118;
                }
                Function0 function2111118 = (Function0) ((KFunction) objS7);
                zE5 = cVar2.e(kycFormViewModel);
                objS8 = cVar2.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        uwa uwaVar1111119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar1111119);
                        objS8 = uwaVar1111119;
                    }
                } else {
                    uwa uwaVar11111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                    cVar2.s0(uwaVar11111110);
                    objS8 = uwaVar11111110;
                }
                Function0 function2111119 = (Function0) ((KFunction) objS8);
                zE6 = cVar2.e(kycFormViewModel);
                objS9 = cVar2.S();
                if (zE6) {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        uwa uwaVar11111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar11111111);
                        objS9 = uwaVar11111111;
                    }
                } else {
                    uwa uwaVar11111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                    cVar2.s0(uwaVar11111112);
                    objS9 = uwaVar11111112;
                }
                cVar = cVar2;
                KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function110, function111, function2111110, function2111111, function2111116, function2111117, function2111118, function2111119, (Function0) ((KFunction) objS9), cVar, 0);
            } else {
                fragmentResultRequestKey10 = fragmentResultRequestKey6;
            }
            b2 = b;
            z = (zE22 ? 1 : 0) | b2;
            objS = cVar2.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS == u04.b) {
                    final byte b11119 = 4;
                    objS = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b111110 = b11119;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                            switch (b111110) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS);
                }
            } else {
                final byte b111110 = 4;
                objS = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b111111 = b111110;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey10;
                        switch (b111111) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS);
            }
            Function0 function112 = (Function0) objS;
            zE = cVar2.e(kycFormViewModel);
            objS2 = cVar2.S();
            if (zE) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m8a m8aVar22 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                    cVar2.s0(m8aVar22);
                    objS2 = m8aVar22;
                }
            } else {
                m8a m8aVar23 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteBankStatement", "onClickDeleteBankStatement()V", 0, (byte) 27);
                cVar2.s0(m8aVar23);
                objS2 = m8aVar23;
            }
            Function0 function113 = (Function0) ((KFunction) objS2);
            boolean zE211 = cVar2.e(kycFormViewModel);
            if ((29360128 & i3) != 8388608) {
                if ((i3 & 16777216) != 0) {
                    fragmentResultRequestKey11 = fragmentResultRequestKey7;
                    if (cVar2.e(fragmentResultRequestKey11)) {
                    }
                    z2 = (zE211 ? 1 : 0) | b3;
                    objS3 = cVar2.S();
                    if (z2 == 0) {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final byte b111111 = 5;
                            objS3 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b111112 = b111111;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                    switch (b111112) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS3);
                        }
                    } else {
                        final byte b111112 = 5;
                        objS3 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b111113 = b111112;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                switch (b111113) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                    Function0 function21111110 = (Function0) objS3;
                    zE2 = cVar2.e(kycFormViewModel);
                    objS4 = cVar2.S();
                    if (zE2) {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            m8a m8aVar11111 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                            cVar2.s0(m8aVar11111);
                            objS4 = m8aVar11111;
                        }
                    } else {
                        m8a m8aVar11112 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                        cVar2.s0(m8aVar11112);
                        objS4 = m8aVar11112;
                    }
                    Function0 function21111111 = (Function0) ((KFunction) objS4);
                    boolean zE212 = cVar2.e(kycFormViewModel);
                    if ((234881024 & i3) != 67108864) {
                        i5 = i3 & 134217728;
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                        if (i5 != 0) {
                        }
                        b4 = 0;
                        z3 = (zE212 ? 1 : 0) | b4;
                        objS5 = cVar2.S();
                        if (z3 == 0) {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                final byte b111113 = 0;
                                objS5 = new Function0() { // from class: hwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        mo6 mo6Var;
                                        byte b111114 = b111113;
                                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                        switch (b111114) {
                                            case 0:
                                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                                kycFormViewModel3.getClass();
                                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                                o9i o9iVar = kycFormViewModel3._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                    mo6Var = mo6.a;
                                                    mo6Var.getClass();
                                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                                break;
                                            case 1:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                                break;
                                            case 2:
                                                kycFormViewModel2.getClass();
                                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                                if (i6 == 1) {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                                } else {
                                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                                }
                                                break;
                                            case 3:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                                break;
                                            case 4:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                                break;
                                            default:
                                                kycFormViewModel2.getClass();
                                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                        } else {
                            final byte b111114 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b111115 = b111114;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b111115) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                        Function0 function21111112 = (Function0) objS5;
                        zE3 = cVar2.e(kycFormViewModel);
                        objS6 = cVar2.S();
                        if (zE3) {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                m8a m8aVar11113 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                                cVar2.s0(m8aVar11113);
                                objS6 = m8aVar11113;
                            }
                        } else {
                            m8a m8aVar11114 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar11114);
                            objS6 = m8aVar11114;
                        }
                        Function0 function21111113 = (Function0) ((KFunction) objS6);
                        zE4 = cVar2.e(kycFormViewModel);
                        objS7 = cVar2.S();
                        if (zE4) {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                uwa uwaVar11111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                                cVar2.s0(uwaVar11111113);
                                objS7 = uwaVar11111113;
                            }
                        } else {
                            uwa uwaVar11111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar11111114);
                            objS7 = uwaVar11111114;
                        }
                        Function0 function21111114 = (Function0) ((KFunction) objS7);
                        zE5 = cVar2.e(kycFormViewModel);
                        objS8 = cVar2.S();
                        if (zE5) {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                uwa uwaVar11111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                                cVar2.s0(uwaVar11111115);
                                objS8 = uwaVar11111115;
                            }
                        } else {
                            uwa uwaVar11111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar11111116);
                            objS8 = uwaVar11111116;
                        }
                        Function0 function21111115 = (Function0) ((KFunction) objS8);
                        zE6 = cVar2.e(kycFormViewModel);
                        objS9 = cVar2.S();
                        if (zE6) {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                uwa uwaVar11111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                                cVar2.s0(uwaVar11111117);
                                objS9 = uwaVar11111117;
                            }
                        } else {
                            uwa uwaVar11111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar11111118);
                            objS9 = uwaVar11111118;
                        }
                        cVar = cVar2;
                        KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function21111110, function21111111, function21111112, function21111113, function21111114, function21111115, (Function0) ((KFunction) objS9), cVar, 0);
                    } else {
                        fragmentResultRequestKey9 = fragmentResultRequestKey8;
                    }
                    b4 = b;
                    z3 = (zE212 ? 1 : 0) | b4;
                    objS5 = cVar2.S();
                    if (z3 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b111115 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b111116 = b111115;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b111116) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                    } else {
                        final byte b111116 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b111117 = b111116;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b111117) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                    Function0 function21111116 = (Function0) objS5;
                    zE3 = cVar2.e(kycFormViewModel);
                    objS6 = cVar2.S();
                    if (zE3) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            m8a m8aVar11115 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar11115);
                            objS6 = m8aVar11115;
                        }
                    } else {
                        m8a m8aVar11116 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar11116);
                        objS6 = m8aVar11116;
                    }
                    Function0 function21111117 = (Function0) ((KFunction) objS6);
                    zE4 = cVar2.e(kycFormViewModel);
                    objS7 = cVar2.S();
                    if (zE4) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            uwa uwaVar11111119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar11111119);
                            objS7 = uwaVar11111119;
                        }
                    } else {
                        uwa uwaVar111111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar111111110);
                        objS7 = uwaVar111111110;
                    }
                    Function0 function21111118 = (Function0) ((KFunction) objS7);
                    zE5 = cVar2.e(kycFormViewModel);
                    objS8 = cVar2.S();
                    if (zE5) {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            uwa uwaVar111111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar111111111);
                            objS8 = uwaVar111111111;
                        }
                    } else {
                        uwa uwaVar111111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar111111112);
                        objS8 = uwaVar111111112;
                    }
                    Function0 function21111119 = (Function0) ((KFunction) objS8);
                    zE6 = cVar2.e(kycFormViewModel);
                    objS9 = cVar2.S();
                    if (zE6) {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            uwa uwaVar111111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar111111113);
                            objS9 = uwaVar111111113;
                        }
                    } else {
                        uwa uwaVar111111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar111111114);
                        objS9 = uwaVar111111114;
                    }
                    cVar = cVar2;
                    KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function21111110, function21111111, function21111116, function21111117, function21111118, function21111119, (Function0) ((KFunction) objS9), cVar, 0);
                } else {
                    fragmentResultRequestKey11 = fragmentResultRequestKey7;
                }
                b3 = 0;
                z2 = (zE211 ? 1 : 0) | b3;
                objS3 = cVar2.S();
                if (z2 == 0) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        final byte b111117 = 5;
                        objS3 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b111118 = b111117;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                                switch (b111118) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                } else {
                    final byte b111118 = 5;
                    objS3 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b111119 = b111118;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                            switch (b111119) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS3);
                }
                Function0 function211111110 = (Function0) objS3;
                zE2 = cVar2.e(kycFormViewModel);
                objS4 = cVar2.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        m8a m8aVar11117 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                        cVar2.s0(m8aVar11117);
                        objS4 = m8aVar11117;
                    }
                } else {
                    m8a m8aVar11118 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                    cVar2.s0(m8aVar11118);
                    objS4 = m8aVar11118;
                }
                Function0 function211111111 = (Function0) ((KFunction) objS4);
                boolean zE213 = cVar2.e(kycFormViewModel);
                if ((234881024 & i3) != 67108864) {
                    i5 = i3 & 134217728;
                    fragmentResultRequestKey9 = fragmentResultRequestKey8;
                    if (i5 != 0) {
                    }
                    b4 = 0;
                    z3 = (zE213 ? 1 : 0) | b4;
                    objS5 = cVar2.S();
                    if (z3 == 0) {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b111119 = 0;
                            objS5 = new Function0() { // from class: hwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    mo6 mo6Var;
                                    byte b1111110 = b111119;
                                    KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                    FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                    switch (b1111110) {
                                        case 0:
                                            KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                            kycFormViewModel3.getClass();
                                            KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                            o9i o9iVar = kycFormViewModel3._state;
                                            do {
                                                value = o9iVar.getValue();
                                                mo6Var = mo6.a;
                                                mo6Var.getClass();
                                            } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                            VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                            break;
                                        case 1:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                            break;
                                        case 2:
                                            kycFormViewModel2.getClass();
                                            Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                            AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                            int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                            ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                            if (i6 == 1) {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                            } else {
                                                activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                            }
                                            break;
                                        case 3:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                            break;
                                        case 4:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                            break;
                                        default:
                                            kycFormViewModel2.getClass();
                                            kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS5);
                        }
                    } else {
                        final byte b1111110 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b1111111 = b1111110;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b1111111) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                    Function0 function211111112 = (Function0) objS5;
                    zE3 = cVar2.e(kycFormViewModel);
                    objS6 = cVar2.S();
                    if (zE3) {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            m8a m8aVar11119 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                            cVar2.s0(m8aVar11119);
                            objS6 = m8aVar11119;
                        }
                    } else {
                        m8a m8aVar111110 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar111110);
                        objS6 = m8aVar111110;
                    }
                    Function0 function211111113 = (Function0) ((KFunction) objS6);
                    zE4 = cVar2.e(kycFormViewModel);
                    objS7 = cVar2.S();
                    if (zE4) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            uwa uwaVar111111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                            cVar2.s0(uwaVar111111115);
                            objS7 = uwaVar111111115;
                        }
                    } else {
                        uwa uwaVar111111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar111111116);
                        objS7 = uwaVar111111116;
                    }
                    Function0 function211111114 = (Function0) ((KFunction) objS7);
                    zE5 = cVar2.e(kycFormViewModel);
                    objS8 = cVar2.S();
                    if (zE5) {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            uwa uwaVar111111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                            cVar2.s0(uwaVar111111117);
                            objS8 = uwaVar111111117;
                        }
                    } else {
                        uwa uwaVar111111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar111111118);
                        objS8 = uwaVar111111118;
                    }
                    Function0 function211111115 = (Function0) ((KFunction) objS8);
                    zE6 = cVar2.e(kycFormViewModel);
                    objS9 = cVar2.S();
                    if (zE6) {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            uwa uwaVar111111119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                            cVar2.s0(uwaVar111111119);
                            objS9 = uwaVar111111119;
                        }
                    } else {
                        uwa uwaVar1111111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar1111111110);
                        objS9 = uwaVar1111111110;
                    }
                    cVar = cVar2;
                    KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function211111110, function211111111, function211111112, function211111113, function211111114, function211111115, (Function0) ((KFunction) objS9), cVar, 0);
                } else {
                    fragmentResultRequestKey9 = fragmentResultRequestKey8;
                }
                b4 = b;
                z3 = (zE213 ? 1 : 0) | b4;
                objS5 = cVar2.S();
                if (z3 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        final byte b1111111 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b1111112 = b1111111;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b1111112) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                } else {
                    final byte b1111112 = 0;
                    objS5 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b1111113 = b1111112;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                            switch (b1111113) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS5);
                }
                Function0 function211111116 = (Function0) objS5;
                zE3 = cVar2.e(kycFormViewModel);
                objS6 = cVar2.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        m8a m8aVar111111 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar111111);
                        objS6 = m8aVar111111;
                    }
                } else {
                    m8a m8aVar111112 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                    cVar2.s0(m8aVar111112);
                    objS6 = m8aVar111112;
                }
                Function0 function211111117 = (Function0) ((KFunction) objS6);
                zE4 = cVar2.e(kycFormViewModel);
                objS7 = cVar2.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        uwa uwaVar1111111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar1111111111);
                        objS7 = uwaVar1111111111;
                    }
                } else {
                    uwa uwaVar1111111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                    cVar2.s0(uwaVar1111111112);
                    objS7 = uwaVar1111111112;
                }
                Function0 function211111118 = (Function0) ((KFunction) objS7);
                zE5 = cVar2.e(kycFormViewModel);
                objS8 = cVar2.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        uwa uwaVar1111111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar1111111113);
                        objS8 = uwaVar1111111113;
                    }
                } else {
                    uwa uwaVar1111111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                    cVar2.s0(uwaVar1111111114);
                    objS8 = uwaVar1111111114;
                }
                Function0 function211111119 = (Function0) ((KFunction) objS8);
                zE6 = cVar2.e(kycFormViewModel);
                objS9 = cVar2.S();
                if (zE6) {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        uwa uwaVar1111111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar1111111115);
                        objS9 = uwaVar1111111115;
                    }
                } else {
                    uwa uwaVar1111111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                    cVar2.s0(uwaVar1111111116);
                    objS9 = uwaVar1111111116;
                }
                cVar = cVar2;
                KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function211111110, function211111111, function211111116, function211111117, function211111118, function211111119, (Function0) ((KFunction) objS9), cVar, 0);
            } else {
                fragmentResultRequestKey11 = fragmentResultRequestKey7;
            }
            b3 = b;
            z2 = (zE211 ? 1 : 0) | b3;
            objS3 = cVar2.S();
            if (z2 == 0) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    final byte b1111113 = 5;
                    objS3 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b1111114 = b1111113;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                            switch (b1111114) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS3);
                }
            } else {
                final byte b1111114 = 5;
                objS3 = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b1111115 = b1111114;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey11;
                        switch (b1111115) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS3);
            }
            Function0 function2111111110 = (Function0) objS3;
            zE2 = cVar2.e(kycFormViewModel);
            objS4 = cVar2.S();
            if (zE2) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    m8a m8aVar111113 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                    cVar2.s0(m8aVar111113);
                    objS4 = m8aVar111113;
                }
            } else {
                m8a m8aVar111114 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onClickDeleteAddressProof", "onClickDeleteAddressProof()V", 0, (byte) 28);
                cVar2.s0(m8aVar111114);
                objS4 = m8aVar111114;
            }
            Function0 function2111111111 = (Function0) ((KFunction) objS4);
            boolean zE214 = cVar2.e(kycFormViewModel);
            if ((234881024 & i3) != 67108864) {
                i5 = i3 & 134217728;
                fragmentResultRequestKey9 = fragmentResultRequestKey8;
                if (i5 != 0) {
                }
                b4 = 0;
                z3 = (zE214 ? 1 : 0) | b4;
                objS5 = cVar2.S();
                if (z3 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        final byte b1111115 = 0;
                        objS5 = new Function0() { // from class: hwa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                mo6 mo6Var;
                                byte b1111116 = b1111115;
                                KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                                FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                                switch (b1111116) {
                                    case 0:
                                        KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                        kycFormViewModel3.getClass();
                                        KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                        o9i o9iVar = kycFormViewModel3._state;
                                        do {
                                            value = o9iVar.getValue();
                                            mo6Var = mo6.a;
                                            mo6Var.getClass();
                                        } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                        VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                        break;
                                    case 1:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                        break;
                                    case 2:
                                        kycFormViewModel2.getClass();
                                        Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                        AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                        int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                        ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                        if (i6 == 1) {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                        } else {
                                            activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                        }
                                        break;
                                    case 3:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                        break;
                                    case 4:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                        break;
                                    default:
                                        kycFormViewModel2.getClass();
                                        kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                } else {
                    final byte b1111116 = 0;
                    objS5 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b1111117 = b1111116;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                            switch (b1111117) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS5);
                }
                Function0 function2111111112 = (Function0) objS5;
                zE3 = cVar2.e(kycFormViewModel);
                objS6 = cVar2.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        m8a m8aVar111115 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                        cVar2.s0(m8aVar111115);
                        objS6 = m8aVar111115;
                    }
                } else {
                    m8a m8aVar111116 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                    cVar2.s0(m8aVar111116);
                    objS6 = m8aVar111116;
                }
                Function0 function2111111113 = (Function0) ((KFunction) objS6);
                zE4 = cVar2.e(kycFormViewModel);
                objS7 = cVar2.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        uwa uwaVar1111111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                        cVar2.s0(uwaVar1111111117);
                        objS7 = uwaVar1111111117;
                    }
                } else {
                    uwa uwaVar1111111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                    cVar2.s0(uwaVar1111111118);
                    objS7 = uwaVar1111111118;
                }
                Function0 function2111111114 = (Function0) ((KFunction) objS7);
                zE5 = cVar2.e(kycFormViewModel);
                objS8 = cVar2.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        uwa uwaVar1111111119 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                        cVar2.s0(uwaVar1111111119);
                        objS8 = uwaVar1111111119;
                    }
                } else {
                    uwa uwaVar11111111110 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                    cVar2.s0(uwaVar11111111110);
                    objS8 = uwaVar11111111110;
                }
                Function0 function2111111115 = (Function0) ((KFunction) objS8);
                zE6 = cVar2.e(kycFormViewModel);
                objS9 = cVar2.S();
                if (zE6) {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        uwa uwaVar11111111111 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                        cVar2.s0(uwaVar11111111111);
                        objS9 = uwaVar11111111111;
                    }
                } else {
                    uwa uwaVar11111111112 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                    cVar2.s0(uwaVar11111111112);
                    objS9 = uwaVar11111111112;
                }
                cVar = cVar2;
                KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function2111111110, function2111111111, function2111111112, function2111111113, function2111111114, function2111111115, (Function0) ((KFunction) objS9), cVar, 0);
            } else {
                fragmentResultRequestKey9 = fragmentResultRequestKey8;
            }
            b4 = b;
            z3 = (zE214 ? 1 : 0) | b4;
            objS5 = cVar2.S();
            if (z3 == 0) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    final byte b1111117 = 0;
                    objS5 = new Function0() { // from class: hwa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            mo6 mo6Var;
                            byte b1111118 = b1111117;
                            KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                            FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                            switch (b1111118) {
                                case 0:
                                    KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                    kycFormViewModel3.getClass();
                                    KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                    o9i o9iVar = kycFormViewModel3._state;
                                    do {
                                        value = o9iVar.getValue();
                                        mo6Var = mo6.a;
                                        mo6Var.getClass();
                                    } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                    VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                    break;
                                case 1:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                    break;
                                case 2:
                                    kycFormViewModel2.getClass();
                                    Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                    AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                    int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                    ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                    if (i6 == 1) {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                    } else {
                                        activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                    }
                                    break;
                                case 3:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                    break;
                                case 4:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                    break;
                                default:
                                    kycFormViewModel2.getClass();
                                    kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS5);
                }
            } else {
                final byte b1111118 = 0;
                objS5 = new Function0() { // from class: hwa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        mo6 mo6Var;
                        byte b1111119 = b1111118;
                        KycFormViewModel kycFormViewModel2 = kycFormViewModel;
                        FragmentResultRequestKey fragmentResultRequestKey12 = fragmentResultRequestKey9;
                        switch (b1111119) {
                            case 0:
                                KycFormViewModel kycFormViewModel3 = kycFormViewModel;
                                kycFormViewModel3.getClass();
                                KycAnalytics.z(kycFormViewModel3.kycAnalytics, KycClickTargets.submit_identity_confirmation);
                                o9i o9iVar = kycFormViewModel3._state;
                                do {
                                    value = o9iVar.getValue();
                                    mo6Var = mo6.a;
                                    mo6Var.getClass();
                                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mo6Var, null, null, false, false, null, null, 524287999)));
                                VintedViewModel.launchWithProgress$default(kycFormViewModel3, kycFormViewModel3, false, new KycFormViewModel$onClickSubmit$2(kycFormViewModel3, fragmentResultRequestKey12, null), 1, null);
                                break;
                            case 1:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.walletNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 1));
                                break;
                            case 2:
                                kycFormViewModel2.getClass();
                                Configuration dynamicConfiguration = kycFormViewModel2.arguments.kyc.getDynamicConfiguration();
                                AddressType addressType = dynamicConfiguration != null ? dynamicConfiguration.getAddressType() : null;
                                int i6 = addressType == null ? -1 : axa.a[addressType.ordinal()];
                                ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher = kycFormViewModel2.userAddressNavigator;
                                if (i6 == 1) {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 2));
                                } else {
                                    activityBoundDispatcher.dispatch(new wwa(kycFormViewModel2, fragmentResultRequestKey12, (byte) 3));
                                }
                                break;
                            case 3:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.politicallyExposedNavigator.dispatch(new wwa(fragmentResultRequestKey12, kycFormViewModel2, (byte) 0));
                                break;
                            case 4:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 3));
                                break;
                            default:
                                kycFormViewModel2.getClass();
                                kycFormViewModel2.kycNavigation.dispatch(new t9(fragmentResultRequestKey12, (byte) 4));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS5);
            }
            Function0 function2111111116 = (Function0) objS5;
            zE3 = cVar2.e(kycFormViewModel);
            objS6 = cVar2.S();
            if (zE3) {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    m8a m8aVar111117 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                    cVar2.s0(m8aVar111117);
                    objS6 = m8aVar111117;
                }
            } else {
                m8a m8aVar111118 = new m8a(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDeleteUploadedDocuments", "onConfirmDeleteUploadedDocuments()V", 0, (byte) 29);
                cVar2.s0(m8aVar111118);
                objS6 = m8aVar111118;
            }
            Function0 function2111111117 = (Function0) ((KFunction) objS6);
            zE4 = cVar2.e(kycFormViewModel);
            objS7 = cVar2.S();
            if (zE4) {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    uwa uwaVar11111111113 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                    cVar2.s0(uwaVar11111111113);
                    objS7 = uwaVar11111111113;
                }
            } else {
                uwa uwaVar11111111114 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDeleteUploadedDocumentsDialog", "onDismissDeleteUploadedDocumentsDialog()V", 0, (byte) 0);
                cVar2.s0(uwaVar11111111114);
                objS7 = uwaVar11111111114;
            }
            Function0 function2111111118 = (Function0) ((KFunction) objS7);
            zE5 = cVar2.e(kycFormViewModel);
            objS8 = cVar2.S();
            if (zE5) {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    uwa uwaVar11111111115 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                    cVar2.s0(uwaVar11111111115);
                    objS8 = uwaVar11111111115;
                }
            } else {
                uwa uwaVar11111111116 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onConfirmDismissChanges", "onConfirmDismissChanges()V", 0, (byte) 1);
                cVar2.s0(uwaVar11111111116);
                objS8 = uwaVar11111111116;
            }
            Function0 function2111111119 = (Function0) ((KFunction) objS8);
            zE6 = cVar2.e(kycFormViewModel);
            objS9 = cVar2.S();
            if (zE6) {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    uwa uwaVar11111111117 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                    cVar2.s0(uwaVar11111111117);
                    objS9 = uwaVar11111111117;
                }
            } else {
                uwa uwaVar11111111118 = new uwa(0, kycFormViewModel, KycFormViewModel.class, "onDismissDismissChangesDialog", "onDismissDismissChangesDialog()V", 0, (byte) 2);
                cVar2.s0(uwaVar11111111118);
                objS9 = uwaVar11111111118;
            }
            cVar = cVar2;
            KycFormContent(kycFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function112, function113, function2111111110, function2111111111, function2111111116, function2111111117, function2111111118, function2111111119, (Function0) ((KFunction) objS9), cVar, 0);
        } else {
            cVar = cVar3;
            fragmentResultRequestKey9 = fragmentResultRequestKey8;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(kycFormViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, fragmentResultRequestKey4, fragmentResultRequestKey5, fragmentResultRequestKey6, fragmentResultRequestKey7, fragmentResultRequestKey9, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0107  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e3  */
    public static final void SupportingDocumentCell(String str, String str2, String str3, Function0 function0, SupportingDocument supportingDocument, Function0 function1, String str4, String str5, String str6, Function1 function2, x04 x04Var, int i) {
        int i2;
        boolean z;
        ImageSourceModel imageSourceModel;
        c cVar = (c) x04Var;
        cVar.j0(-434276476);
        int i3 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.n(supportingDocument) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i3 & 1, (306783379 & i3) != 306783378)) {
            zmd zmdVar = c14.a;
            u04 u04Var = x04.a;
            if (supportingDocument != null) {
                String str7 = supportingDocument.uri;
                cVar.h0(-1088530320);
                if (supportingDocument.mimeType.equals("application/pdf")) {
                    cVar.h0(-1088468661);
                    Uri uri = Uri.parse(str7);
                    uri.getClass();
                    Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    i2 = 57344;
                    int iI0 = ((go5) cVar.p(r24.h)).i0(identityDocumentPhotoSize);
                    boolean zE = cVar.e(context) | cVar.e(uri) | cVar.c(iI0);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new KycFormScreenKt$rememberPdfThumbnail$1$1(context, uri, iI0, null);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new KycFormScreenKt$rememberPdfThumbnail$1$1(context, uri, iI0, null);
                            cVar.s0(objS);
                        }
                    }
                    Bitmap bitmap = (Bitmap) h24.l(uri, (Function2) objS, cVar, 6).getValue();
                    boolean zN = cVar.n(bitmap);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new ImageSourceModel.Bitmap(bitmap);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceModel.Bitmap(bitmap);
                            cVar.s0(objS2);
                        }
                    }
                    imageSourceModel = (ImageSourceModel.Bitmap) objS2;
                    z = false;
                    cVar.x(false);
                } else {
                    i2 = 57344;
                    z = false;
                    cVar.h0(-1088318962);
                    Uri uri2 = Uri.parse(str7);
                    uri2.getClass();
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(uri2, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    cVar.x(false);
                }
                klc klcVar = nlc.a;
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new xl7(function2, (byte) 11);
                    cVar.s0(objS3);
                }
                BloomCellKt.BloomCell(gld.b(klcVar, (Function1) objS3), null, null, null, str2, null, null, str4, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-934367339, new pwa(imageSourceModel, function1, str6), cVar), cVar, ((i3 << 9) & i2) | ((i3 << 3) & 29360128), 0, 6, 1048430);
                cVar = cVar;
                cVar.x(z);
            } else {
                cVar.h0(-1087686128);
                nlc nlcVarI = c2j.i(nlc.a, str5);
                Object objS4 = cVar.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS4 == aVar) {
                    objS4 = new xl7(function2, (byte) 12);
                    cVar.s0(objS4);
                }
                nlc nlcVarB = gld.b(nlcVarI, (Function1) objS4);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                boolean z2 = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i3 & 7168) == 2048);
                Object objS5 = cVar.S();
                if (z2) {
                    objS5 = new dh0(str3, function0, (byte) 19);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == aVar) {
                        objS5 = new dh0(str3, function0, (byte) 19);
                        cVar.s0(objS5);
                    }
                }
                ComposableSingletons$KycFormScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarB, (CellTheme) null, (CellSize) null, (CellType) type, str, (Function1) objS5, str4, function0, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) ComposableSingletons$KycFormScreenKt.b, (x04) cVar, ((i3 << 12) & 57344) | 3072 | ((i3 << 6) & 234881024) | ((i3 << 18) & 1879048192), 0, 48, 6290630);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(str, str2, str3, function0, supportingDocument, function1, str4, str5, str6, function2, i);
        }
    }
}
