package com.vinted.feature.taxpayers.individualform;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.CountryValue;
import com.vinted.feature.taxpayers.individualform.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxpayerNavigationIcon;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandlerKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.ValidationMessages;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a9e;
import defpackage.bc1;
import defpackage.brf;
import defpackage.bxi;
import defpackage.bzi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cdb;
import defpackage.ci;
import defpackage.ckh;
import defpackage.cp3;
import defpackage.cyd;
import defpackage.d99;
import defpackage.dp3;
import defpackage.e9g;
import defpackage.fl3;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.ji9;
import defpackage.jz3;
import defpackage.jzi;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.lrd;
import defpackage.lzi;
import defpackage.mw3;
import defpackage.n22;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p18;
import defpackage.pu4;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s0i;
import defpackage.s9a;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.td1;
import defpackage.tmh;
import defpackage.twc;
import defpackage.u04;
import defpackage.vqg;
import defpackage.w28;
import defpackage.x04;
import defpackage.xyi;
import defpackage.yc1;
import defpackage.yvi;
import defpackage.yzi;
import defpackage.zmd;
import java.util.Date;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersIndividualFormScreenKt {
    public static final void BillingAddressField(BillingAddressField billingAddressField, Function0<Unit> function0, String str, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strA;
        billingAddressField.getClass();
        UserAddress userAddress = billingAddressField.value;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(679707458);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(billingAddressField) : cVar2.e(billingAddressField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str) ? 256 : 128;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (userAddress == null || (strA = UserAddress.formatWithoutName$default(userAddress, false, false, 2, null)) == null || strA.length() <= 0) {
                strA = null;
            }
            if (strA == null) {
                cVar2.h0(363847302);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.add_billing_address, cVar2, false);
            } else {
                cVar2.h0(363844078);
                cVar2.x(false);
            }
            String str2 = strA;
            klc klcVar = nlc.a;
            BloomLabelKt.BloomLabel(TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(c2j.i(klcVar, "taxpayers_form_billing_title_text"), ValidationTarget.BILLING_ADDRESS, cVar2, 54), null, BloomLabelStyling.Type.STACKED, billingAddressField.title, null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            cVar = cVar2;
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_form_billing_cell");
            String name = userAddress != null ? userAddress.getName() : null;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$TaxpayersIndividualFormScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, name, null, str2, str, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersIndividualFormScreenKt.c, null, cVar, ((i3 << 15) & 29360128) | 3078 | ((i3 << 21) & 234881024), 805306368, 0, 1572390);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(billingAddressField, i, function0, str, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    public static final void BirthdateField(TextField textField, Function1<? super String, Unit> function1, String str, x04 x04Var, int i) {
        int i2;
        c cVar;
        textField.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1256647369);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(textField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(nlc.a, ValidationTarget.BIRTHDATE, cVar2, 54);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String str2 = textField.title;
            String str3 = textField.placeholder;
            String str4 = textField.value;
            DateUtils.INSTANCE.getClass();
            Date dateInKnownFormats = DateUtils.parseDateInKnownFormats(str4);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_ok;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.general_cancel);
            Long lValueOf = Long.valueOf(jCurrentTimeMillis);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new ckh(function1, (byte) 19);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function1, (byte) 19);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDateInputKt.BloomDateInput(strPhrase, strPhrase2, nlcVarFormFocusHandler, null, null, dateInKnownFormats, false, str2, str3, str, lValueOf, (Function1) objS, null, null, null, null, null, false, false, "taxpayers_form_birthdate_input", null, null, null, null, null, cVar, 0, (i2 >> 6) & 14, 48, 132106584);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((byte) 8, i, textField, str, function1);
        }
    }

    public static final void ConfirmReassuranceSuccessDialog(final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function3, boolean z, x04 x04Var, final int i, final int i2) {
        int i3;
        Function0<Unit> function4;
        Function1<? super String, Unit> function5;
        Function0<Unit> function6;
        boolean z2;
        int i4;
        c cVar;
        final boolean z3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-679193677);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i3 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function2;
            i3 |= cVar2.e(function5) ? 256 : 128;
        } else {
            function5 = function2;
        }
        if ((i & 3072) == 0) {
            function6 = function3;
            i3 |= cVar2.e(function6) ? 2048 : 1024;
        } else {
            function6 = function3;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (cVar2.X(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z4 = i5 != 0 ? false : z2;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i6 = R$string.taxpayers_form_success_enhanced_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i6);
            boolean z5 = z4;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "taxpayers_form_success_modal"), null, null, null, new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.taxpayers_form_success_confirm), null, null, "taxpayers_form_success_modal_confirm", function0, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.taxpayers_form_success_rules), null, null, "taxpayers_form_success_modal_tax_rules", function4, 6, null), null, function6, false, null, false, mw3.c(-533955973, new fl3(z5, !Intrinsics.c(strPhrase, " "), strPhrase, function5, (byte) 3), cVar2), cVar, ((i4 << 12) & 29360128) | 6, 48, 1870);
            z3 = z5;
        } else {
            cVar = cVar2;
            cVar.a0();
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: nzi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TaxpayersIndividualFormScreenKt.ConfirmReassuranceSuccessDialog(function0, function1, function2, function3, z3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void CountrySelection(CountryField countryField, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        countryField.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1388168403);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.n(countryField) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomLabelKt.BloomLabel(c2j.i(klcVar, "taxpayers_form_residency_title_text"), null, BloomLabelStyling.Type.STACKED, countryField.title, null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_form_residency_cell");
            CountryValue countryValue = countryField.value;
            String str = countryValue != null ? countryValue.title : null;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$TaxpayersIndividualFormScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersIndividualFormScreenKt.f, null, cVar2, ((i2 << 21) & 234881024) | 3078, 805306368, 0, 1572582);
            cVar = cVar2;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(countryField, function0, i, (byte) 27);
        }
    }

    public static final void DiscardDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-1535812685);
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
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_form_quit_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.taxpayers_step_form_quit_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i4), null, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.taxpayers_step_form_quit_confirm), null, null, "taxpayers_form_quit_confirm", function0, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.taxpayers_step_form_quit_cancel), null, null, "taxpayers_form_quit_dismiss", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3914);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function2, i, (byte) 8);
        }
    }

    public static final void FirstPage(TaxPayersFormV2State taxPayersFormV2State, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super Boolean, Unit> function3, Function1<? super String, Unit> function4, Function1<? super Boolean, Unit> function5, Function1<? super String, Unit> function6, Function0<Unit> function7, Function1<? super String, Unit> function8, x04 x04Var, int i) {
        BillingAddressField billingAddressField;
        TextField textField;
        TextField textField2;
        boolean z;
        String strValidationMessage;
        String str;
        boolean z2;
        String str2;
        taxPayersFormV2State.getClass();
        boolean z3 = taxPayersFormV2State.eligibleRegion;
        TaxPayersFormV2Fields taxPayersFormV2Fields = taxPayersFormV2State.fields;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        c cVar = (c) x04Var;
        cVar.j0(820391190);
        int i2 = i | (cVar.e(taxPayersFormV2State) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            TextElements textElements = taxPayersFormV2State.textElements;
            String strValidationMessage2 = null;
            int i3 = i2 << 6;
            FirstPageTopInformation(textElements != null ? textElements.firstStepTitle : null, taxPayersFormV2State.eligibleRegion, taxPayersFormV2State.limitsReachedBy, function0, cVar, i3 & 7168);
            CountryField countryField = taxPayersFormV2Fields.countryOfTaxResidency;
            BillingAddressField billingAddressField2 = taxPayersFormV2Fields.billingAddress;
            TextField textField3 = taxPayersFormV2Fields.birthdate;
            TextField textField4 = taxPayersFormV2Fields.lastName;
            TextField textField5 = taxPayersFormV2Fields.firstName;
            if (countryField != null) {
                cVar.h0(1910823132);
                CountrySelection(taxPayersFormV2Fields.countryOfTaxResidency, function1, cVar, (i2 >> 3) & 112);
                cVar.x(false);
            } else {
                cVar.h0(1910992268);
                cVar.x(false);
            }
            if (z3) {
                billingAddressField = billingAddressField2;
                textField = textField4;
                textField2 = textField5;
                cVar.h0(1911699564);
                cVar.x(false);
            } else {
                cVar.h0(1911045123);
                nlc nlcVarI = c2j.i(nlc.a, "taxpayers_form_non_europe_header");
                ComposableSingletons$TaxpayersIndividualFormScreenKt.a.getClass();
                textField = textField4;
                billingAddressField = billingAddressField2;
                textField2 = textField5;
                BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$TaxpayersIndividualFormScreenKt.b, cVar, 6, 0, 6, 1048574);
                cVar = cVar;
                cVar.x(false);
            }
            if (textField2 != null) {
                cVar.h0(1911756945);
                ValidationTarget validationTarget = ValidationTarget.FIRST_NAME;
                String str3 = textField2.title;
                String str4 = textField2.placeholder;
                String str5 = textField2.value;
                Validation validation = textField2.validation;
                if (validation == null) {
                    cVar.h0(1912209048);
                    cVar.x(false);
                    str2 = null;
                    z2 = false;
                } else {
                    cVar.h0(-1877978487);
                    String strValidationMessage3 = validationMessage(validation, cVar);
                    z2 = false;
                    cVar.x(false);
                    str2 = strValidationMessage3;
                }
                c cVar2 = cVar;
                TextInputField(validationTarget, "taxpayers_form_first_name_input", str3, str4, str5, function2, function3, str2, cVar2, (i3 & 458752) | 54 | (i3 & 3670016));
                cVar = cVar2;
                cVar.x(z2);
            } else {
                i2 = i2;
                cVar.h0(1912244172);
                cVar.x(false);
            }
            if (textField != null) {
                cVar.h0(1912299259);
                ValidationTarget validationTarget2 = ValidationTarget.LAST_NAME;
                String str6 = textField.title;
                String str7 = textField.placeholder;
                String str8 = textField.value;
                Validation validation2 = textField.validation;
                if (validation2 == null) {
                    cVar.h0(1912741752);
                    z = false;
                    cVar.x(false);
                    str = null;
                } else {
                    z = false;
                    cVar.h0(-1877961303);
                    String strValidationMessage4 = validationMessage(validation2, cVar);
                    cVar.x(false);
                    str = strValidationMessage4;
                }
                c cVar3 = cVar;
                TextInputField(validationTarget2, "taxpayers_form_last_name_input", str6, str7, str8, function4, function5, str, cVar3, (i2 & 458752) | 54 | (i2 & 3670016));
                cVar = cVar3;
                cVar.x(z);
            } else {
                z = false;
                cVar.h0(1912776876);
                cVar.x(false);
            }
            if (textField3 != 0) {
                cVar.h0(1912825050);
                Validation validation3 = textField3.validation;
                if (validation3 == null) {
                    cVar.h0(1913022488);
                    cVar.x(z);
                    strValidationMessage = null;
                } else {
                    cVar.h0(-1877952247);
                    strValidationMessage = validationMessage(validation3, cVar);
                    cVar.x(z);
                }
                BirthdateField(textField3, function6, strValidationMessage, cVar, (i2 >> 18) & 112);
                cVar.x(z);
            } else {
                cVar.h0(1913057612);
                cVar.x(z);
            }
            if (billingAddressField != null) {
                cVar.h0(1913111614);
                Validation validation4 = billingAddressField.validation;
                if (validation4 == null) {
                    cVar.h0(1913335960);
                } else {
                    cVar.h0(-1877942135);
                    strValidationMessage2 = validationMessage(validation4, cVar);
                }
                cVar.x(z);
                BillingAddressField(billingAddressField, function7, strValidationMessage2, cVar, UserAddress.$stable | ((i2 >> 21) & 112));
                cVar.x(z);
            } else {
                cVar.h0(1913371084);
                cVar.x(z);
            }
            if (z3) {
                cVar.h0(1913404967);
                PrivacyPolicy(function8, cVar, (i2 >> 27) & 14);
                cVar.x(z);
            } else {
                cVar.h0(1913502028);
                cVar.x(z);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(taxPayersFormV2State, function0, function1, function2, function3, function4, function5, function6, function7, function8, i, (byte) 10);
        }
    }

    public static final void FirstPageTopInformation(String str, boolean z, TaxPayersLimitReachType taxPayersLimitReachType, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(232005599);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.c(taxPayersLimitReachType == null ? -1 : taxPayersLimitReachType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String legalReasonsText = setLegalReasonsText(taxPayersLimitReachType, cVar2);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(1390395139, new ji9((byte) 4, (Object) str, (Object) taxPayersLimitReachType, (Object) legalReasonsText, (Function) function0, z), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) str, z, (Object) taxPayersLimitReachType, (Object) function0, i, (byte) 15);
        }
    }

    public static final void HandleSubmitProgress(SubmitProgressState submitProgressState, Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(467973372);
        int i2 = (cVar.c(submitProgressState == null ? -1 : submitProgressState.ordinal()) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = submitProgressState == null ? -1 : yzi.c[submitProgressState.ordinal()];
            if (i3 == -1 || i3 == 1) {
                cVar.h0(-68958780);
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(-68932616);
                LoaderDialog(BloomLoaderStyling.State.LOADING, null, cVar, 6, 2);
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(-1249151623, cVar, false);
                }
                cVar.h0(-68833385);
                LoaderDialog(BloomLoaderStyling.State.SUCCESS, function0, cVar, 6 | (i2 & 112), 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) submitProgressState, (Object) function0, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    public static final void LoaderDialog(BloomLoaderStyling.State state, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        Function0<Unit> function1;
        int i3;
        BloomLoaderStyling.State state2;
        Function0<Unit> function2;
        state.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1486285783);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i | (cVar.e(function1) ? 32 : 16);
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            Function0<Unit> function3 = i4 != 0 ? null : function1;
            zmd zmdVar = c14.a;
            BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, null, cVar, 48, 29);
            state2 = state;
            if (state2 == BloomLoaderStyling.State.SUCCESS) {
                cVar.h0(-1121700489);
                Unit unit = Unit.a;
                boolean z = (i3 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new TaxpayersIndividualFormScreenKt$LoaderDialog$1$1(function3, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new TaxpayersIndividualFormScreenKt$LoaderDialog$1$1(function3, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                cVar.x(false);
            } else {
                cVar.h0(-1121575559);
                cVar.x(false);
            }
            function2 = function3;
        } else {
            state2 = state;
            cVar.a0();
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cyd(state2, function2, i, i2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    public static final void MandatoryTin(TinField tinField, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        TinInfo tinInfo;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1039500442);
        if ((i & 6) == 0) {
            i2 = (cVar.n(tinField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(nlc.a, ValidationTarget.TIN, cVar, 54);
            boolean z = (i2 & 7168) == 2048;
            Object objS = cVar.S();
            if (z) {
                objS = new ckh(function2, (byte) 18);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function2, (byte) 18);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = p18.d(nlcVarFormFocusHandler, (Function1) objS);
            String strValidationMessage = null;
            String str = tinField != null ? tinField.title : null;
            String str2 = tinField != null ? tinField.placeholder : null;
            String str3 = tinField != null ? tinField.value : null;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6);
            String str4 = (tinField == null || (tinInfo = tinField.info) == null) ? null : tinInfo.title;
            Validation validation = tinField != null ? tinField.validation : null;
            if (validation == null) {
                cVar.h0(-1042616696);
            } else {
                cVar.h0(1767482521);
                strValidationMessage = validationMessage(validation, cVar);
            }
            cVar.x(false);
            BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str3, false, false, str, null, str2, strValidationMessage, iconImageSourceModel, str4, false, function3, function1, null, null, false, 0, 0, null, null, null, "taxpayers_form_tin_input", "taxpayers_form_tin_icon", cVar, 0, (i2 << 6) & 64512, 27648, 8360118);
            SecuredInfo(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) tinField, i, (Object) function0, (Object) function1, (Object) function2, (byte) 26);
        }
    }

    public static final void OptionalCountrySelection(BirthplaceCountryField birthplaceCountryField, TextField textField, Function0<Unit> function0, boolean z, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super Boolean, Unit> function3, Function1<? super Boolean, Unit> function4, boolean z2, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(462694943);
        if ((i & 6) == 0) {
            i2 = (cVar.n(birthplaceCountryField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(textField) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.a(z2) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "birthplace_selection_view");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1392500859, new jzi(z2, function0, z, birthplaceCountryField, function4, function1, textField, function3, function2, (byte) 1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n22(birthplaceCountryField, textField, function0, z, function1, function2, function3, function4, z2, i);
        }
    }

    public static final void OptionalTinSelection(TinField tinField, Function0<Unit> function0, boolean z, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super Boolean, Unit> function3, boolean z2, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(637603669);
        if ((i & 6) == 0) {
            i2 = (cVar.n(tinField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_tin_selection_view");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(775957169, new lzi(z2, function0, z, function3, tinField, function1, function2, (byte) 1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(tinField, function0, z, function1, function2, function3, z2, i);
        }
    }

    public static final void PrivacyPolicy(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1846108746);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_step_form_footer;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1891628710, new q23(strPhrase, (Function1) function1, (byte) 18), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 9);
        }
    }

    public static final void SecondPage(TaxPayersFormV2State taxPayersFormV2State, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function0 function4, final Function1 function5, final Function1 function6, final Function1 function7, final Function0 function8, final Function0 function9, final boolean z, final boolean z2, final String str, x04 x04Var, final int i) {
        TaxPayersFormV2State taxPayersFormV2State2;
        taxPayersFormV2State.getClass();
        TaxPayersFormV2Fields taxPayersFormV2Fields = taxPayersFormV2State.fields;
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
        c cVar = (c) x04Var;
        cVar.j0(-1895558210);
        int i2 = i | (cVar.e(taxPayersFormV2State) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        int i3 = (cVar.e(function9) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024);
        if (cVar.X(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            int i4 = i3 << 3;
            SecondPageTopInformation(taxPayersFormV2State, function0, z, z2, str, cVar, (i2 & 126) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168) | (i4 & 57344));
            taxPayersFormV2State2 = taxPayersFormV2State;
            if (taxPayersFormV2State2.isMandatoryTin) {
                cVar = cVar;
                cVar.h0(-343659100);
                MandatoryTin(taxPayersFormV2Fields.tin, function1, function2, function3, cVar, (i2 >> 3) & 8176);
                cVar.x(false);
            } else {
                cVar = cVar;
                cVar.h0(-343405148);
                int i5 = i2 << 3;
                int i6 = ((i2 >> 12) & 112) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752);
                int i7 = i3 << 12;
                OptionalTinSelection(taxPayersFormV2Fields.tin, function4, taxPayersFormV2State2.isTinSelected, function1, function2, function3, z2, cVar, i6 | (i7 & 3670016));
                int i8 = i2 >> 3;
                OptionalCountrySelection(taxPayersFormV2Fields.birthplaceCountry, taxPayersFormV2Fields.birthplaceCity, function8, taxPayersFormV2State2.isBirthplaceSelected, function9, function5, function6, function7, z2, cVar, (i7 & 57344) | ((i2 >> 21) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (458752 & i8) | (i8 & 3670016) | (29360128 & i8) | ((i3 << 18) & 234881024));
                cVar.x(false);
            }
        } else {
            taxPayersFormV2State2 = taxPayersFormV2State;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final TaxPayersFormV2State taxPayersFormV2State3 = taxPayersFormV2State2;
            qpfVarA.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, z, z2, str, i) { // from class: uzi
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ String n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    TaxpayersIndividualFormScreenKt.SecondPage(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void SecondPageTopInformation(final TaxPayersFormV2State taxPayersFormV2State, final Function0<Unit> function0, final boolean z, final boolean z2, final String str, x04 x04Var, final int i) {
        c cVar;
        taxPayersFormV2State.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1870695882);
        int i2 = (cVar2.e(taxPayersFormV2State) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            String legalReasonsText = setLegalReasonsText(taxPayersFormV2State.limitsReachedBy, cVar2);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(276309594, new a9e(taxPayersFormV2State, legalReasonsText, function0, z, z2, str), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vzi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    TaxpayersIndividualFormScreenKt.SecondPageTopInformation(taxPayersFormV2State, function0, z, z2, str, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void SecuredInfo(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(68446316);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$TaxpayersIndividualFormScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$TaxpayersIndividualFormScreenKt.e, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 5, i);
        }
    }

    public static final void TaxpayersIndividualFormContent(final TaxPayersFormV2State taxPayersFormV2State, final vqg vqgVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super String, Unit> function3, final Function1<? super Boolean, Unit> function4, final Function1<? super String, Unit> function5, final Function1<? super Boolean, Unit> function6, final Function1<? super String, Unit> function7, final Function0<Unit> function8, final Function1<? super String, Unit> function9, final Function0<Unit> function10, final Function0<Unit> function11, final Function0<Unit> function12, final Function1<? super String, Unit> function13, final Function1<? super Boolean, Unit> function14, final Function0<Unit> function15, final Function1<? super String, Unit> function16, final Function1<? super Boolean, Unit> function17, final Function1<? super Boolean, Unit> function18, final Function0<Unit> function19, final Function0<Unit> function20, final TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler, final TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2, x04 x04Var, final int i, final int i2, final int i3) {
        Function0<Unit> function21;
        int i4;
        int i5;
        taxPayersFormV2State.getClass();
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
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        taxpayersIndividualFormFocusHandler.getClass();
        taxpayersIndividualFormFocusHandler2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-155856031);
        int i6 = (cVar.e(taxPayersFormV2State) ? 4 : 2) | i | (cVar.n(vqgVar) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function21 = function1;
            i6 |= cVar.e(function21) ? 2048 : 1024;
        } else {
            function21 = function1;
        }
        int i7 = i & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i6 |= cVar.e(function2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= cVar.e(function4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= cVar.e(function6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= cVar.e(function7) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar.e(function8) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.e(function9) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(function10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar.e(function11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar.e(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar.e(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar.e(function14) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar.e(function15) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar.e(function16) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= cVar.e(function17) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (cVar.e(function18) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar.e(function19) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.e(function20) ? 256 : 128;
        }
        int i9 = i5 | (cVar.e(taxpayersIndividualFormFocusHandler) ? 2048 : 1024);
        if (cVar.e(taxpayersIndividualFormFocusHandler2)) {
            i8 = 16384;
        }
        if (cVar.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && ((i9 | i8) & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            final w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormContent$1$1(w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new xyi((byte) 15);
                cVar.s0(objS3);
            }
            final Function0<Unit> function22 = function21;
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarB, false, (Function1) objS3), null, null, null, null, null, null, mw3.c(293169061, new Function4() { // from class: ozi
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ActionIcon actionIcon;
                    final TaxPayersFormV2State taxPayersFormV2State2;
                    float f;
                    final Function0 function23;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        TaxPayersFormV2State taxPayersFormV2State3 = taxPayersFormV2State;
                        ValidationMessages validationMessages = taxPayersFormV2State3.validationMessages;
                        int i10 = taxPayersFormV2State3.pageNumber;
                        String str = validationMessages != null ? validationMessages.tinOrBirthplaceRequired : null;
                        klc klcVar2 = nlc.a;
                        nlc nlcVarD = k5.d(y28.g(klcVar2, w28Var), false, 3);
                        Object objS4 = cVar2.S();
                        x04.a.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xyi((byte) 17);
                            cVar2.s0(objS4);
                        }
                        nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS4);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i11 = R$string.taxpayers_step_form_title;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i11);
                        TaxpayerNavigationIcon taxpayerNavigationIcon = taxPayersFormV2State3.navigationIcon;
                        if (taxpayerNavigationIcon.isCloseIconVisible) {
                            actionIcon = ActionIcon.Close;
                        } else {
                            actionIcon = taxpayerNavigationIcon.isBackIconVisible ? ActionIcon.Back : ActionIcon.Back;
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarC, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122318);
                        final vqg vqgVar2 = vqgVar;
                        Function0 function24 = function22;
                        if (i10 == 1) {
                            cVar2.h0(2131948422);
                            taxPayersFormV2State2 = taxPayersFormV2State3;
                            function23 = function24;
                            f = 1.0f;
                            BloomContainerKt.BloomContainer(((hr3) gr3Var).c(klcVar2, 1.0f, true), null, mw3.c(-1750978874, new un4(taxpayersIndividualFormFocusHandler, vqgVar2, taxPayersFormV2State2, function23, function2, function3, function4, function5, function6, function7, function8, function9), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                            cVar2.x(false);
                        } else {
                            taxPayersFormV2State2 = taxPayersFormV2State3;
                            f = 1.0f;
                            function23 = function24;
                            cVar2.h0(2133877149);
                            cVar2.x(false);
                        }
                        if (i10 == 2) {
                            cVar2.h0(2134004869);
                            nlc nlcVarC2 = ((hr3) gr3Var).c(klcVar2, f, true);
                            final TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler3 = taxpayersIndividualFormFocusHandler2;
                            final Function0 function25 = function12;
                            final Function1 function26 = function13;
                            final Function1 function27 = function14;
                            final Function0 function28 = function15;
                            final Function1 function29 = function16;
                            final Function1 function30 = function17;
                            final Function1 function31 = function18;
                            final Function0 function32 = function19;
                            final Function0 function33 = function20;
                            final String str2 = str;
                            BloomContainerKt.BloomContainer(nlcVarC2, null, mw3.c(-1005659665, new Function3() { // from class: qzi
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        Object objS5 = cVar3.S();
                                        x04.a.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = k.b(null);
                                            cVar3.s0(objS5);
                                        }
                                        final twc twcVar = (twc) objS5;
                                        ccf[] ccfVarArr = {TaxpayersIndividualFormFocusHandlerKt.LocalScrollContainerCoordinates.c((q0b) twcVar.getValue()), TaxpayersIndividualFormFocusHandlerKt.LocalFormFocusHandler.c(taxpayersIndividualFormFocusHandler3)};
                                        final vqg vqgVar3 = vqgVar2;
                                        final TaxPayersFormV2State taxPayersFormV2State4 = taxPayersFormV2State2;
                                        final Function0 function34 = function23;
                                        final Function0 function35 = function25;
                                        final Function1 function36 = function26;
                                        final Function1 function37 = function27;
                                        final Function0 function38 = function28;
                                        final Function1 function39 = function29;
                                        final Function1 function40 = function30;
                                        final Function1 function41 = function31;
                                        final Function0 function42 = function32;
                                        final Function0 function43 = function33;
                                        final String str3 = str2;
                                        ty7.b(ccfVarArr, mw3.c(1586278063, new Function2() { // from class: szi
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj8, Object obj9) {
                                                x04 x04Var4 = (x04) obj8;
                                                int iIntValue2 = ((Integer) obj9).intValue();
                                                c cVar4 = (c) x04Var4;
                                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    zmd zmdVar4 = c14.a;
                                                    klc klcVar3 = nlc.a;
                                                    tp7 tp7Var = hvh.c;
                                                    klcVar3.getClass();
                                                    nlc nlcVarI = c2j.i(oqg.c(tp7Var, vqgVar3, true, true), "taxpayers_form_scrollable");
                                                    Object objS6 = cVar4.S();
                                                    x04.a.getClass();
                                                    if (objS6 == u04.b) {
                                                        objS6 = new ush(twcVar, (byte) 4);
                                                        cVar4.s0(objS6);
                                                    }
                                                    BloomStackKt.BloomVerticalStack(gld.b(nlcVarI, (Function1) objS6), null, null, null, null, null, null, mw3.c(-517806613, new ewe(taxPayersFormV2State4, function34, function35, function36, function37, function38, function39, function40, function41, function42, function43, str3), cVar4), cVar4, 12582912, 126);
                                                } else {
                                                    cVar4.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar3), cVar3, 56);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(2136303581);
                            cVar2.x(false);
                        }
                        if (taxPayersFormV2State2.isConfirmButtonVisible) {
                            cVar2.h0(2136379283);
                            BloomTheme.INSTANCE.getClass();
                            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(243997198, new rzi(function10, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(2137126941);
                            cVar2.x(false);
                        }
                        if (taxPayersFormV2State2.isSubmitButtonVisible) {
                            cVar2.h0(2137207634);
                            BloomTheme.INSTANCE.getClass();
                            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(1493654061, new f7h(taxPayersFormV2State2, function11, (byte) 17), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(2138171517);
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: pzi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    int iA3 = rpf.a(i3);
                    TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:203:0x051f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x0521  */
    /* JADX WARN: Code duplicated, block: B:207:0x0537 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0539  */
    /* JADX WARN: Code duplicated, block: B:211:0x0556 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x0558  */
    /* JADX WARN: Code duplicated, block: B:215:0x056f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x0571  */
    /* JADX WARN: Code duplicated, block: B:219:0x058a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x058c  */
    /* JADX WARN: Code duplicated, block: B:223:0x05a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:227:0x05bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:228:0x05be  */
    /* JADX WARN: Code duplicated, block: B:231:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:237:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:240:0x05f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x05f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r15v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v17 */
    public static final void TaxpayersIndividualFormScreen(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, final FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey, FragmentResultRequestKey<UserAddress> fragmentResultRequestKey2, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        ?? r15;
        Object obj;
        Object s9aVar;
        twc twcVar;
        int i3;
        int i4;
        LifecycleOwner lifecycleOwner;
        TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler;
        TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2;
        final l9i l9iVar;
        u04.a aVar;
        ?? r12;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel2;
        Object obj2;
        FragmentResultRequestKey<UserAddress> fragmentResultRequestKey3;
        boolean z;
        boolean z2;
        Object obj3;
        boolean zE;
        Object obj4;
        boolean zE2;
        Object obj5;
        boolean zE3;
        Object obj6;
        boolean zE4;
        Object obj7;
        boolean zE5;
        Object obj8;
        boolean zE6;
        Object obj9;
        boolean z3;
        boolean zN;
        Object obj10;
        final TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel3 = taxPayersIndividualFormViewModel;
        taxPayersIndividualFormViewModel3.getClass();
        function0.getClass();
        function1.getClass();
        ?? r16 = (c) x04Var;
        r16.j0(-962313940);
        if ((i & 6) == 0) {
            i2 = (r16.e(taxPayersIndividualFormViewModel3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? r16.n(fragmentResultRequestKey) : r16.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? r16.n(fragmentResultRequestKey2) : r16.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= r16.e(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= r16.e(function1) ? 16384 : Segment.SIZE;
        }
        if (r16.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(taxPayersIndividualFormViewModel3.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, (x04) r16, 0, 7);
            vqg vqgVarB = oqg.b(r16);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) r16.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = r16.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                obj = objS;
                twc twcVarB = k.b(null);
                r16.s0(twcVarB);
                obj = twcVarB;
            }
            obj = objS;
            twc twcVar2 = (twc) obj;
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandlerRememberFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.rememberFormFocusHandler(vqgVarB, dp3.h(ValidationTarget.FIRST_NAME, ValidationTarget.LAST_NAME, ValidationTarget.BIRTHDATE, ValidationTarget.BILLING_ADDRESS), r16);
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandlerRememberFormFocusHandler2 = TaxpayersIndividualFormFocusHandlerKt.rememberFormFocusHandler(vqgVarB, ((TaxPayersFormV2State) l9iVarCollectAsStateWithLifecycle.getValue()).isMandatoryTin ? cp3.c(ValidationTarget.TIN) : dp3.h(ValidationTarget.TIN, ValidationTarget.BIRTHPLACE_COUNTRY, ValidationTarget.BIRTHPLACE_CITY), r16);
            Integer numValueOf = Integer.valueOf(((TaxPayersFormV2State) l9iVarCollectAsStateWithLifecycle.getValue()).pageNumber);
            boolean zE7 = ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | r16.e(taxPayersIndividualFormViewModel3) | r16.e(lifecycleOwner2);
            Object objS2 = r16.S();
            if (zE7 || objS2 == aVar2) {
                twcVar = twcVar2;
                i3 = 32;
                i4 = i2;
                s9aVar = new s9a((Object) taxPayersIndividualFormViewModel3, (Object) lifecycleOwner2, (Object) function2, (Object) function1, (Object) twcVar, (byte) 15);
                taxPayersIndividualFormViewModel3 = taxPayersIndividualFormViewModel3;
                lifecycleOwner = lifecycleOwner2;
                r16.s0(s9aVar);
            } else {
                i3 = 32;
                lifecycleOwner = lifecycleOwner2;
                i4 = i2;
                s9aVar = objS2;
                twcVar = twcVar2;
            }
            ki6.a(lifecycleOwner, numValueOf, (Function1) s9aVar, r16);
            Object value = twcVar.getValue();
            boolean zN2 = r16.n(l9iVarCollectAsStateWithLifecycle) | r16.e(taxpayersIndividualFormFocusHandlerRememberFormFocusHandler) | r16.e(taxpayersIndividualFormFocusHandlerRememberFormFocusHandler2);
            Object objS3 = r16.S();
            if (zN2 || objS3 == aVar2) {
                objS3 = new TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1(twcVar, taxpayersIndividualFormFocusHandlerRememberFormFocusHandler, taxpayersIndividualFormFocusHandlerRememberFormFocusHandler2, l9iVarCollectAsStateWithLifecycle, null);
                taxpayersIndividualFormFocusHandler = taxpayersIndividualFormFocusHandlerRememberFormFocusHandler;
                taxpayersIndividualFormFocusHandler2 = taxpayersIndividualFormFocusHandlerRememberFormFocusHandler2;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                r16.s0(objS3);
            } else {
                taxpayersIndividualFormFocusHandler2 = taxpayersIndividualFormFocusHandlerRememberFormFocusHandler2;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                taxpayersIndividualFormFocusHandler = taxpayersIndividualFormFocusHandlerRememberFormFocusHandler;
            }
            ki6.e(r16, value, (Function2) objS3);
            SubmitProgressState submitProgressState = ((TaxPayersFormV2State) l9iVar.getValue()).submitProgress;
            boolean zE8 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS4 = r16.S();
            if (zE8 || objS4 == aVar2) {
                aVar = aVar2;
                r12 = 0;
                bzi bziVar = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onAfterProgressSuccess", "onAfterProgressSuccess()V", 0, (byte) 13);
                r16.s0(bziVar);
                objS4 = bziVar;
            } else {
                aVar = aVar2;
                r12 = 0;
            }
            HandleSubmitProgress(submitProgressState, (Function0) ((KFunction) objS4), r16, r12);
            if (((TaxPayersFormV2State) l9iVar.getValue()).showDiscardDialog) {
                r16.h0(614219534);
                boolean zE9 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS5 = r16.S();
                if (zE9 || objS5 == aVar) {
                    bzi bziVar2 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onConfirmBackClicked", "onConfirmBackClicked()V", 0, (byte) 14);
                    r16.s0(bziVar2);
                    objS5 = bziVar2;
                }
                Function0 function3 = (Function0) ((KFunction) objS5);
                boolean zE10 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS6 = r16.S();
                if (zE10 || objS6 == aVar) {
                    bzi bziVar3 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onDismissBankAccountDialog", "onDismissBankAccountDialog()V", 0, (byte) 15);
                    r16.s0(bziVar3);
                    objS6 = bziVar3;
                }
                DiscardDialog(function3, (Function0) ((KFunction) objS6), r16, r12);
                r16.x(r12);
            } else {
                r16.h0(614380982);
                r16.x(r12);
            }
            if (((TaxPayersFormV2State) l9iVar.getValue()).isSuccessReassuringModalVisible) {
                r16.h0(614445028);
                boolean zE11 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS7 = r16.S();
                if (zE11 || objS7 == aVar) {
                    bzi bziVar4 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onSuccessButtonPress", "onSuccessButtonPress()V", 0, (byte) 16);
                    r16.s0(bziVar4);
                    objS7 = bziVar4;
                }
                Function0 function4 = (Function0) ((KFunction) objS7);
                boolean zE12 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS8 = r16.S();
                if (zE12 || objS8 == aVar) {
                    bzi bziVar5 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onSuccessCheckRulesButtonPress", "onSuccessCheckRulesButtonPress()V", 0, (byte) 17);
                    r16.s0(bziVar5);
                    objS8 = bziVar5;
                }
                Function0 function5 = (Function0) ((KFunction) objS8);
                boolean zE13 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS9 = r16.S();
                Object obj11 = objS9;
                if (zE13 || objS9 == aVar) {
                    yvi yviVar = new yvi(taxPayersIndividualFormViewModel3, (byte) 8);
                    r16.s0(yviVar);
                    obj11 = yviVar;
                }
                Function1 function6 = (Function1) obj11;
                boolean zE14 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS10 = r16.S();
                if (zE14 || objS10 == aVar) {
                    bzi bziVar6 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onSuccessReassuringDialogDismiss", "onSuccessReassuringDialogDismiss()V", 0, (byte) 18);
                    r16.s0(bziVar6);
                    objS10 = bziVar6;
                }
                taxPayersIndividualFormViewModel2 = taxPayersIndividualFormViewModel;
                ConfirmReassuranceSuccessDialog(function4, function5, function6, (Function0) ((KFunction) objS10), ((TaxPayersFormV2State) l9iVar.getValue()).isNewSuccessIllustrationVisible, r16, 0, 0);
                r16.x(r12);
            } else {
                taxPayersIndividualFormViewModel2 = taxPayersIndividualFormViewModel3;
                r16.h0(614923606);
                r16.x(r12);
            }
            boolean zE15 = r16.e(taxPayersIndividualFormViewModel2);
            Object objS11 = r16.S();
            if (zE15 || objS11 == aVar) {
                taxPayersIndividualFormViewModel3 = taxPayersIndividualFormViewModel2;
                bzi bziVar7 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onStart", "onStart()V", 0, (byte) 5);
                r16.s0(bziVar7);
                objS11 = bziVar7;
            } else {
                taxPayersIndividualFormViewModel3 = taxPayersIndividualFormViewModel2;
            }
            Function0 function7 = (Function0) ((KFunction) objS11);
            boolean zE16 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS12 = r16.S();
            if (zE16 || objS12 == aVar) {
                bzi bziVar8 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onStop", "onStop()V", 0, (byte) 6);
                r16.s0(bziVar8);
                objS12 = bziVar8;
            }
            TimeOnTaskTracking(function7, (Function0) ((KFunction) objS12), r16, r12);
            TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) l9iVar.getValue();
            boolean zE17 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS13 = r16.S();
            if (zE17 || objS13 == aVar) {
                bzi bziVar9 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onConfirmDetailsClicked", "onConfirmDetailsClicked()V", 0, (byte) 7);
                r16.s0(bziVar9);
                objS13 = bziVar9;
            }
            KFunction kFunction = (KFunction) objS13;
            boolean zE18 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS14 = r16.S();
            if (zE18 || objS14 == aVar) {
                bzi bziVar10 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 8);
                r16.s0(bziVar10);
                objS14 = bziVar10;
            }
            KFunction kFunction2 = (KFunction) objS14;
            boolean zE19 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS15 = r16.S();
            if (zE19 || objS15 == aVar) {
                bzi bziVar11 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onSubmitFormClicked", "onSubmitFormClicked()V", 0, (byte) 9);
                r16.s0(bziVar11);
                objS15 = bziVar11;
            }
            KFunction kFunction3 = (KFunction) objS15;
            boolean zE20 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS16 = r16.S();
            if (zE20 || objS16 == aVar) {
                bzi bziVar12 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "navigateToTaxPayersInfo", "navigateToTaxPayersInfo()V", 0, (byte) 10);
                r16.s0(bziVar12);
                objS16 = bziVar12;
            }
            KFunction kFunction4 = (KFunction) objS16;
            boolean zE21 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS17 = r16.S();
            if (zE21 || objS17 == aVar) {
                bzi bziVar13 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onTinRadioButtonSelected", "onTinRadioButtonSelected()V", 0, (byte) 11);
                r16.s0(bziVar13);
                objS17 = bziVar13;
            }
            KFunction kFunction5 = (KFunction) objS17;
            boolean zE22 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS18 = r16.S();
            if (zE22 || objS18 == aVar) {
                bzi bziVar14 = new bzi(0, taxPayersIndividualFormViewModel3, TaxPayersIndividualFormViewModel.class, "onBirthplaceRadioButtonSelected", "onBirthplaceRadioButtonSelected()V", 0, (byte) 12);
                r16.s0(bziVar14);
                objS18 = bziVar14;
            }
            KFunction kFunction6 = (KFunction) objS18;
            Function0 function8 = (Function0) kFunction2;
            boolean zE23 = r16.e(taxPayersIndividualFormViewModel3) | r16.n(l9iVar);
            Object objS19 = r16.S();
            Object obj12 = objS19;
            if (zE23 || objS19 == aVar) {
                hjh hjhVar = new hjh(taxPayersIndividualFormViewModel3, l9iVar, (byte) 17);
                r16.s0(hjhVar);
                obj12 = hjhVar;
            }
            Function0 function9 = (Function0) obj12;
            int i5 = i4 & 112;
            int i6 = (r16.e(taxPayersIndividualFormViewModel3) ? 1 : 0) | ((i5 == i3 || ((i4 & 64) != 0 && r16.e(fragmentResultRequestKey))) ? 1 : r12) | (r16.n(l9iVar) ? 1 : 0);
            Object objS20 = r16.S();
            if (i6 != 0 || objS20 == aVar) {
                final byte b = 1;
                Function0 function10 = new Function0() { // from class: kzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CountryValue countryValue;
                        CountryValue countryValue2;
                        byte b2 = b;
                        String str = "";
                        l9i l9iVar2 = l9iVar;
                        FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                        switch (b2) {
                            case 0:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                    str = countryValue.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                break;
                            default:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                if (countryField != null && (countryValue2 = countryField.value) != null) {
                                    str = countryValue2.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r16.s0(function10);
                obj2 = function10;
            } else {
                obj2 = objS20;
            }
            Function0 function11 = (Function0) obj2;
            boolean zE24 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS21 = r16.S();
            Object obj13 = objS21;
            if (zE24 || objS21 == aVar) {
                yvi yviVar2 = new yvi(taxPayersIndividualFormViewModel3, (byte) 9);
                r16.s0(yviVar2);
                obj13 = yviVar2;
            }
            Function1 function12 = (Function1) obj13;
            boolean zE25 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS22 = r16.S();
            Object obj14 = objS22;
            if (zE25 || objS22 == aVar) {
                yvi yviVar3 = new yvi(taxPayersIndividualFormViewModel3, (byte) 10);
                r16.s0(yviVar3);
                obj14 = yviVar3;
            }
            Function1 function13 = (Function1) obj14;
            boolean zE26 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS23 = r16.S();
            Object obj15 = objS23;
            if (zE26 || objS23 == aVar) {
                yvi yviVar4 = new yvi(taxPayersIndividualFormViewModel3, (byte) 11);
                r16.s0(yviVar4);
                obj15 = yviVar4;
            }
            Function1 function14 = (Function1) obj15;
            boolean zE27 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS24 = r16.S();
            Object obj16 = objS24;
            if (zE27 || objS24 == aVar) {
                yvi yviVar5 = new yvi(taxPayersIndividualFormViewModel3, (byte) 12);
                r16.s0(yviVar5);
                obj16 = yviVar5;
            }
            Function1 function15 = (Function1) obj16;
            boolean zE28 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS25 = r16.S();
            Object obj17 = objS25;
            if (zE28 || objS25 == aVar) {
                yvi yviVar6 = new yvi(taxPayersIndividualFormViewModel3, (byte) 13);
                r16.s0(yviVar6);
                obj17 = yviVar6;
            }
            Function1 function16 = (Function1) obj17;
            boolean zE29 = r16.e(taxPayersIndividualFormViewModel3);
            if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                if ((i4 & 512) != 0) {
                    fragmentResultRequestKey3 = fragmentResultRequestKey2;
                    if (r16.e(fragmentResultRequestKey3)) {
                    }
                    z2 = z | zE29;
                    Object objS26 = r16.S();
                    obj3 = objS26;
                    if (z2 || objS26 == aVar) {
                        hjh hjhVar2 = new hjh(taxPayersIndividualFormViewModel3, fragmentResultRequestKey3, (byte) 18);
                        r16.s0(hjhVar2);
                        obj3 = hjhVar2;
                    }
                    Function0 function17 = (Function0) obj3;
                    zE = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS27 = r16.S();
                    obj4 = objS27;
                    if (zE || objS27 == aVar) {
                        yvi yviVar7 = new yvi(taxPayersIndividualFormViewModel3, (byte) 2);
                        r16.s0(yviVar7);
                        obj4 = yviVar7;
                    }
                    Function1 function18 = (Function1) obj4;
                    Function0 function19 = (Function0) kFunction;
                    Function0 function20 = (Function0) kFunction3;
                    Function0 function21 = (Function0) kFunction4;
                    zE2 = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS28 = r16.S();
                    obj5 = objS28;
                    if (zE2 || objS28 == aVar) {
                        yvi yviVar8 = new yvi(taxPayersIndividualFormViewModel3, (byte) 3);
                        r16.s0(yviVar8);
                        obj5 = yviVar8;
                    }
                    Function1 function22 = (Function1) obj5;
                    zE3 = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS29 = r16.S();
                    obj6 = objS29;
                    if (zE3 || objS29 == aVar) {
                        yvi yviVar9 = new yvi(taxPayersIndividualFormViewModel3, (byte) 4);
                        r16.s0(yviVar9);
                        obj6 = yviVar9;
                    }
                    Function1 function23 = (Function1) obj6;
                    Function0 function24 = (Function0) kFunction5;
                    zE4 = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS30 = r16.S();
                    obj7 = objS30;
                    if (zE4 || objS30 == aVar) {
                        yvi yviVar10 = new yvi(taxPayersIndividualFormViewModel3, (byte) 5);
                        r16.s0(yviVar10);
                        obj7 = yviVar10;
                    }
                    Function1 function25 = (Function1) obj7;
                    zE5 = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS31 = r16.S();
                    obj8 = objS31;
                    if (zE5 || objS31 == aVar) {
                        yvi yviVar11 = new yvi(taxPayersIndividualFormViewModel3, (byte) 6);
                        r16.s0(yviVar11);
                        obj8 = yviVar11;
                    }
                    Function1 function26 = (Function1) obj8;
                    zE6 = r16.e(taxPayersIndividualFormViewModel3);
                    Object objS32 = r16.S();
                    obj9 = objS32;
                    if (zE6 || objS32 == aVar) {
                        yvi yviVar12 = new yvi(taxPayersIndividualFormViewModel3, (byte) 7);
                        r16.s0(yviVar12);
                        obj9 = yviVar12;
                    }
                    Function1 function27 = (Function1) obj9;
                    Function0 function28 = (Function0) kFunction6;
                    boolean zE30 = r16.e(taxPayersIndividualFormViewModel3);
                    if (i5 != 32 || ((i4 & 64) != 0 && r16.e(fragmentResultRequestKey))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zN = zE30 | z3 | r16.n(l9iVar);
                    Object objS33 = r16.S();
                    obj10 = objS33;
                    if (zN || objS33 == aVar) {
                        final byte b2 = 0;
                        Function0 function29 = new Function0() { // from class: kzi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                CountryValue countryValue;
                                CountryValue countryValue2;
                                byte b3 = b2;
                                String str = "";
                                l9i l9iVar2 = l9iVar;
                                FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                                switch (b3) {
                                    case 0:
                                        TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                        BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                        if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                            str = countryValue.code;
                                        }
                                        taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                        break;
                                    default:
                                        TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                        CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                        if (countryField != null && (countryValue2 = countryField.value) != null) {
                                            str = countryValue2.code;
                                        }
                                        taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r16.s0(function29);
                        obj10 = function29;
                    }
                    TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function8, function9, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, (Function0) obj10, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, r16, 0, 0, 0);
                    r15 = r16;
                } else {
                    fragmentResultRequestKey3 = fragmentResultRequestKey2;
                }
                z = false;
                z2 = z | zE29;
                Object objS210 = r16.S();
                obj3 = objS210;
                if (z2) {
                    hjh hjhVar3 = new hjh(taxPayersIndividualFormViewModel3, fragmentResultRequestKey3, (byte) 18);
                    r16.s0(hjhVar3);
                    obj3 = hjhVar3;
                } else {
                    hjh hjhVar4 = new hjh(taxPayersIndividualFormViewModel3, fragmentResultRequestKey3, (byte) 18);
                    r16.s0(hjhVar4);
                    obj3 = hjhVar4;
                }
                Function0 function110 = (Function0) obj3;
                zE = r16.e(taxPayersIndividualFormViewModel3);
                Object objS211 = r16.S();
                obj4 = objS211;
                if (zE) {
                    yvi yviVar13 = new yvi(taxPayersIndividualFormViewModel3, (byte) 2);
                    r16.s0(yviVar13);
                    obj4 = yviVar13;
                } else {
                    yvi yviVar14 = new yvi(taxPayersIndividualFormViewModel3, (byte) 2);
                    r16.s0(yviVar14);
                    obj4 = yviVar14;
                }
                Function1 function111 = (Function1) obj4;
                Function0 function112 = (Function0) kFunction;
                Function0 function210 = (Function0) kFunction3;
                Function0 function211 = (Function0) kFunction4;
                zE2 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS212 = r16.S();
                obj5 = objS212;
                if (zE2) {
                    yvi yviVar15 = new yvi(taxPayersIndividualFormViewModel3, (byte) 3);
                    r16.s0(yviVar15);
                    obj5 = yviVar15;
                } else {
                    yvi yviVar16 = new yvi(taxPayersIndividualFormViewModel3, (byte) 3);
                    r16.s0(yviVar16);
                    obj5 = yviVar16;
                }
                Function1 function212 = (Function1) obj5;
                zE3 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS213 = r16.S();
                obj6 = objS213;
                if (zE3) {
                    yvi yviVar17 = new yvi(taxPayersIndividualFormViewModel3, (byte) 4);
                    r16.s0(yviVar17);
                    obj6 = yviVar17;
                } else {
                    yvi yviVar18 = new yvi(taxPayersIndividualFormViewModel3, (byte) 4);
                    r16.s0(yviVar18);
                    obj6 = yviVar18;
                }
                Function1 function213 = (Function1) obj6;
                Function0 function214 = (Function0) kFunction5;
                zE4 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS34 = r16.S();
                obj7 = objS34;
                if (zE4) {
                    yvi yviVar19 = new yvi(taxPayersIndividualFormViewModel3, (byte) 5);
                    r16.s0(yviVar19);
                    obj7 = yviVar19;
                } else {
                    yvi yviVar110 = new yvi(taxPayersIndividualFormViewModel3, (byte) 5);
                    r16.s0(yviVar110);
                    obj7 = yviVar110;
                }
                Function1 function215 = (Function1) obj7;
                zE5 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS35 = r16.S();
                obj8 = objS35;
                if (zE5) {
                    yvi yviVar111 = new yvi(taxPayersIndividualFormViewModel3, (byte) 6);
                    r16.s0(yviVar111);
                    obj8 = yviVar111;
                } else {
                    yvi yviVar112 = new yvi(taxPayersIndividualFormViewModel3, (byte) 6);
                    r16.s0(yviVar112);
                    obj8 = yviVar112;
                }
                Function1 function216 = (Function1) obj8;
                zE6 = r16.e(taxPayersIndividualFormViewModel3);
                Object objS36 = r16.S();
                obj9 = objS36;
                if (zE6) {
                    yvi yviVar113 = new yvi(taxPayersIndividualFormViewModel3, (byte) 7);
                    r16.s0(yviVar113);
                    obj9 = yviVar113;
                } else {
                    yvi yviVar114 = new yvi(taxPayersIndividualFormViewModel3, (byte) 7);
                    r16.s0(yviVar114);
                    obj9 = yviVar114;
                }
                Function1 function217 = (Function1) obj9;
                Function0 function218 = (Function0) kFunction6;
                boolean zE31 = r16.e(taxPayersIndividualFormViewModel3);
                if (i5 != 32) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                zN = zE31 | z3 | r16.n(l9iVar);
                Object objS37 = r16.S();
                obj10 = objS37;
                if (zN) {
                    final byte b3 = 0;
                    Function0 function219 = new Function0() { // from class: kzi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CountryValue countryValue;
                            CountryValue countryValue2;
                            byte b4 = b3;
                            String str = "";
                            l9i l9iVar2 = l9iVar;
                            FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                            TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                            switch (b4) {
                                case 0:
                                    TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                    BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                    if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                        str = countryValue.code;
                                    }
                                    taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                    break;
                                default:
                                    TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                    CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                    if (countryField != null && (countryValue2 = countryField.value) != null) {
                                        str = countryValue2.code;
                                    }
                                    taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r16.s0(function219);
                    obj10 = function219;
                } else {
                    final byte b4 = 0;
                    Function0 function2110 = new Function0() { // from class: kzi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CountryValue countryValue;
                            CountryValue countryValue2;
                            byte b5 = b4;
                            String str = "";
                            l9i l9iVar2 = l9iVar;
                            FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                            TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                            switch (b5) {
                                case 0:
                                    TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                    BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                    if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                        str = countryValue.code;
                                    }
                                    taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                    break;
                                default:
                                    TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                    CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                    if (countryField != null && (countryValue2 = countryField.value) != null) {
                                        str = countryValue2.code;
                                    }
                                    taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r16.s0(function2110);
                    obj10 = function2110;
                }
                TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function8, function9, function11, function12, function13, function14, function15, function16, function110, function111, function112, function210, function211, function212, function213, function214, function215, function216, function217, function218, (Function0) obj10, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, r16, 0, 0, 0);
                r15 = r16;
            } else {
                fragmentResultRequestKey3 = fragmentResultRequestKey2;
            }
            z = true;
            z2 = z | zE29;
            Object objS214 = r16.S();
            obj3 = objS214;
            if (z2) {
                hjh hjhVar5 = new hjh(taxPayersIndividualFormViewModel3, fragmentResultRequestKey3, (byte) 18);
                r16.s0(hjhVar5);
                obj3 = hjhVar5;
            } else {
                hjh hjhVar6 = new hjh(taxPayersIndividualFormViewModel3, fragmentResultRequestKey3, (byte) 18);
                r16.s0(hjhVar6);
                obj3 = hjhVar6;
            }
            Function0 function113 = (Function0) obj3;
            zE = r16.e(taxPayersIndividualFormViewModel3);
            Object objS215 = r16.S();
            obj4 = objS215;
            if (zE) {
                yvi yviVar115 = new yvi(taxPayersIndividualFormViewModel3, (byte) 2);
                r16.s0(yviVar115);
                obj4 = yviVar115;
            } else {
                yvi yviVar116 = new yvi(taxPayersIndividualFormViewModel3, (byte) 2);
                r16.s0(yviVar116);
                obj4 = yviVar116;
            }
            Function1 function114 = (Function1) obj4;
            Function0 function115 = (Function0) kFunction;
            Function0 function2111 = (Function0) kFunction3;
            Function0 function2112 = (Function0) kFunction4;
            zE2 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS216 = r16.S();
            obj5 = objS216;
            if (zE2) {
                yvi yviVar117 = new yvi(taxPayersIndividualFormViewModel3, (byte) 3);
                r16.s0(yviVar117);
                obj5 = yviVar117;
            } else {
                yvi yviVar118 = new yvi(taxPayersIndividualFormViewModel3, (byte) 3);
                r16.s0(yviVar118);
                obj5 = yviVar118;
            }
            Function1 function2113 = (Function1) obj5;
            zE3 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS217 = r16.S();
            obj6 = objS217;
            if (zE3) {
                yvi yviVar119 = new yvi(taxPayersIndividualFormViewModel3, (byte) 4);
                r16.s0(yviVar119);
                obj6 = yviVar119;
            } else {
                yvi yviVar1110 = new yvi(taxPayersIndividualFormViewModel3, (byte) 4);
                r16.s0(yviVar1110);
                obj6 = yviVar1110;
            }
            Function1 function2114 = (Function1) obj6;
            Function0 function2115 = (Function0) kFunction5;
            zE4 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS38 = r16.S();
            obj7 = objS38;
            if (zE4) {
                yvi yviVar1111 = new yvi(taxPayersIndividualFormViewModel3, (byte) 5);
                r16.s0(yviVar1111);
                obj7 = yviVar1111;
            } else {
                yvi yviVar1112 = new yvi(taxPayersIndividualFormViewModel3, (byte) 5);
                r16.s0(yviVar1112);
                obj7 = yviVar1112;
            }
            Function1 function2116 = (Function1) obj7;
            zE5 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS39 = r16.S();
            obj8 = objS39;
            if (zE5) {
                yvi yviVar1113 = new yvi(taxPayersIndividualFormViewModel3, (byte) 6);
                r16.s0(yviVar1113);
                obj8 = yviVar1113;
            } else {
                yvi yviVar1114 = new yvi(taxPayersIndividualFormViewModel3, (byte) 6);
                r16.s0(yviVar1114);
                obj8 = yviVar1114;
            }
            Function1 function2117 = (Function1) obj8;
            zE6 = r16.e(taxPayersIndividualFormViewModel3);
            Object objS310 = r16.S();
            obj9 = objS310;
            if (zE6) {
                yvi yviVar1115 = new yvi(taxPayersIndividualFormViewModel3, (byte) 7);
                r16.s0(yviVar1115);
                obj9 = yviVar1115;
            } else {
                yvi yviVar1116 = new yvi(taxPayersIndividualFormViewModel3, (byte) 7);
                r16.s0(yviVar1116);
                obj9 = yviVar1116;
            }
            Function1 function2118 = (Function1) obj9;
            Function0 function2119 = (Function0) kFunction6;
            boolean zE32 = r16.e(taxPayersIndividualFormViewModel3);
            if (i5 != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            zN = zE32 | z3 | r16.n(l9iVar);
            Object objS311 = r16.S();
            obj10 = objS311;
            if (zN) {
                final byte b5 = 0;
                Function0 function21110 = new Function0() { // from class: kzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CountryValue countryValue;
                        CountryValue countryValue2;
                        byte b6 = b5;
                        String str = "";
                        l9i l9iVar2 = l9iVar;
                        FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                        switch (b6) {
                            case 0:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                    str = countryValue.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                break;
                            default:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                if (countryField != null && (countryValue2 = countryField.value) != null) {
                                    str = countryValue2.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r16.s0(function21110);
                obj10 = function21110;
            } else {
                final byte b6 = 0;
                Function0 function21111 = new Function0() { // from class: kzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CountryValue countryValue;
                        CountryValue countryValue2;
                        byte b7 = b6;
                        String str = "";
                        l9i l9iVar2 = l9iVar;
                        FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey4 = fragmentResultRequestKey;
                        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = taxPayersIndividualFormViewModel3;
                        switch (b7) {
                            case 0:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState = TaxPayersCountrySelectionState.BIRTHPLACE;
                                BirthplaceCountryField birthplaceCountryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.birthplaceCountry;
                                if (birthplaceCountryField != null && (countryValue = birthplaceCountryField.value) != null) {
                                    str = countryValue.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState, str);
                                break;
                            default:
                                TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = TaxPayersCountrySelectionState.COUNTRY;
                                CountryField countryField = ((TaxPayersFormV2State) l9iVar2.getValue()).fields.countryOfTaxResidency;
                                if (countryField != null && (countryValue2 = countryField.value) != null) {
                                    str = countryValue2.code;
                                }
                                taxPayersIndividualFormViewModel4.onCountryClicked(fragmentResultRequestKey4, taxPayersCountrySelectionState2, str);
                                break;
                        }
                        return Unit.a;
                    }
                };
                r16.s0(function21111);
                obj10 = function21111;
            }
            TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function8, function9, function11, function12, function13, function14, function15, function16, function113, function114, function115, function2111, function2112, function2113, function2114, function2115, function2116, function2117, function2118, function2119, (Function0) obj10, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, r16, 0, 0, 0);
            r15 = r16;
        } else {
            r16.a0();
            r15 = r16;
        }
        qpf qpfVarA = r15.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(taxPayersIndividualFormViewModel3, fragmentResultRequestKey, fragmentResultRequestKey2, function0, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    public static final void TextInputField(ValidationTarget validationTarget, String str, String str2, String str3, String str4, Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function2, String str5, x04 x04Var, int i) {
        int i2;
        String str6;
        String str7;
        String str8;
        String str9;
        c cVar;
        validationTarget.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(416934091);
        if ((i & 6) == 0) {
            i2 = (cVar2.c(validationTarget.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str6 = str;
            i2 |= cVar2.n(str6) ? 32 : 16;
        } else {
            str6 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str7 = str2;
            i2 |= cVar2.n(str7) ? 256 : 128;
        } else {
            str7 = str2;
        }
        if ((i & 3072) == 0) {
            str8 = str3;
            i2 |= cVar2.n(str8) ? 2048 : 1024;
        } else {
            str8 = str3;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            str9 = str5;
            i2 |= cVar2.n(str9) ? 8388608 : 4194304;
        } else {
            str9 = str5;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            nlc nlcVarFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(nlc.a, validationTarget, cVar2, ((i2 << 3) & 112) | 6);
            boolean z = (i2 & 3670016) == 1048576;
            Object objS = cVar2.S();
            if (z) {
                objS = new ckh(function2, (byte) 20);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function2, (byte) 20);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = p18.d(nlcVarFormFocusHandler, (Function1) objS);
            int i3 = i2 >> 3;
            int i4 = (i3 & 7168) | ((i2 << 12) & 3670016) | ((i2 << 15) & 234881024);
            int i5 = i2 << 6;
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str4, false, false, str7, null, str8, str9, null, null, false, null, function1, null, null, false, 0, 0, null, null, null, str6, null, cVar, i4 | (1879048192 & i5), i3 & 57344, i5 & 7168, 25148598);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(validationTarget, str, str2, str3, str4, function1, function2, str5, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1155243691);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 7);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 7);
        }
    }

    public static final String setLegalReasonsText(TaxPayersLimitReachType taxPayersLimitReachType, x04 x04Var) {
        zmd zmdVar = c14.a;
        int i = taxPayersLimitReachType == null ? -1 : yzi.a[taxPayersLimitReachType.ordinal()];
        if (i == 1) {
            c cVar = (c) x04Var;
            cVar.h0(-672579941);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_step_form_total_amount, cVar, false);
        }
        if (i == 2) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-672577408);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_step_form_transaction_count, cVar2, false);
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(625005652);
        cVar3.x(false);
        return "";
    }

    public static final String validationMessage(Validation validation, x04 x04Var) {
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.h0(-1983134637);
        zmd zmdVar = c14.a;
        String str = validation.message;
        Integer num = validation.messageRes;
        if (str != null) {
            cVar.x(false);
            return str;
        }
        if (num != null) {
            cVar.h0(1173098154);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int iIntValue = num.intValue();
            proJetUiTheme.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar, iIntValue);
            cVar.x(false);
        } else {
            cVar.h0(2006332586);
            cVar.x(false);
            strPhrase = null;
        }
        cVar.x(false);
        return strPhrase;
    }
}
