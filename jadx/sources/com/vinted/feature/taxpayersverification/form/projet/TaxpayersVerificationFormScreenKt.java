package com.vinted.feature.taxpayersverification.form.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bc1;
import defpackage.brf;
import defpackage.bsa;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.ck;
import defpackage.cp3;
import defpackage.csa;
import defpackage.d1j;
import defpackage.d7b;
import defpackage.dnk;
import defpackage.dp3;
import defpackage.e1j;
import defpackage.ef9;
import defpackage.f1j;
import defpackage.fzi;
import defpackage.g1j;
import defpackage.gr3;
import defpackage.h1j;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.j1j;
import defpackage.jf;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mu2;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.mwi;
import defpackage.n0j;
import defpackage.nbg;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o0j;
import defpackage.on4;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.pu4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxa;
import defpackage.s0i;
import defpackage.s9a;
import defpackage.smb;
import defpackage.t7h;
import defpackage.tk;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vne;
import defpackage.vqg;
import defpackage.vyi;
import defpackage.x04;
import defpackage.y8g;
import defpackage.y8i;
import defpackage.z6;
import defpackage.zi6;
import defpackage.zjc;
import defpackage.zmd;
import defpackage.zxi;
import defpackage.zz9;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersVerificationFormScreenKt {
    public static final void AddressInputContent(String str, String str2, String str3, String str4, String str5, String str6, String str7, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1211187165);
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
            i2 |= cVar2.n(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str6) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(str7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1146956697, new dnk(str2, str, str3, str4, str5, (Object) str6, str7, function0, (byte) 16), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(str, str2, str3, str4, str5, str6, str7, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    public static final void BirthdateInput(TaxPayersVerificationFormState.Input.BirthDate birthDate, Function1<? super Date, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1860467344);
        int i2 = (cVar2.e(birthDate) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "verification_form_birthdate_input");
            int i3 = i2 & 112;
            boolean zE = cVar2.e(birthDate) | (i3 == 32);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new mwi(birthDate, function1, (byte) 8);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mwi(birthDate, function1, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.tax_payers_verification_field_birthdate;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_hint_birthdate);
            Date date = birthDate.birthDate;
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.general_ok);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.general_cancel);
            String str = birthDate.validationMessage;
            Long lValueOf = Long.valueOf(jCurrentTimeMillis);
            boolean z = i3 == 32;
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new e1j(function1, (byte) 1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e1j(function1, (byte) 1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomDateInputKt.BloomDateInput(strPhrase3, strPhrase4, nlcVarC, null, null, date, false, strPhrase, strPhrase2, str, lValueOf, (Function1) objS2, null, null, null, null, null, false, false, null, null, null, null, null, null, cVar, 0, 0, 0, 134203736);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 19, i, (Object) birthDate, (Function1) function1);
        }
    }

    public static final void BusinessEstablishmentCountriesInput(TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1050370914);
        int i2 = i | (cVar.e(businessEstablishmentCountries) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_verification_field_establishment_countries;
            proJetUiTheme.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-383932446, new rxa(businessEstablishmentCountries, function0, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.tax_payers_verification_establishment_countries_note), function2, function1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((byte) 28, i, businessEstablishmentCountries, function1, function2, function0);
        }
    }

    public static final void BusinessSecondaryCodeInput(TaxPayersVerificationFormState.Input.BusinessSecondaryCode businessSecondaryCode, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(345928816);
        int i2 = (cVar.n(businessSecondaryCode) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, null, 8), null, mw3.c(-2090052940, new c7h((Object) businessSecondaryCode, (Object) function1, (byte) 12), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi(b, i, businessSecondaryCode, function1);
        }
    }

    public static final void ConfirmSuccessDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1260330248);
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
            nlc nlcVarI = c2j.i(nlc.a, "verification_form_success_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.tax_payers_verification_success_modal_finish;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, i4), null, null, "verification_form_success_modal_confirm", function0, 6, null);
            ComposableSingletons$TaxpayersVerificationFormScreenKt.a.getClass();
            function2 = function1;
            BloomDialogKt.BloomDialog(nlcVarI, null, null, null, buttonInfo, null, null, function2, false, null, false, ComposableSingletons$TaxpayersVerificationFormScreenKt.h, cVar, (29360128 & (i3 << 18)) | 6, 48, 1902);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function2, i, (byte) 9);
        }
    }

    public static final void EncryptionDisclaimerCell(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1141366893);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            ComposableSingletons$TaxpayersVerificationFormScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$TaxpayersVerificationFormScreenKt.e, null, ComposableSingletons$TaxpayersVerificationFormScreenKt.f, cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786427);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 11, i);
        }
    }

    public static final void EnterDocumentTitle(FormSectionType formSectionType, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1485847673);
        int i2 = (cVar.c(formSectionType == null ? -1 : formSectionType.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            switch (formSectionType != null ? j1j.a[formSectionType.ordinal()] : -1) {
                case 1:
                    cVar.h0(-192885756);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_document_header, cVar, false);
                    break;
                case 2:
                    cVar.h0(-192882877);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_billing_header, cVar, false);
                    break;
                case 3:
                    cVar.h0(-192880058);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_birthplace_header, cVar, false);
                    break;
                case 4:
                    cVar.h0(-192877274);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_vat_number_header, cVar, false);
                    break;
                case 5:
                    cVar.h0(-192874193);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_vat_number_header, cVar, false);
                    break;
                case 6:
                    cVar.h0(-192871130);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_tin_number_header, cVar, false);
                    break;
                case 7:
                    cVar.h0(-192868056);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_tin_header, cVar, false);
                    break;
                case 8:
                    cVar.h0(-192864887);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_info_header, cVar, false);
                    break;
                default:
                    cVar.h0(-1683762825);
                    cVar.x(false);
                    strA = null;
                    break;
            }
            if (strA != null) {
                cVar.h0(955211068);
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1619482358, new y8g(strA, (byte) 24), cVar), cVar, 0, 0, 6, 1048575);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(955469577);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d1j(formSectionType, i, (byte) 1);
        }
    }

    public static final void InputsContainer(List<? extends TaxPayersVerificationFormState.Input> list, Function1<? super TaxPayersVerificationFormState.Input, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function1<? super Boolean, Unit> function6, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1238779013);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new n0j((byte) 23);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(klcVar, false, (Function1) objS), null, null, null, null, null, null, mw3.c(-956689719, new dnk(list, function1, function0, function2, function3, function6, function4, function5), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(list, function1, function0, function2, function3, function4, function5, function6, i);
        }
    }

    public static final void NationalityInput(TaxPayersVerificationFormState.Input.BirthplaceCountry birthplaceCountry, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2033089761);
        int i2 = i | (cVar2.n(birthplaceCountry) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "verification_form_birthplace_country_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = birthplaceCountry.country;
            String strA = selectedCountry != null ? selectedCountry.title : null;
            if (strA == null) {
                cVar2.h0(-410849929);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_country, cVar2, false);
            } else {
                cVar2.h0(-410850673);
                cVar2.x(false);
            }
            String str = birthplaceCountry.validationMessage;
            ComposableSingletons$TaxpayersVerificationFormScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, null, str, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersVerificationFormScreenKt.b, null, cVar, ((i2 << 21) & 234881024) | 3078, 805306368, 0, 1572454);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) birthplaceCountry, (Object) function0, i, (byte) 16);
        }
    }

    public static final void TaxpayersVerificationFormContent(final TaxPayersVerificationFormState.Page page, final vqg vqgVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super TaxPayersVerificationFormState.Input, Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, Function0<Unit> function7, Function0<Unit> function8, Function1<? super Boolean, Unit> function9, final Function1<? super TaxPayersVerificationFormState.SupportingDocument, Unit> function10, Function2<? super PhotoIdentifier, ? super List<String>, Unit> function11, Function1<? super PhotoIdentifier, Unit> function12, x04 x04Var, final int i, final int i2, final int i3) {
        Function0<Unit> function13;
        Function0<Unit> function14;
        Function0<Unit> function15;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final Function2<? super PhotoIdentifier, ? super List<String>, Unit> function16;
        final Function1<? super PhotoIdentifier, Unit> function17;
        final Function0<Unit> function18;
        final Function0<Unit> function19;
        final Function1<? super Boolean, Unit> function20;
        Function0<Unit> function21;
        Function0<Unit> function22;
        Function1<? super Boolean, Unit> function23;
        Function2<? super PhotoIdentifier, ? super List<String>, Unit> function24;
        Function1<? super PhotoIdentifier, Unit> function25;
        page.getClass();
        vqgVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function10.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1683302213);
        int i9 = (cVar.e(page) ? 4 : 2) | i | (cVar.n(vqgVar) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i9 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i9 |= cVar.e(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        int i10 = i & 24576;
        int i11 = Segment.SIZE;
        if (i10 == 0) {
            function14 = function2;
            i9 |= cVar.e(function14) ? 16384 : 8192;
        } else {
            function14 = function2;
        }
        if ((i & 196608) == 0) {
            i9 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i9 |= cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i9 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i9 |= cVar.e(function6) ? 67108864 : 33554432;
        }
        int i12 = i3 & 512;
        if (i12 != 0) {
            i4 = i9 | 805306368;
            function15 = function7;
        } else {
            function15 = function7;
            i4 = i9 | (cVar.e(function15) ? 536870912 : 268435456);
        }
        int i13 = i3 & 1024;
        if (i13 != 0) {
            i5 = i2 | 6;
        } else {
            i5 = i2 | (cVar.e(function8) ? 4 : 2);
        }
        int i14 = i3 & 2048;
        if (i14 != 0) {
            i6 = i5 | 48;
        } else {
            i6 = i5 | (cVar.e(function9) ? 32 : 16);
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.e(function10) ? 256 : 128;
        }
        int i15 = i6;
        int i16 = i3 & Segment.SIZE;
        if (i16 != 0) {
            i7 = i15 | 3072;
        } else {
            i7 = i15 | (cVar.e(function11) ? 2048 : 1024);
        }
        int i17 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i17 != 0) {
            i8 = i7 | 24576;
        } else {
            int i18 = i7;
            if (cVar.e(function12)) {
                i11 = 16384;
            }
            i8 = i18 | i11;
        }
        if (cVar.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            u04 u04Var = x04.a;
            if (i12 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new fzi((byte) 5);
                    cVar.s0(objS);
                }
                function21 = (Function0) objS;
            } else {
                function21 = function15;
            }
            if (i13 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fzi((byte) 6);
                    cVar.s0(objS2);
                }
                function22 = (Function0) objS2;
            } else {
                function22 = function8;
            }
            if (i14 != 0) {
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new n0j((byte) 21);
                    cVar.s0(objS3);
                }
                function23 = (Function1) objS3;
            } else {
                function23 = function9;
            }
            if (i16 != 0) {
                Object objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new s0i((byte) 10);
                    cVar.s0(objS4);
                }
                function24 = (Function2) objS4;
            } else {
                function24 = function11;
            }
            if (i17 != 0) {
                Object objS5 = cVar.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new n0j((byte) 22);
                    cVar.s0(objS5);
                }
                function25 = (Function1) objS5;
            } else {
                function25 = function12;
            }
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(685723009, new on4(function0, page, vqgVar, function13, function14, function3, function4, function5, function6, function21, function22, function23, function10, function24, function25), cVar), cVar, 12582912, 126);
            function18 = function21;
            function19 = function22;
            function20 = function23;
            function16 = function24;
            function17 = function25;
        } else {
            cVar.a0();
            function16 = function11;
            function17 = function12;
            function18 = function15;
            function19 = function8;
            function20 = function9;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: b1j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    TaxpayersVerificationFormScreenKt.TaxpayersVerificationFormContent(page, vqgVar, function0, function1, function2, function3, function4, function5, function6, function18, function19, function20, function10, function16, function17, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0407  */
    /* JADX WARN: Code duplicated, block: B:192:0x0421  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public static final void TaxpayersVerificationFormScreen(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, final FragmentResultRequestKey fragmentResultRequestKey, final FragmentResultRequestKey fragmentResultRequestKey2, final FragmentResultRequestKey fragmentResultRequestKey3, FragmentResultRequestKey fragmentResultRequestKey4, Function0 function0, x04 x04Var, int i) {
        int i2;
        FragmentResultRequestKey fragmentResultRequestKey5;
        c cVar;
        Object obj;
        SingleLiveEvent singleLiveEvent;
        LifecycleOwner lifecycleOwner;
        Object obj2;
        u04.a aVar;
        boolean z;
        final byte b;
        Object obj3;
        byte b2;
        int i3;
        Object obj4;
        boolean zE;
        Object obj5;
        boolean z2;
        Function0 function1;
        final TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel2 = taxPayersVerificationFormViewModel;
        taxPayersVerificationFormViewModel2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1484613475);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(taxPayersVerificationFormViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(fragmentResultRequestKey2) : cVar2.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(fragmentResultRequestKey3) : cVar2.e(fragmentResultRequestKey3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? cVar2.n(fragmentResultRequestKey4) : cVar2.e(fragmentResultRequestKey4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function0) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(taxPayersVerificationFormViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(taxPayersVerificationFormViewModel2.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            twc twcVarC = k.c(function0, cVar2);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object[] objArr = new Object[0];
            vqg.k.getClass();
            mu2 mu2Var = vqg.l;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                fzi fziVar = new fzi((byte) 4);
                cVar2.s0(fziVar);
                obj = fziVar;
            } else {
                obj = objS;
            }
            vqg vqgVar = (vqg) d7b.k(objArr, mu2Var, (Function0) obj, cVar2, pui.Targets_merge_following_banner_VALUE);
            Object objS2 = cVar2.S();
            Object obj6 = objS2;
            if (objS2 == aVar2) {
                uj4 uj4VarJ = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(uj4VarJ);
                obj6 = uj4VarJ;
            }
            uj4 uj4Var = (uj4) obj6;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.tax_payers_verification_establishment_countries_note_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_establishment_countries_note_body);
            SingleLiveEvent singleLiveEvent2 = taxPayersVerificationFormViewModel2.f715events;
            boolean zE2 = cVar2.e(uj4Var) | cVar2.n(vqgVar) | cVar2.e(taxPayersVerificationFormViewModel2) | cVar2.n(twcVarC) | cVar2.e(lifecycleOwner2);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == aVar2) {
                singleLiveEvent = singleLiveEvent2;
                s9a s9aVar = new s9a((Object) taxPayersVerificationFormViewModel2, (Object) lifecycleOwner2, (Object) uj4Var, (Object) vqgVar, (Object) twcVarC, (byte) 16);
                taxPayersVerificationFormViewModel2 = taxPayersVerificationFormViewModel2;
                lifecycleOwner = lifecycleOwner2;
                cVar2.s0(s9aVar);
                obj2 = s9aVar;
            } else {
                singleLiveEvent = singleLiveEvent2;
                lifecycleOwner = lifecycleOwner2;
                obj2 = objS3;
            }
            ki6.a(lifecycleOwner, singleLiveEvent, (Function1) obj2, cVar2);
            if (((TaxPayersVerificationFormState) l9iVarCollectAsStateWithLifecycle.getValue()).showSuccessDialog) {
                cVar2.h0(1454835017);
                boolean zE3 = cVar2.e(taxPayersVerificationFormViewModel2);
                Object objS4 = cVar2.S();
                if (zE3 || objS4 == aVar2) {
                    aVar = aVar2;
                    z2 = false;
                    g1j g1jVar = new g1j(0, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onSuccessButtonPress", "onSuccessButtonPress()V", 0, (byte) 0);
                    cVar2.s0(g1jVar);
                    objS4 = g1jVar;
                } else {
                    aVar = aVar2;
                    z2 = false;
                }
                Function0 function2 = (Function0) ((KFunction) objS4);
                boolean zE4 = cVar2.e(taxPayersVerificationFormViewModel2);
                Object objS5 = cVar2.S();
                if (zE4 || objS5 == aVar) {
                    function1 = function2;
                    g1j g1jVar2 = new g1j(0, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onSuccessDialogDismiss", "onSuccessDialogDismiss()V", 0, (byte) 1);
                    cVar2.s0(g1jVar2);
                    objS5 = g1jVar2;
                } else {
                    function1 = function2;
                }
                ConfirmSuccessDialog(function1, (Function0) ((KFunction) objS5), cVar2, z2 ? 1 : 0);
                cVar2.x(z2);
                z = z2;
            } else {
                aVar = aVar2;
                strPhrase = strPhrase;
                z = false;
                cVar2.h0(1455015685);
                cVar2.x(false);
            }
            TaxPayersVerificationFormState.Page page = (TaxPayersVerificationFormState.Page) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE5 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS6 = cVar2.S();
            if (zE5 || objS6 == aVar) {
                g1j g1jVar3 = new g1j(0, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 2);
                cVar2.s0(g1jVar3);
                objS6 = g1jVar3;
            }
            Function0 function3 = (Function0) ((KFunction) objS6);
            boolean zE6 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS7 = cVar2.S();
            if (zE6 || objS7 == aVar) {
                g1j g1jVar4 = new g1j(0, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onEducationClicked", "onEducationClicked()V", 0, (byte) 3);
                cVar2.s0(g1jVar4);
                objS7 = g1jVar4;
            }
            Function0 function4 = (Function0) ((KFunction) objS7);
            boolean zE7 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS8 = cVar2.S();
            if (zE7 || objS8 == aVar) {
                g1j g1jVar5 = new g1j(0, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onActionClick", "onActionClick()V", 0, (byte) 4);
                cVar2.s0(g1jVar5);
                objS8 = g1jVar5;
            }
            Function0 function5 = (Function0) ((KFunction) objS8);
            boolean zE8 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS9 = cVar2.S();
            if (zE8 || objS9 == aVar) {
                h1j h1jVar = new h1j(1, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onInputChange", "onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V", 0);
                cVar2.s0(h1jVar);
                objS9 = h1jVar;
            }
            Function1 function6 = (Function1) ((KFunction) objS9);
            int i5 = i2;
            boolean z3 = (cVar2.e(taxPayersVerificationFormViewModel2) ? 1 : 0) | (((i5 & 112) == 32 || ((i5 & 64) != 0 && cVar2.e(fragmentResultRequestKey))) ? true : z ? 1 : 0);
            Object objS10 = cVar2.S();
            Object obj7 = objS10;
            if (z3 != 0 || objS10 == aVar) {
                final byte b3 = z ? (byte) 1 : (byte) 0;
                Function0 function7 = new Function0() { // from class: a1j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        TaxPayersVerificationFormState taxPayersVerificationFormState;
                        ArrayList arrayList;
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry;
                        Object value2;
                        TaxPayersVerificationFormState taxPayersVerificationFormState2;
                        ArrayList arrayList2;
                        byte b4 = b3;
                        str = null;
                        String str = null;
                        FragmentResultRequestKey fragmentResultRequestKey6 = fragmentResultRequestKey;
                        TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel3 = taxPayersVerificationFormViewModel2;
                        switch (b4) {
                            case 0:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj8 : list) {
                                    if (obj8 instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                                        arrayList3.add(obj8);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BillingAddress billingAddress = (TaxPayersVerificationFormState.Input.BillingAddress) lp3.O(arrayList3);
                                taxPayersVerificationFormViewModel3.userAddressNavigator.dispatch(new mwi(billingAddress != null ? billingAddress.address : null, fragmentResultRequestKey6, (byte) 2));
                                break;
                            case 1:
                                taxPayersVerificationFormViewModel3.getClass();
                                taxPayersVerificationFormViewModel3.businessNavigator.dispatch(new t9(fragmentResultRequestKey6, (byte) 13));
                                break;
                            case 2:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list2 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj9 : list2) {
                                    if (obj9 instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                                        arrayList4.add(obj9);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BirthplaceCountry birthplaceCountry = (TaxPayersVerificationFormState.Input.BirthplaceCountry) lp3.O(arrayList4);
                                if (birthplaceCountry != null && (selectedCountry = birthplaceCountry.country) != null) {
                                    str = selectedCountry.code;
                                }
                                o9i o9iVar = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value = o9iVar.getValue();
                                    taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
                                    List<TaxPayersVerificationFormState.Page> list3 = taxPayersVerificationFormState.pages;
                                    arrayList = new ArrayList(ep3.o(list3, 10));
                                    Iterator<T> it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE, 127));
                                    }
                                } while (!o9iVar.k(value, TaxPayersVerificationFormState.a(taxPayersVerificationFormState, 0, arrayList, false, 5)));
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new h5a(fragmentResultRequestKey6, str));
                                break;
                            default:
                                taxPayersVerificationFormViewModel3.getClass();
                                o9i o9iVar2 = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value2 = o9iVar2.getValue();
                                    taxPayersVerificationFormState2 = (TaxPayersVerificationFormState) value2;
                                    List<TaxPayersVerificationFormState.Page> list4 = taxPayersVerificationFormState2.pages;
                                    arrayList2 = new ArrayList(ep3.o(list4, 10));
                                    Iterator<T> it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it2.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BUSINESS_ESTABLISHMENT_COUNTRIES, 127));
                                    }
                                } while (!o9iVar2.k(value2, TaxPayersVerificationFormState.a(taxPayersVerificationFormState2, 0, arrayList2, false, 5)));
                                ((TaxPayersTrackerImpl) taxPayersVerificationFormViewModel3.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new mwi(fragmentResultRequestKey6, taxPayersVerificationFormViewModel3, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function7);
                obj7 = function7;
            }
            Function0 function8 = (Function0) obj7;
            boolean z4 = (cVar2.e(taxPayersVerificationFormViewModel2) ? 1 : 0) | (((i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i5 & 512) != 0 && cVar2.e(fragmentResultRequestKey2))) ? true : z ? 1 : 0);
            Object objS11 = cVar2.S();
            if (z4 != 0 || objS11 == aVar) {
                b = 1;
                Function0 function9 = new Function0() { // from class: a1j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        TaxPayersVerificationFormState taxPayersVerificationFormState;
                        ArrayList arrayList;
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry;
                        Object value2;
                        TaxPayersVerificationFormState taxPayersVerificationFormState2;
                        ArrayList arrayList2;
                        byte b4 = b;
                        str = null;
                        String str = null;
                        FragmentResultRequestKey fragmentResultRequestKey6 = fragmentResultRequestKey2;
                        TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel3 = taxPayersVerificationFormViewModel2;
                        switch (b4) {
                            case 0:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj8 : list) {
                                    if (obj8 instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                                        arrayList3.add(obj8);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BillingAddress billingAddress = (TaxPayersVerificationFormState.Input.BillingAddress) lp3.O(arrayList3);
                                taxPayersVerificationFormViewModel3.userAddressNavigator.dispatch(new mwi(billingAddress != null ? billingAddress.address : null, fragmentResultRequestKey6, (byte) 2));
                                break;
                            case 1:
                                taxPayersVerificationFormViewModel3.getClass();
                                taxPayersVerificationFormViewModel3.businessNavigator.dispatch(new t9(fragmentResultRequestKey6, (byte) 13));
                                break;
                            case 2:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list2 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj9 : list2) {
                                    if (obj9 instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                                        arrayList4.add(obj9);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BirthplaceCountry birthplaceCountry = (TaxPayersVerificationFormState.Input.BirthplaceCountry) lp3.O(arrayList4);
                                if (birthplaceCountry != null && (selectedCountry = birthplaceCountry.country) != null) {
                                    str = selectedCountry.code;
                                }
                                o9i o9iVar = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value = o9iVar.getValue();
                                    taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
                                    List<TaxPayersVerificationFormState.Page> list3 = taxPayersVerificationFormState.pages;
                                    arrayList = new ArrayList(ep3.o(list3, 10));
                                    Iterator<T> it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE, 127));
                                    }
                                } while (!o9iVar.k(value, TaxPayersVerificationFormState.a(taxPayersVerificationFormState, 0, arrayList, false, 5)));
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new h5a(fragmentResultRequestKey6, str));
                                break;
                            default:
                                taxPayersVerificationFormViewModel3.getClass();
                                o9i o9iVar2 = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value2 = o9iVar2.getValue();
                                    taxPayersVerificationFormState2 = (TaxPayersVerificationFormState) value2;
                                    List<TaxPayersVerificationFormState.Page> list4 = taxPayersVerificationFormState2.pages;
                                    arrayList2 = new ArrayList(ep3.o(list4, 10));
                                    Iterator<T> it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it2.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BUSINESS_ESTABLISHMENT_COUNTRIES, 127));
                                    }
                                } while (!o9iVar2.k(value2, TaxPayersVerificationFormState.a(taxPayersVerificationFormState2, 0, arrayList2, false, 5)));
                                ((TaxPayersTrackerImpl) taxPayersVerificationFormViewModel3.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new mwi(fragmentResultRequestKey6, taxPayersVerificationFormViewModel3, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function9);
                obj3 = function9;
            } else {
                b = 1;
                obj3 = objS11;
            }
            Function0 function10 = (Function0) obj3;
            int i6 = i5 & 7168;
            int i7 = (cVar2.e(taxPayersVerificationFormViewModel2) ? 1 : 0) | ((i6 == 2048 || ((i5 & 4096) != 0 && cVar2.e(fragmentResultRequestKey3))) ? b : z ? 1 : 0);
            Object objS12 = cVar2.S();
            Object obj8 = objS12;
            if (i7 != 0 || objS12 == aVar) {
                final byte b4 = 2;
                Function0 function11 = new Function0() { // from class: a1j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        TaxPayersVerificationFormState taxPayersVerificationFormState;
                        ArrayList arrayList;
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry;
                        Object value2;
                        TaxPayersVerificationFormState taxPayersVerificationFormState2;
                        ArrayList arrayList2;
                        byte b5 = b4;
                        str = null;
                        String str = null;
                        FragmentResultRequestKey fragmentResultRequestKey6 = fragmentResultRequestKey3;
                        TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel3 = taxPayersVerificationFormViewModel2;
                        switch (b5) {
                            case 0:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj9 : list) {
                                    if (obj9 instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                                        arrayList3.add(obj9);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BillingAddress billingAddress = (TaxPayersVerificationFormState.Input.BillingAddress) lp3.O(arrayList3);
                                taxPayersVerificationFormViewModel3.userAddressNavigator.dispatch(new mwi(billingAddress != null ? billingAddress.address : null, fragmentResultRequestKey6, (byte) 2));
                                break;
                            case 1:
                                taxPayersVerificationFormViewModel3.getClass();
                                taxPayersVerificationFormViewModel3.businessNavigator.dispatch(new t9(fragmentResultRequestKey6, (byte) 13));
                                break;
                            case 2:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list2 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj10 : list2) {
                                    if (obj10 instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                                        arrayList4.add(obj10);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BirthplaceCountry birthplaceCountry = (TaxPayersVerificationFormState.Input.BirthplaceCountry) lp3.O(arrayList4);
                                if (birthplaceCountry != null && (selectedCountry = birthplaceCountry.country) != null) {
                                    str = selectedCountry.code;
                                }
                                o9i o9iVar = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value = o9iVar.getValue();
                                    taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
                                    List<TaxPayersVerificationFormState.Page> list3 = taxPayersVerificationFormState.pages;
                                    arrayList = new ArrayList(ep3.o(list3, 10));
                                    Iterator<T> it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE, 127));
                                    }
                                } while (!o9iVar.k(value, TaxPayersVerificationFormState.a(taxPayersVerificationFormState, 0, arrayList, false, 5)));
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new h5a(fragmentResultRequestKey6, str));
                                break;
                            default:
                                taxPayersVerificationFormViewModel3.getClass();
                                o9i o9iVar2 = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value2 = o9iVar2.getValue();
                                    taxPayersVerificationFormState2 = (TaxPayersVerificationFormState) value2;
                                    List<TaxPayersVerificationFormState.Page> list4 = taxPayersVerificationFormState2.pages;
                                    arrayList2 = new ArrayList(ep3.o(list4, 10));
                                    Iterator<T> it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it2.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BUSINESS_ESTABLISHMENT_COUNTRIES, 127));
                                    }
                                } while (!o9iVar2.k(value2, TaxPayersVerificationFormState.a(taxPayersVerificationFormState2, 0, arrayList2, false, 5)));
                                ((TaxPayersTrackerImpl) taxPayersVerificationFormViewModel3.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new mwi(fragmentResultRequestKey6, taxPayersVerificationFormViewModel3, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function11);
                obj8 = function11;
            }
            Function0 function12 = (Function0) obj8;
            int i8 = (cVar2.e(taxPayersVerificationFormViewModel2) ? 1 : 0) | ((i6 == 2048 || ((i5 & 4096) != 0 && cVar2.e(fragmentResultRequestKey3))) ? b : z ? 1 : 0);
            Object objS13 = cVar2.S();
            Object obj9 = objS13;
            if (i8 != 0 || objS13 == aVar) {
                final byte b5 = 3;
                Function0 function13 = new Function0() { // from class: a1j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        TaxPayersVerificationFormState taxPayersVerificationFormState;
                        ArrayList arrayList;
                        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry;
                        Object value2;
                        TaxPayersVerificationFormState taxPayersVerificationFormState2;
                        ArrayList arrayList2;
                        byte b6 = b5;
                        str = null;
                        String str = null;
                        FragmentResultRequestKey fragmentResultRequestKey6 = fragmentResultRequestKey3;
                        TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel3 = taxPayersVerificationFormViewModel2;
                        switch (b6) {
                            case 0:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj10 : list) {
                                    if (obj10 instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                                        arrayList3.add(obj10);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BillingAddress billingAddress = (TaxPayersVerificationFormState.Input.BillingAddress) lp3.O(arrayList3);
                                taxPayersVerificationFormViewModel3.userAddressNavigator.dispatch(new mwi(billingAddress != null ? billingAddress.address : null, fragmentResultRequestKey6, (byte) 2));
                                break;
                            case 1:
                                taxPayersVerificationFormViewModel3.getClass();
                                taxPayersVerificationFormViewModel3.businessNavigator.dispatch(new t9(fragmentResultRequestKey6, (byte) 13));
                                break;
                            case 2:
                                taxPayersVerificationFormViewModel3.getClass();
                                List<TaxPayersVerificationFormState.Input> list2 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel3.uiState.a.getValue()).inputFields;
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj11 : list2) {
                                    if (obj11 instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                                        arrayList4.add(obj11);
                                    }
                                }
                                TaxPayersVerificationFormState.Input.BirthplaceCountry birthplaceCountry = (TaxPayersVerificationFormState.Input.BirthplaceCountry) lp3.O(arrayList4);
                                if (birthplaceCountry != null && (selectedCountry = birthplaceCountry.country) != null) {
                                    str = selectedCountry.code;
                                }
                                o9i o9iVar = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value = o9iVar.getValue();
                                    taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
                                    List<TaxPayersVerificationFormState.Page> list3 = taxPayersVerificationFormState.pages;
                                    arrayList = new ArrayList(ep3.o(list3, 10));
                                    Iterator<T> it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BIRTHPLACE_COUNTRY_CODE, 127));
                                    }
                                } while (!o9iVar.k(value, TaxPayersVerificationFormState.a(taxPayersVerificationFormState, 0, arrayList, false, 5)));
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new h5a(fragmentResultRequestKey6, str));
                                break;
                            default:
                                taxPayersVerificationFormViewModel3.getClass();
                                o9i o9iVar2 = taxPayersVerificationFormViewModel3._taxPayersVerificationState;
                                do {
                                    value2 = o9iVar2.getValue();
                                    taxPayersVerificationFormState2 = (TaxPayersVerificationFormState) value2;
                                    List<TaxPayersVerificationFormState.Page> list4 = taxPayersVerificationFormState2.pages;
                                    arrayList2 = new ArrayList(ep3.o(list4, 10));
                                    Iterator<T> it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(TaxPayersVerificationFormState.Page.a((TaxPayersVerificationFormState.Page) it2.next(), null, null, false, null, TaxPayersVerificationFormState.CountrySelectionState.BUSINESS_ESTABLISHMENT_COUNTRIES, 127));
                                    }
                                } while (!o9iVar2.k(value2, TaxPayersVerificationFormState.a(taxPayersVerificationFormState2, 0, arrayList2, false, 5)));
                                ((TaxPayersTrackerImpl) taxPayersVerificationFormViewModel3.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersVerificationFormViewModel3.taxPayersNavigator.dispatch(new mwi(fragmentResultRequestKey6, taxPayersVerificationFormViewModel3, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(function13);
                obj9 = function13;
            }
            Function0 function14 = (Function0) obj9;
            String str = strPhrase;
            boolean zE9 = cVar2.e(taxPayersVerificationFormViewModel2) | cVar2.n(str) | cVar2.n(r27);
            Object objS14 = cVar2.S();
            Object obj10 = objS14;
            if (zE9 || objS14 == aVar) {
                zjc zjcVar = new zjc((Object) taxPayersVerificationFormViewModel2, (Object) str, (Object) strPhrase2, (byte) 16);
                cVar2.s0(zjcVar);
                obj10 = zjcVar;
            }
            Function0 function15 = (Function0) obj10;
            boolean zE10 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS15 = cVar2.S();
            if (zE10 || objS15 == aVar) {
                b2 = b;
                vyi vyiVar = new vyi(1, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onClickMultipleCountriesEstablishedCheckbox", "onClickMultipleCountriesEstablishedCheckbox(Z)V", 0, (byte) 27);
                cVar2.s0(vyiVar);
                objS15 = vyiVar;
            } else {
                b2 = b;
            }
            Function1 function16 = (Function1) ((KFunction) objS15);
            boolean zE11 = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS16 = cVar2.S();
            if (zE11 || objS16 == aVar) {
                f1j f1jVar = new f1j(1, taxPayersVerificationFormViewModel2, TaxPayersVerificationFormViewModel.class, "onDocumentTypeSelected", "onDocumentTypeSelected(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Ljava/lang/Boolean;)V", 0);
                cVar2.s0(f1jVar);
                objS16 = f1jVar;
            }
            Function1 function17 = (Function1) objS16;
            boolean zE12 = cVar2.e(taxPayersVerificationFormViewModel2);
            if ((i5 & 57344) != 16384) {
                fragmentResultRequestKey5 = fragmentResultRequestKey4;
                if ((i5 & 32768) != 0 && cVar2.e(fragmentResultRequestKey5)) {
                }
                 = z;
                 = z;
                 = z;
                i3 = (zE12 ? 1 : 0) | ;
                Object objS17 = cVar2.S();
                obj4 = objS17;
                if (i3 == 0 || objS17 == aVar) {
                    bxi bxiVar = new bxi((Object) taxPayersVerificationFormViewModel2, (Object) fragmentResultRequestKey5, (byte) 11);
                    cVar2.s0(bxiVar);
                    obj4 = bxiVar;
                }
                Function2 function18 = (Function2) obj4;
                zE = cVar2.e(taxPayersVerificationFormViewModel2);
                Object objS18 = cVar2.S();
                obj5 = objS18;
                if (zE || objS18 == aVar) {
                    o0j o0jVar = new o0j(taxPayersVerificationFormViewModel2, (byte) 4);
                    cVar2.s0(o0jVar);
                    obj5 = o0jVar;
                }
                TaxpayersVerificationFormContent(page, vqgVar, function3, function4, function5, function6, function8, function10, function12, function14, function15, function16, function17, function18, (Function1) obj5, cVar2, 0, 0, 0);
                cVar = cVar2;
            } else {
                fragmentResultRequestKey5 = fragmentResultRequestKey4;
            }
             = z;
             = z;
            ?? r14 = b2;
            r14 = z;
            r14 = z;
            r14 = z;
            i3 = (zE12 ? 1 : 0) | r14;
            Object objS19 = cVar2.S();
            obj4 = objS19;
            if (i3 == 0) {
                bxi bxiVar2 = new bxi((Object) taxPayersVerificationFormViewModel2, (Object) fragmentResultRequestKey5, (byte) 11);
                cVar2.s0(bxiVar2);
                obj4 = bxiVar2;
            } else {
                bxi bxiVar3 = new bxi((Object) taxPayersVerificationFormViewModel2, (Object) fragmentResultRequestKey5, (byte) 11);
                cVar2.s0(bxiVar3);
                obj4 = bxiVar3;
            }
            Function2 function19 = (Function2) obj4;
            zE = cVar2.e(taxPayersVerificationFormViewModel2);
            Object objS110 = cVar2.S();
            obj5 = objS110;
            if (zE) {
                o0j o0jVar2 = new o0j(taxPayersVerificationFormViewModel2, (byte) 4);
                cVar2.s0(o0jVar2);
                obj5 = o0jVar2;
            } else {
                o0j o0jVar3 = new o0j(taxPayersVerificationFormViewModel2, (byte) 4);
                cVar2.s0(o0jVar3);
                obj5 = o0jVar3;
            }
            TaxpayersVerificationFormContent(page, vqgVar, function3, function4, function5, function6, function8, function10, function12, function14, function15, function16, function17, function19, (Function1) obj5, cVar2, 0, 0, 0);
            cVar = cVar2;
        } else {
            c cVar3 = cVar2;
            fragmentResultRequestKey5 = fragmentResultRequestKey4;
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) taxPayersVerificationFormViewModel2, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey2, (Object) fragmentResultRequestKey3, (Object) fragmentResultRequestKey5, function0, i, (byte) 19);
        }
    }

    public static final void TaxpayersVerificationScrollableContent(gr3 gr3Var, TaxPayersVerificationFormState.Page page, vqg vqgVar, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function1 function8, Function1 function9, Function2 function10, Function1 function11, x04 x04Var, int i) {
        int i2;
        Function0 function12;
        c cVar;
        Object next;
        Object obj;
        List listC;
        boolean z;
        List list;
        page.getClass();
        vqgVar.getClass();
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
        c cVar2 = (c) x04Var;
        cVar2.j0(1200677740);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(page) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(vqgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= cVar2.e(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.e(function5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.e(function6) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((cVar2.e(function7) ? (char) 4 : (char) 2) | (cVar2.e(function8) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar2.e(function9) ? 256 : 128)) | (cVar2.e(function10) ? 2048 : 1024)) | (cVar2.e(function11) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = page.documents.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((TaxPayersVerificationFormState.SupportingDocument) next).isSelected);
            TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) next;
            if (supportingDocument == null) {
                cVar2.h0(903801821);
                cVar2.x(false);
                list = null;
                obj = null;
            } else {
                cVar2.h0(903801822);
                URI uri = supportingDocument.frontPhoto;
                List<String> list2 = supportingDocument.mediaTypes;
                zmd zmdVar2 = c14.a;
                if (supportingDocument.isBackPhotoRequired) {
                    cVar2.h0(-1498521743);
                    PhotoIdentifier photoIdentifier = PhotoIdentifier.FRONT;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.tax_payers_verification_upload_front;
                    proJetUiTheme.getClass();
                    DocumentViewEntity documentViewEntity = new DocumentViewEntity(photoIdentifier, ProJetUiTheme.phrase(cVar2, i3), uri != null ? uri.toString() : null, list2);
                    PhotoIdentifier photoIdentifier2 = PhotoIdentifier.BACK;
                    String strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_upload_back);
                    URI uri2 = supportingDocument.backPhoto;
                    listC = dp3.h(documentViewEntity, new DocumentViewEntity(photoIdentifier2, strPhrase, uri2 != null ? uri2.toString() : null, list2));
                    z = false;
                    cVar2.x(false);
                    obj = null;
                } else {
                    cVar2.h0(-1497827343);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.tax_payers_verification_upload_photo;
                    proJetUiTheme2.getClass();
                    obj = null;
                    listC = cp3.c(new DocumentViewEntity(null, ProJetUiTheme.phrase(cVar2, i4), uri != null ? uri.toString() : null, list2));
                    z = false;
                    cVar2.x(false);
                }
                List list3 = listC;
                cVar2.x(z);
                list = list3;
            }
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(obj);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            FormSectionType formSectionType = page.section;
            boolean zE = cVar2.e(page) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1(page, vqgVar, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, formSectionType, (Function2) objS2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), vqgVar, true, true), "verification_form_scroll_container"), null, null, null, null, null, null, mw3.c(-895545944, new on4(page, function0, function2, function3, function4, function5, function6, function7, function8, function9, list, supportingDocument, function10, function11, function12), cVar), cVar, 12582912, 126);
            zmd zmdVar3 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zz9(gr3Var, page, vqgVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01b2  */
    public static final void TextInput(TaxPayersVerificationFormState.Input.TextInput textInput, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String strA;
        String str;
        String str2;
        c cVar2 = (c) x04Var;
        cVar2.j0(438077892);
        int i2 = (cVar2.n(textInput) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            FormInputType formInputType = textInput.textInputType;
            int[] iArr = j1j.b;
            String strA2 = null;
            switch (iArr[formInputType.ordinal()]) {
                case 1:
                    cVar2.h0(-1570279494);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_first_name, cVar2, false);
                    break;
                case 2:
                    cVar2.h0(-1570276519);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_last_name, cVar2, false);
                    break;
                case 3:
                    cVar2.h0(-1570273382);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_birth_city, cVar2, false);
                    break;
                case 4:
                    cVar2.h0(-1570270359);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_tax_identification_number, cVar2, false);
                    break;
                case 5:
                    cVar2.h0(-1570266886);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_vat_number, cVar2, false);
                    break;
                case 6:
                    cVar2.h0(-1570263780);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_siret_number, cVar2, false);
                    break;
                case 7:
                    cVar2.h0(-1433430500);
                    cVar2.x(false);
                    strA = null;
                    break;
                case 8:
                    cVar2.h0(-1570258883);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_field_business_name, cVar2, false);
                    break;
                default:
                    cVar2.h0(-1433310468);
                    cVar2.x(false);
                    strA = null;
                    break;
            }
            switch (iArr[formInputType.ordinal()]) {
                case 1:
                    cVar2.h0(-2146242478);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_first_name, cVar2, false);
                    break;
                case 2:
                    cVar2.h0(-2146239535);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_last_name, cVar2, false);
                    break;
                case 3:
                    cVar2.h0(-2146236430);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_birth_city, cVar2, false);
                    break;
                case 4:
                    cVar2.h0(-2146233449);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_identity_number, cVar2, false);
                    break;
                case 5:
                    cVar2.h0(-2146230313);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_identity_number, cVar2, false);
                    break;
                case 6:
                    cVar2.h0(-2146227084);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_siret_number, cVar2, false);
                    break;
                case 7:
                    cVar2.h0(-2108424701);
                    cVar2.x(false);
                    break;
                case 8:
                    cVar2.h0(-2146222219);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_hint_business_name, cVar2, false);
                    break;
                default:
                    cVar2.h0(-2108305661);
                    cVar2.x(false);
                    break;
            }
            switch (iArr[formInputType.ordinal()]) {
                case 1:
                    str = "verification_form_first_name_input";
                    str2 = str;
                    break;
                case 2:
                    str = "verification_form_last_name_input";
                    str2 = str;
                    break;
                case 3:
                    str = "verification_form_birthplace_city_input";
                    str2 = str;
                    break;
                case 4:
                    str = "verification_form_tin_number_input";
                    str2 = str;
                    break;
                case 5:
                    str = "verification_form_vat_number_input";
                    str2 = str;
                    break;
                case 6:
                    str = "verification_form_business_code_input";
                    str2 = str;
                    break;
                case 7:
                    str = "verification_form_secondary_business_code_input";
                    str2 = str;
                    break;
                case 8:
                    str = "verification_form_business_name_input";
                    str2 = str;
                    break;
                default:
                    str2 = "";
                    break;
            }
            String str3 = textInput.text;
            String str4 = str3 != null ? str3 : "";
            bsa.b.getClass();
            byte b = bsa.e;
            ef9.b.getClass();
            csa csaVar = new csa(b, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            String str5 = textInput.validationMessage;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new e1j(function1, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e1j(function1, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(null, null, null, str4, false, false, strA, null, strA2, str5, null, null, false, null, (Function1) objS, csaVar, null, false, 0, 0, null, null, null, str2, null, cVar, 0, 196608, 0, 25115831);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 13, i, (Object) textInput, (Function1) function1);
        }
    }

    public static final void TinNumberInput(TaxPayersVerificationFormState.Input.TinNumber tinNumber, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(381399504);
        int i2 = (cVar.n(tinNumber) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(2110987284, new c7h((Object) tinNumber, (Object) function1, (byte) 11), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((byte) 14, i, (Object) tinNumber, (Function1) function1);
        }
    }

    public static final void TopInformation(FormSectionType formSectionType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strPhrase;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1441655273);
        int i2 = (cVar2.c(formSectionType == null ? -1 : formSectionType.ordinal()) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_verification_header_learn_more;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            switch (formSectionType != null ? j1j.a[formSectionType.ordinal()] : -1) {
                case 1:
                    cVar2.h0(1379583867);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_identity_header);
                    cVar2.x(false);
                    break;
                case 2:
                    cVar2.h0(1379586554);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_billing_header);
                    cVar2.x(false);
                    break;
                case 3:
                    cVar2.h0(1379589181);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_birthplace_header);
                    cVar2.x(false);
                    break;
                case 4:
                    cVar2.h0(1379591766);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_vat_header);
                    cVar2.x(false);
                    break;
                case 5:
                    cVar2.h0(1379594431);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_business_vat_header);
                    cVar2.x(false);
                    break;
                case 6:
                    cVar2.h0(1379597078);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_tin_header);
                    cVar2.x(false);
                    break;
                case 7:
                    cVar2.h0(1379599743);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_business_tin_header);
                    cVar2.x(false);
                    break;
                case 8:
                    cVar2.h0(1379602715);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.tax_payers_verification_business_header);
                    cVar2.x(false);
                    break;
                default:
                    cVar2.h0(-181918053);
                    cVar2.x(false);
                    strPhrase = "";
                    break;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(955965283, new zi6(strPhrase, strPhrase2, function0, (byte) 8), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) formSectionType, (Object) function0, i, (byte) 12);
        }
    }

    public static final void UploadDocumentsHeader(FormSectionType formSectionType, x04 x04Var, int i) {
        byte b;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-2031150020);
        int i2 = (cVar.c(formSectionType == null ? -1 : formSectionType.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            switch (formSectionType != null ? j1j.a[formSectionType.ordinal()] : -1) {
                case 1:
                    cVar.h0(430597998);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_upload_id_header, cVar, false);
                    break;
                case 2:
                    cVar.h0(430600722);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_address_header, cVar, false);
                    break;
                case 3:
                    cVar.h0(430603534);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_upload_id_header, cVar, false);
                    break;
                case 4:
                    cVar.h0(430606100);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_vat_proof_header, cVar, false);
                    break;
                case 5:
                    cVar.h0(430609149);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_vat_proof_header, cVar, false);
                    break;
                case 6:
                    cVar.h0(430612180);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_tin_proof_header, cVar, false);
                    break;
                case 7:
                    cVar.h0(430615229);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_tin_proof_header, cVar, false);
                    break;
                case 8:
                    cVar.h0(430618584);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.tax_payers_verification_enter_business_kbis_header, cVar, false);
                    break;
                default:
                    cVar.h0(464355592);
                    cVar.x(false);
                    strA = null;
                    break;
            }
            if (strA != null) {
                cVar.h0(1804132885);
                b = 0;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(677452299, new y8g(strA, (byte) 23), cVar), cVar, 0, 0, 6, 1048575);
                cVar = cVar;
                cVar.x(false);
            } else {
                b = 0;
                cVar.h0(1804395238);
                cVar.x(false);
            }
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d1j(formSectionType, i, b);
        }
    }

    public static final void VerificationAddressInput(TaxPayersVerificationFormState.Input.BillingAddress billingAddress, Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        UserAddress userAddress = billingAddress.address;
        c cVar = (c) x04Var;
        cVar.j0(-202282751);
        int i2 = (cVar.n(billingAddress) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_verification_field_billing_address;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.tax_payers_verification_add_billing_address);
            String name = userAddress != null ? userAddress.getName() : null;
            function1 = function0;
            AddressInputContent(strPhrase, "verification_form_billing_address_label", "verification_form_billing_address_cell", name, userAddress != null ? UserAddress.formatWithoutName$default(userAddress, true, false, 2, null) : null, strPhrase2, billingAddress.validationMessage, function1, cVar, ((i2 << 18) & 29360128) | pui.Targets_phone_prefix_select_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) billingAddress, (Object) function1, i, (byte) 15);
        }
    }

    public static final void VerificationBusinessAddressInput(TaxPayersVerificationFormState.Input.BusinessBillingAddress businessBillingAddress, Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(22435073);
        int i2 = (cVar.n(businessBillingAddress) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tax_payers_verification_field_business_address;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.tax_payers_verification_add_business_address);
            BusinessAddress businessAddress = businessBillingAddress.address;
            function1 = function0;
            AddressInputContent(strPhrase, "verification_form_business_address_label", "verification_form_business_address_cell", businessAddress != null ? businessAddress.name : null, businessAddress != null ? businessAddress.formatWithoutName(true) : null, strPhrase2, businessBillingAddress.validationMessage, function1, cVar, ((i2 << 18) & 29360128) | pui.Targets_phone_prefix_select_VALUE);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) businessBillingAddress, (Object) function1, i, (byte) 17);
        }
    }

    public static final void VerificationDocumentSelectionList(List<TaxPayersVerificationFormState.SupportingDocument> list, TaxPayersVerificationFormState.SupportingDocument supportingDocument, Function1<? super TaxPayersVerificationFormState.SupportingDocument, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2138199226);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(supportingDocument) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(433912840);
                cVar.x(false);
            } else {
                cVar.h0(433411198);
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "verification_form_document_selection_list"), null, null, null, null, null, null, mw3.c(849640273, new ndf((Object) list, (Object) supportingDocument, (Object) function1, (byte) 23), cVar), cVar, 12582918, 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) list, i, (Object) supportingDocument, (Object) function1, (byte) 13);
        }
    }

    public static final void VerificationDocumentTypeCell(TaxPayersVerificationFormState.SupportingDocument supportingDocument, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1312847631);
        int i2 = i | (cVar2.e(supportingDocument) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            SupportingDocumentType supportingDocumentType = supportingDocument.type;
            String strB = jf.b(supportingDocumentType.getId(), "document_type_cell_");
            String strB2 = jf.b(supportingDocumentType.getId(), "document_type_radio_button_");
            nlc nlcVarI = c2j.i(nlc.a, strB);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            nbg.b.getClass();
            nlc nlcVarB = mi3.b(nlcVarI, (mvc) objS, null, false, null, new nbg(nbg.e), function0, 12);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int phraseId = supportingDocumentType.getPhraseId();
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, null, null, null, ProJetUiTheme.phrase(cVar2, phraseId), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-336195518, new ck(strB2, z, function0, (byte) 6), cVar2), null, cVar, 0, 805306368, 0, 1572798);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(supportingDocument, z, function0, i, (byte) 4);
        }
    }
}
