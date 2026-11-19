package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.impl.R$string;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$onSubmitClick$1;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.option.BumpOptionSelectionEvent;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onDismissValueProposition$1;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onFaqLinkClicked$1;
import com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel;
import com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$onLearnMoreClick$1;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel$onLogoutClick$1;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onScaStartVerificationClick$2;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onSubmitClick$1;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.personalidvalidator.PersonalIdValidationResult;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fc1 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc1(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x037f  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:192:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:198:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:200:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:201:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:250:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:256:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:262:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:268:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:274:0x0626  */
    /* JADX WARN: Code duplicated, block: B:280:0x0631  */
    /* JADX WARN: Code duplicated, block: B:286:0x0646  */
    /* JADX WARN: Code duplicated, block: B:292:0x065b  */
    /* JADX WARN: Code duplicated, block: B:300:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:303:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:310:0x0701 A[LOOP:6: B:99:0x02c9->B:310:0x0701, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:328:0x068d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x06dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:? A[LOOP:7: B:301:0x06cd->B:331:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:181:0x0455. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PaymentsAccountValidationState.Validation validation;
        PaymentsAccountValidationState.Validation validation2;
        PaymentsAccountValidationState.Validation validation3;
        Nationality nationality;
        int i;
        PersonalIdValidationResult personalIdValidationResult;
        int i2;
        PaymentsAccountValidationState.Validation validation4;
        PaymentsAccountValidationState.Validation validation5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        PaymentsAccountValidationState paymentsAccountValidationStateA;
        boolean z5;
        boolean z6;
        PaymentsAccountValidationState.Validation validationValidate;
        boolean z7;
        PaymentsAccountValidationState.Validation validationValidate2;
        PaymentsAccountValidationState.Validation validation6;
        boolean z8;
        List listH;
        Iterator it;
        String str;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        boolean z9 = true;
        switch (this.b) {
            case 0:
                ((PaymentsAccountViewModel) this.receiver).backNavigationHandler.dispatch(new rbe((byte) 0));
                return Unit.a;
            case 1:
                PaymentsAccountViewModel paymentsAccountViewModel = (PaymentsAccountViewModel) this.receiver;
                aof aofVar = paymentsAccountViewModel.state;
                o9i o9iVar = paymentsAccountViewModel._state;
                while (true) {
                    Object value7 = o9iVar.getValue();
                    PaymentsAccountState paymentsAccountState = (PaymentsAccountState) value7;
                    PaymentsAccountValidationState paymentsAccountValidationState = paymentsAccountState.paymentsAccountValidationState;
                    PaymentsAccountConfiguration paymentsAccountConfiguration = paymentsAccountState.configuration;
                    PaymentsAccountValidationState paymentsAccountValidationState2 = paymentsAccountState.paymentsAccountValidationState;
                    PaymentsAccountForm paymentsAccountForm = paymentsAccountState.form;
                    PaymentsAccountValidationState.Validation validation7 = paymentsAccountValidationState.firstNameValidation;
                    String str2 = paymentsAccountForm.firstName;
                    PaymentsAccountValidationState.Validation validationValidate3 = PaymentsAccountViewModel.validate(validation7, (str2 == null || str2.length() == 0) ? z9 : false, R$string.create_bank_account_error_no_first_name_message);
                    PaymentsAccountValidationState.Validation validation8 = paymentsAccountValidationState2.lastNameValidation;
                    String str3 = paymentsAccountForm.lastName;
                    PaymentsAccountValidationState.Validation validationValidate4 = PaymentsAccountViewModel.validate(validation8, (str3 == null || str3.length() == 0) ? z9 : false, R$string.create_bank_account_error_no_last_name_message);
                    PaymentsAccountValidationState.Validation validationValidate5 = PaymentsAccountViewModel.validate(paymentsAccountValidationState2.birthdateValidation, paymentsAccountState.isBirthdateRequired && ((str = paymentsAccountForm.birthdate) == null || str.length() == 0), R$string.create_payments_error_no_date);
                    m9i m9iVar = aofVar.a;
                    PaymentsAccountValidationState.Validation validation9 = ((PaymentsAccountState) m9iVar.getValue()).paymentsAccountValidationState.ssnSerialValidation;
                    boolean z10 = ((PaymentsAccountState) m9iVar.getValue()).configuration.ssnNumberRequired;
                    String str4 = ((PaymentsAccountState) m9iVar.getValue()).form.ssnSerial;
                    boolean z11 = (str4 == null || str4.length() == 0) && z10;
                    String str5 = ((PaymentsAccountState) m9iVar.getValue()).form.ssnSerial;
                    boolean z12 = (str5 != null ? str5.length() : 0) < 4 && z10;
                    if (((PaymentsAccountState) m9iVar.getValue()).configuration.isLocked(PaymentsAccountField.SSN_SERIAL)) {
                        validation9 = null;
                    } else if (validation9 == null) {
                        if (z11) {
                            validation9 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.payouts_bank_account_error_no_security_number), null, 2, null);
                        } else if (z12) {
                            validation9 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.payouts_bank_account_error_security_number_too_short), null, 2, null);
                        } else {
                            validation9 = null;
                        }
                    }
                    if (((PaymentsAccountState) m9iVar.getValue()).paymentsAccountValidationState.personalIdNumberValidation != null) {
                        validation2 = ((PaymentsAccountState) m9iVar.getValue()).paymentsAccountValidationState.personalIdNumberValidation;
                        validation = validationValidate4;
                    } else if (!((PaymentsAccountState) m9iVar.getValue()).personalIdNumberRequired || ((PaymentsAccountState) m9iVar.getValue()).configuration.isLocked(PaymentsAccountField.PERSONAL_ID_NUMBER)) {
                        validation = validationValidate4;
                        validation2 = null;
                    } else {
                        String str6 = ((PaymentsAccountState) m9iVar.getValue()).form.personalIdNumber;
                        if (str6 == null || str6.length() == 0) {
                            validation = validationValidate4;
                            validation3 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.wallet_activation_personal_id_required_validation), null, 2, null);
                        } else {
                            if (!((PaymentsAccountState) m9iVar.getValue()).configuration.isNationalityRequired || (nationality = ((PaymentsAccountState) m9iVar.getValue()).form.nationality) == null) {
                                validation = validationValidate4;
                            } else {
                                String str7 = nationality.code;
                                paymentsAccountViewModel.personalIdValidator.getClass();
                                String upperCase = str7.toUpperCase(Locale.ROOT);
                                upperCase.getClass();
                                if (!upperCase.equals("LT")) {
                                    personalIdValidationResult = PersonalIdValidationResult.VALID;
                                } else if (str6.length() < 11) {
                                    personalIdValidationResult = PersonalIdValidationResult.TOO_SHORT;
                                } else if (str6.length() > 11) {
                                    personalIdValidationResult = PersonalIdValidationResult.TOO_LONG;
                                } else {
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= str6.length()) {
                                            switch (str6.charAt(0)) {
                                                case '1':
                                                case '2':
                                                    i = 18;
                                                    validation = validationValidate4;
                                                    try {
                                                        if (LocalDate.of(Integer.parseInt(i + str6.substring(1, 3)), Integer.parseInt(str6.substring(3, 5)), Integer.parseInt(str6.substring(5, 7))).plusYears(18L).compareTo((ChronoLocalDate) LocalDate.now()) <= 0) {
                                                            personalIdValidationResult = PersonalIdValidationResult.VALID;
                                                        } else {
                                                            personalIdValidationResult = PersonalIdValidationResult.USER_TOO_YOUNG;
                                                        }
                                                    } catch (DateTimeException unused) {
                                                        personalIdValidationResult = PersonalIdValidationResult.INCORRECT_FORMAT;
                                                    }
                                                    break;
                                                case '3':
                                                case '4':
                                                    i = 19;
                                                    validation = validationValidate4;
                                                    if (LocalDate.of(Integer.parseInt(i + str6.substring(1, 3)), Integer.parseInt(str6.substring(3, 5)), Integer.parseInt(str6.substring(5, 7))).plusYears(18L).compareTo((ChronoLocalDate) LocalDate.now()) <= 0) {
                                                        personalIdValidationResult = PersonalIdValidationResult.VALID;
                                                    } else {
                                                        personalIdValidationResult = PersonalIdValidationResult.USER_TOO_YOUNG;
                                                    }
                                                    break;
                                                case '5':
                                                case '6':
                                                    i = 20;
                                                    validation = validationValidate4;
                                                    if (LocalDate.of(Integer.parseInt(i + str6.substring(1, 3)), Integer.parseInt(str6.substring(3, 5)), Integer.parseInt(str6.substring(5, 7))).plusYears(18L).compareTo((ChronoLocalDate) LocalDate.now()) <= 0) {
                                                        personalIdValidationResult = PersonalIdValidationResult.VALID;
                                                    } else {
                                                        personalIdValidationResult = PersonalIdValidationResult.USER_TOO_YOUNG;
                                                    }
                                                    break;
                                                default:
                                                    personalIdValidationResult = PersonalIdValidationResult.INCORRECT_FIRST_DIGIT;
                                                    break;
                                            }
                                        } else if (Character.isDigit(str6.charAt(i3))) {
                                            i3++;
                                        } else {
                                            personalIdValidationResult = PersonalIdValidationResult.INCORRECT_FORMAT;
                                        }
                                    }
                                    if (personalIdValidationResult == PersonalIdValidationResult.USER_TOO_YOUNG) {
                                        validation3 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.wallet_activation_personal_id_user_too_young_validation), null, 2, null);
                                    } else if (personalIdValidationResult != PersonalIdValidationResult.VALID) {
                                        validation3 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.wallet_activation_personal_id_invalid_validation), null, 2, null);
                                    }
                                }
                                validation = validationValidate4;
                                if (personalIdValidationResult == PersonalIdValidationResult.USER_TOO_YOUNG) {
                                    validation3 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.wallet_activation_personal_id_user_too_young_validation), null, 2, null);
                                } else if (personalIdValidationResult != PersonalIdValidationResult.VALID) {
                                    validation3 = new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.wallet_activation_personal_id_invalid_validation), null, 2, null);
                                }
                            }
                            validation2 = null;
                        }
                        validation2 = validation3;
                    }
                    PaymentsAccountValidationState.Validation validation10 = paymentsAccountValidationState2.userAddressValidation;
                    UserAddress userAddress = paymentsAccountForm.userAddress;
                    String id = userAddress != null ? userAddress.getId() : null;
                    boolean z13 = id == null || id.length() == 0;
                    int i4 = sbe.a[paymentsAccountConfiguration.addressType.ordinal()];
                    if (i4 == 1) {
                        i2 = R$string.create_payments_account_error_no_billing_address_message;
                    } else {
                        if (i4 != 2) {
                            muk.q();
                            return null;
                        }
                        i2 = R$string.wallet_activation_residency_address_required_validation;
                    }
                    PaymentsAccountValidationState.Validation validationValidate6 = PaymentsAccountViewModel.validate(validation10, z13, i2);
                    PaymentsAccountValidationState.Validation validation11 = ((PaymentsAccountState) m9iVar.getValue()).paymentsAccountValidationState.nationalityValidation;
                    if (validation11 != null) {
                        validation4 = validationValidate6;
                        validation5 = validation11;
                    } else {
                        Nationality nationality2 = ((PaymentsAccountState) m9iVar.getValue()).form.nationality;
                        String str8 = nationality2 != null ? nationality2.code : null;
                        if (((PaymentsAccountState) m9iVar.getValue()).configuration.isNationalityRequired) {
                            validation4 = validationValidate6;
                            if (!((PaymentsAccountState) m9iVar.getValue()).configuration.isLocked(PaymentsAccountField.NATIONALITY)) {
                                validation5 = (str8 == null || str8.length() == 0) ? new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.create_payments_account_nationality_validation), null, 2, null) : ((PaymentsAccountState) m9iVar.getValue()).configuration.bannedNationalities.contains(str8) ? new PaymentsAccountValidationState.Validation(Integer.valueOf(R$string.create_payments_account_banned_nationality_validation), null, 2, null) : validation11;
                            }
                            PaymentsAccountValidationState.Validation validation12 = paymentsAccountValidationState2.pepValidation;
                            if (paymentsAccountConfiguration.isPepDeclarationRequired || paymentsAccountForm.pepDeclaration != null) {
                                z = false;
                            } else {
                                z = true;
                            }
                            PaymentsAccountValidationState.Validation validationValidate7 = PaymentsAccountViewModel.validate(validation12, z, R$string.wallet_activation_pep_required_validation);
                            PaymentsAccountValidationState.Validation validation13 = paymentsAccountValidationState2.identityDocumentDetailsTypeValidation;
                            if (paymentsAccountConfiguration.showIdentityDocumentDetails || paymentsAccountForm.identityDocumentType != null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            PaymentsAccountValidationState paymentsAccountValidationStateA2 = PaymentsAccountValidationState.a(paymentsAccountValidationState, validationValidate3, null, validation, validationValidate5, validation9, validation2, validation4, validation5, validationValidate7, PaymentsAccountViewModel.validate(validation13, z2, R$string.wallet_activation_identity_document_details_type_required_validation), null, null, null, null, 30725);
                            if (paymentsAccountConfiguration.showIdentityDocumentDetails || paymentsAccountForm.identityDocumentType != IdentityDocumentDetailsType.PASSPORT) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            PaymentsAccountValidationState.Validation validation14 = paymentsAccountValidationStateA2.passportNumberValidation;
                            if (z3 || !sgi.N(paymentsAccountForm.passportNumber)) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            paymentsAccountValidationStateA = PaymentsAccountValidationState.a(paymentsAccountValidationStateA2, null, null, null, null, null, null, null, null, null, null, PaymentsAccountViewModel.validate(validation14, z4, R$string.wallet_activation_passport_number_required_validation), null, null, null, 30719);
                            if (paymentsAccountConfiguration.showIdentityDocumentDetails || paymentsAccountForm.identityDocumentType != IdentityDocumentDetailsType.DRIVING_LICENSE) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            PaymentsAccountValidationState.Validation validation15 = paymentsAccountValidationStateA.driverLicenceStateValidation;
                            if (z5 || paymentsAccountForm.driverLicenceState != null) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            validationValidate = PaymentsAccountViewModel.validate(validation15, z6, R$string.wallet_activation_driver_licence_state_required_validation);
                            PaymentsAccountValidationState.Validation validation16 = paymentsAccountValidationStateA.driverLicenceNumberValidation;
                            if (z5 || !sgi.N(paymentsAccountForm.driverLicenceNumber)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            validationValidate2 = PaymentsAccountViewModel.validate(validation16, z7, R$string.wallet_activation_driver_licence_number_required_validation);
                            validation6 = paymentsAccountValidationStateA.driverLicenceCardNumberValidation;
                            if (z5 || !sgi.N(paymentsAccountForm.driverLicenceCardNumber)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (o9iVar.k(value7, PaymentsAccountState.a(paymentsAccountState, null, PaymentsAccountValidationState.a(paymentsAccountValidationStateA, null, null, null, null, null, null, null, null, null, null, null, validationValidate, validationValidate2, PaymentsAccountViewModel.validate(validation6, z8, R$string.wallet_activation_driver_licence_card_number_required_validation), 4095), false, false, null, null, false, false, 262139))) {
                                PaymentsAccountValidationState paymentsAccountValidationState3 = ((PaymentsAccountState) aofVar.a.getValue()).paymentsAccountValidationState;
                                listH = dp3.h(paymentsAccountValidationState3.firstNameValidation, paymentsAccountValidationState3.lastNameValidation, paymentsAccountValidationState3.birthdateValidation, paymentsAccountValidationState3.ssnSerialValidation, paymentsAccountValidationState3.personalIdNumberValidation, paymentsAccountValidationState3.userAddressValidation, paymentsAccountValidationState3.nationalityValidation, paymentsAccountValidationState3.pepValidation, paymentsAccountValidationState3.identityDocumentDetailsTypeValidation, paymentsAccountValidationState3.passportNumberValidation, paymentsAccountValidationState3.driverLicenceStateValidation, paymentsAccountValidationState3.driverLicenceNumberValidation, paymentsAccountValidationState3.driverLicenceCardNumberValidation);
                                if ((listH instanceof Collection) || !listH.isEmpty()) {
                                    it = listH.iterator();
                                    while (it.hasNext()) {
                                        if (((PaymentsAccountValidationState.Validation) it.next()) != null) {
                                            paymentsAccountViewModel.focusFirstInvalidField();
                                            ((VintedAnalyticsImpl) paymentsAccountViewModel.vintedAnalytics).click(UserTargets.submit, "validation_failed", paymentsAccountViewModel.getFlowManager().getScreenName());
                                        }
                                    }
                                    paymentsAccountViewModel.launchWithProgress(paymentsAccountViewModel, true, new PaymentsAccountViewModel$onSubmitClick$1(paymentsAccountViewModel, null));
                                } else {
                                    paymentsAccountViewModel.launchWithProgress(paymentsAccountViewModel, true, new PaymentsAccountViewModel$onSubmitClick$1(paymentsAccountViewModel, null));
                                }
                                return Unit.a;
                            }
                            z9 = true;
                        } else {
                            validation4 = validationValidate6;
                        }
                        validation5 = null;
                    }
                    PaymentsAccountValidationState.Validation validation17 = paymentsAccountValidationState2.pepValidation;
                    if (paymentsAccountConfiguration.isPepDeclarationRequired) {
                        z = false;
                    } else {
                        z = false;
                    }
                    PaymentsAccountValidationState.Validation validationValidate8 = PaymentsAccountViewModel.validate(validation17, z, R$string.wallet_activation_pep_required_validation);
                    PaymentsAccountValidationState.Validation validation18 = paymentsAccountValidationState2.identityDocumentDetailsTypeValidation;
                    if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    PaymentsAccountValidationState paymentsAccountValidationStateA3 = PaymentsAccountValidationState.a(paymentsAccountValidationState, validationValidate3, null, validation, validationValidate5, validation9, validation2, validation4, validation5, validationValidate8, PaymentsAccountViewModel.validate(validation18, z2, R$string.wallet_activation_identity_document_details_type_required_validation), null, null, null, null, 30725);
                    if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    PaymentsAccountValidationState.Validation validation19 = paymentsAccountValidationStateA3.passportNumberValidation;
                    if (z3) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    paymentsAccountValidationStateA = PaymentsAccountValidationState.a(paymentsAccountValidationStateA3, null, null, null, null, null, null, null, null, null, null, PaymentsAccountViewModel.validate(validation19, z4, R$string.wallet_activation_passport_number_required_validation), null, null, null, 30719);
                    if (paymentsAccountConfiguration.showIdentityDocumentDetails) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    PaymentsAccountValidationState.Validation validation110 = paymentsAccountValidationStateA.driverLicenceStateValidation;
                    if (z5) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    validationValidate = PaymentsAccountViewModel.validate(validation110, z6, R$string.wallet_activation_driver_licence_state_required_validation);
                    PaymentsAccountValidationState.Validation validation111 = paymentsAccountValidationStateA.driverLicenceNumberValidation;
                    if (z5) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    validationValidate2 = PaymentsAccountViewModel.validate(validation111, z7, R$string.wallet_activation_driver_licence_number_required_validation);
                    validation6 = paymentsAccountValidationStateA.driverLicenceCardNumberValidation;
                    if (z5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (o9iVar.k(value7, PaymentsAccountState.a(paymentsAccountState, null, PaymentsAccountValidationState.a(paymentsAccountValidationStateA, null, null, null, null, null, null, null, null, null, null, null, validationValidate, validationValidate2, PaymentsAccountViewModel.validate(validation6, z8, R$string.wallet_activation_driver_licence_card_number_required_validation), 4095), false, false, null, null, false, false, 262139))) {
                        PaymentsAccountValidationState paymentsAccountValidationState4 = ((PaymentsAccountState) aofVar.a.getValue()).paymentsAccountValidationState;
                        listH = dp3.h(paymentsAccountValidationState4.firstNameValidation, paymentsAccountValidationState4.lastNameValidation, paymentsAccountValidationState4.birthdateValidation, paymentsAccountValidationState4.ssnSerialValidation, paymentsAccountValidationState4.personalIdNumberValidation, paymentsAccountValidationState4.userAddressValidation, paymentsAccountValidationState4.nationalityValidation, paymentsAccountValidationState4.pepValidation, paymentsAccountValidationState4.identityDocumentDetailsTypeValidation, paymentsAccountValidationState4.passportNumberValidation, paymentsAccountValidationState4.driverLicenceStateValidation, paymentsAccountValidationState4.driverLicenceNumberValidation, paymentsAccountValidationState4.driverLicenceCardNumberValidation);
                        if (listH instanceof Collection) {
                            it = listH.iterator();
                            while (it.hasNext()) {
                                if (((PaymentsAccountValidationState.Validation) it.next()) != null) {
                                    paymentsAccountViewModel.focusFirstInvalidField();
                                    ((VintedAnalyticsImpl) paymentsAccountViewModel.vintedAnalytics).click(UserTargets.submit, "validation_failed", paymentsAccountViewModel.getFlowManager().getScreenName());
                                }
                            }
                            paymentsAccountViewModel.launchWithProgress(paymentsAccountViewModel, true, new PaymentsAccountViewModel$onSubmitClick$1(paymentsAccountViewModel, null));
                        } else {
                            it = listH.iterator();
                            while (it.hasNext()) {
                                if (((PaymentsAccountValidationState.Validation) it.next()) != null) {
                                    paymentsAccountViewModel.focusFirstInvalidField();
                                    ((VintedAnalyticsImpl) paymentsAccountViewModel.vintedAnalytics).click(UserTargets.submit, "validation_failed", paymentsAccountViewModel.getFlowManager().getScreenName());
                                }
                            }
                            paymentsAccountViewModel.launchWithProgress(paymentsAccountViewModel, true, new PaymentsAccountViewModel$onSubmitClick$1(paymentsAccountViewModel, null));
                        }
                        return Unit.a;
                    }
                    z9 = true;
                }
                break;
            case 2:
                ((PaymentsAccountViewModel) this.receiver).walletNavigator.dispatch(new m9e((byte) 29));
                return Unit.a;
            case 3:
                PaymentsAccountViewModel paymentsAccountViewModel2 = (PaymentsAccountViewModel) this.receiver;
                IdentityDocumentDetailsType identityDocumentDetailsType = ((PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue()).pendingIdentityDocumentDetailsTypeChange;
                if (identityDocumentDetailsType != null) {
                    paymentsAccountViewModel2.changeIdentityDocumentDetailsType(identityDocumentDetailsType);
                }
                return Unit.a;
            case 4:
                o9i o9iVar2 = ((PaymentsAccountViewModel) this.receiver)._state;
                do {
                    value = o9iVar2.getValue();
                } while (!o9iVar2.k(value, PaymentsAccountState.a((PaymentsAccountState) value, null, null, false, false, null, null, false, false, 245759)));
                return Unit.a;
            case 5:
                ((PaymentsAccountViewModel) this.receiver).hideOnboardingRestrictionsModal();
                return Unit.a;
            case 6:
                ((PaymentsAccountViewModel) this.receiver).hideOnboardingRestrictionsModal();
                return Unit.a;
            case 7:
                ((PaymentsAccountViewModel) this.receiver).hideProvisioningErrorModal();
                return Unit.a;
            case 8:
                ((PaymentsAccountViewModel) this.receiver).hideProvisioningErrorModal();
                return Unit.a;
            case 9:
                BalancePaymentStatusViewModel balancePaymentStatusViewModel = (BalancePaymentStatusViewModel) this.receiver;
                balancePaymentStatusViewModel.navigator.dispatch(new qc1(balancePaymentStatusViewModel, (byte) 1));
                return Unit.a;
            case 10:
                ((BankAccountFormViewModel) this.receiver).walletNavigator.dispatch(new w01((byte) 14));
                return Unit.a;
            case 11:
                BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel.getClass();
                VintedViewModel.launchWithProgress$default(bankAccountFormViewModel, bankAccountFormViewModel, false, new BankAccountFormViewModel$onSubmitClick$1(bankAccountFormViewModel, null), 1, null);
                return Unit.a;
            case 12:
                ((BankAccountFormViewModel) this.receiver).resetDialog$3();
                return Unit.a;
            case 13:
                BankAccountFormViewModel bankAccountFormViewModel2 = (BankAccountFormViewModel) this.receiver;
                ScaVerification scaVerification = ((BankAccountFormState) bankAccountFormViewModel2.state.a.getValue()).scaVerification;
                ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                o9i o9iVar3 = bankAccountFormViewModel2._state;
                do {
                    value2 = o9iVar3.getValue();
                } while (!o9iVar3.k(value2, BankAccountFormState.a((BankAccountFormState) value2, null, null, ScaVerification.Allowed.INSTANCE, 16383)));
                VintedViewModel.launchWithProgress$default(bankAccountFormViewModel2, bankAccountFormViewModel2, false, new BankAccountFormViewModel$onScaStartVerificationClick$2(bankAccountFormViewModel2, challenge, null), 1, null);
                return Unit.a;
            case 14:
                o9i o9iVar4 = ((BankAccountFormViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar4.getValue();
                } while (!o9iVar4.k(value3, BankAccountFormState.a((BankAccountFormState) value3, null, null, ScaVerification.Allowed.INSTANCE, 16383)));
                return Unit.a;
            case 15:
                BankAccountFormViewModel bankAccountFormViewModel3 = (BankAccountFormViewModel) this.receiver;
                ((AppPerformanceImpl) bankAccountFormViewModel3.appPerformance).tracker.startTrace(bankAccountFormViewModel3.trace);
                return Unit.a;
            case 16:
                o9i o9iVar5 = ((BankAccountFormViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar5.getValue();
                } while (!o9iVar5.k(value4, BankAccountFormState.a((BankAccountFormState) value4, null, null, ScaVerification.Allowed.INSTANCE, 16383)));
                return Unit.a;
            case 17:
                BankAccountFormViewModel bankAccountFormViewModel4 = (BankAccountFormViewModel) this.receiver;
                ((AppPerformanceImpl) bankAccountFormViewModel4.appPerformance).tracker.stopTrace(bankAccountFormViewModel4.trace, TraceCompletionResult.SUCCESS);
                return Unit.a;
            case 18:
                ((BankAccountFormViewModel) this.receiver).onGoBackClick();
                return Unit.a;
            case 19:
                BankAccountFormViewModel bankAccountFormViewModel5 = (BankAccountFormViewModel) this.receiver;
                ((WalletAnalyticsImpl) bankAccountFormViewModel5.walletAnalytics).trackView(WalletScreen.bank_account, WalletViewTargets.modal, WalletTargetDetails.IBAN_MODAL.getDetailsName());
                o9i o9iVar6 = bankAccountFormViewModel5._state;
                do {
                    value5 = o9iVar6.getValue();
                } while (!o9iVar6.k(value5, BankAccountFormState.a((BankAccountFormState) value5, null, BankAccountFormState.BankAccountFormDialog.IbanExplanation.INSTANCE, null, 28671)));
                return Unit.a;
            case 20:
                BankAccountFormViewModel bankAccountFormViewModel6 = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel6.screenTracker.popUpOpenScreen(Screen.about_routing_no);
                o9i o9iVar7 = bankAccountFormViewModel6._state;
                BankAccountFormState bankAccountFormState = (BankAccountFormState) o9iVar7.getValue();
                BankAccountType bankAccountType = bankAccountFormState.accountType;
                String str9 = bankAccountFormState.bankAccountGraphicUrl;
                if (bankAccountType != null && str9 != null) {
                    do {
                        value6 = o9iVar7.getValue();
                    } while (!o9iVar7.k(value6, BankAccountFormState.a((BankAccountFormState) value6, null, new BankAccountFormState.BankAccountFormDialog.AdditionalNumberInfo(bankAccountType, str9), null, 28671)));
                }
                return Unit.a;
            case 21:
                BannedAccountViewModel bannedAccountViewModel = (BannedAccountViewModel) this.receiver;
                bannedAccountViewModel.getClass();
                bannedAccountViewModel.launchWithProgress(bannedAccountViewModel, true, new BannedAccountViewModel$onLogoutClick$1(bannedAccountViewModel, null));
                return Unit.a;
            case 22:
                BumpOptionSelectionViewModel bumpOptionSelectionViewModel = (BumpOptionSelectionViewModel) this.receiver;
                bumpOptionSelectionViewModel._bumpEvent.postValue(BumpOptionSelectionEvent.None.INSTANCE);
                if (((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).itemIds.size() <= 1) {
                    je2.c(bumpOptionSelectionViewModel, null, null, new BumpOptionSelectionViewModel$onDismissValueProposition$1(bumpOptionSelectionViewModel, null), 3);
                }
                return Unit.a;
            case 23:
                ((BumpOptionSelectionViewModel) this.receiver).bumpAnalytics.trackEvent(new h22((byte) 21));
                return Unit.a;
            case 24:
                ((ItemPushUpPerformanceViewModel) this.receiver).backNavigationHandler.dispatch(new k4a((byte) 15));
                return Unit.a;
            case 25:
                ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel = (ItemPushUpPerformanceViewModel) this.receiver;
                BumpAnalytics bumpAnalytics = itemPushUpPerformanceViewModel.bumpAnalytics;
                String str10 = itemPushUpPerformanceViewModel.arguments.itemId;
                bumpAnalytics.getClass();
                bumpAnalytics.trackEvent(new n2(str10, (byte) 28));
                itemPushUpPerformanceViewModel.bumpsNavigator.dispatch(new nf2(itemPushUpPerformanceViewModel, (byte) 2));
                return Unit.a;
            case 26:
                ((BundleDiscountsViewModel) this.receiver).onBackPressed();
                return Unit.a;
            case 27:
                BundleDiscountsViewModel bundleDiscountsViewModel = (BundleDiscountsViewModel) this.receiver;
                String str11 = ((ConfigurationImpl) bundleDiscountsViewModel.configuration).getConfig().getUrls().get(Config.BUNDLE_DISCOUNT_HELP);
                if (str11 == null) {
                    str11 = "";
                }
                if (str11.length() > 0) {
                    VintedViewModel.launchWithProgress$default(bundleDiscountsViewModel, bundleDiscountsViewModel, false, new BundleDiscountsViewModel$onFaqLinkClicked$1(bundleDiscountsViewModel, str11, null), 1, null);
                }
                return Unit.a;
            case 28:
                BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel = (BusinessAccountVATNumberViewModel) this.receiver;
                businessAccountVATNumberViewModel.backNavigationHandler.dispatch(new qf2((byte) 23));
                businessAccountVATNumberViewModel.vatNumberTracking.trackCloseScreen();
                return Unit.a;
            default:
                BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel2 = (BusinessAccountVATNumberViewModel) this.receiver;
                businessAccountVATNumberViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(businessAccountVATNumberViewModel2, businessAccountVATNumberViewModel2, false, new BusinessAccountVATNumberViewModel$onLearnMoreClick$1(businessAccountVATNumberViewModel2, null), 1, null);
                return Unit.a;
        }
    }
}
