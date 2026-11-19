package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.bumps.option.BumpOptionSelectionProJetFragment;
import com.vinted.feature.bumps.performance.BumpPerformanceProJetFragment;
import com.vinted.feature.bundle.discount.BundleDiscountsProjetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountPermittedAction;
import com.vinted.feature.restrictions.ban.BannedAccountProJetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onDialogIbanExplanationLinkClick$1;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel$onLinkClick$1;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusProJetUIFragment;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gc1 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BumpOptionSelectionProJetFragment bumpOptionSelectionProJetFragment, byte b) {
        super(1, bumpOptionSelectionProJetFragment, BumpOptionSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, bumpOptionSelectionProJetFragment, BumpOptionSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        PaymentsAccountState paymentsAccountState;
        PaymentsAccountForm paymentsAccountForm;
        Object value2;
        PaymentsAccountState paymentsAccountState2;
        PaymentsAccountForm paymentsAccountForm2;
        Object value3;
        PaymentsAccountState paymentsAccountState3;
        PaymentsAccountForm paymentsAccountForm3;
        Object value4;
        PaymentsAccountState paymentsAccountState4;
        PaymentsAccountForm paymentsAccountForm4;
        Object value5;
        PaymentsAccountState paymentsAccountState5;
        PaymentsAccountForm paymentsAccountForm5;
        Object value6;
        PaymentsAccountState paymentsAccountState6;
        PaymentsAccountForm paymentsAccountForm6;
        Object value7;
        PaymentsAccountState paymentsAccountState7;
        Object value8;
        BankAccountFormState bankAccountFormState;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput;
        Object value9;
        BankAccountFormState bankAccountFormState2;
        BankAccountFormState.NameInput nameInput;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput2;
        BankAccountFormState.NameInput nameInput2;
        Object value10;
        BankAccountFormState bankAccountFormState3;
        BankAccountFormState.AccountNumberInput accountNumberInput;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput3;
        BankAccountFormState.AccountNumberInput accountNumberInput2;
        Object value11;
        BankAccountFormState bankAccountFormState4;
        BankAccountFormState.RoutingNumberInput routingNumberInput;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput4;
        BankAccountFormState.RoutingNumberInput routingNumberInput2;
        byte b = 13;
        switch (this.b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel.getClass();
                o9i o9iVar = paymentsAccountViewModel._state;
                do {
                    value = o9iVar.getValue();
                    paymentsAccountState = (PaymentsAccountState) value;
                    paymentsAccountForm = paymentsAccountState.form;
                    paymentsAccountForm.getClass();
                } while (!o9iVar.k(value, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, 16383), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel2 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel2.getClass();
                o9i o9iVar2 = paymentsAccountViewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                    paymentsAccountState2 = (PaymentsAccountState) value2;
                    paymentsAccountForm2 = paymentsAccountState2.form;
                    paymentsAccountForm2.getClass();
                } while (!o9iVar2.k(value2, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState2, PaymentsAccountForm.a(paymentsAccountForm2, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32766), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState2.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32761), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel3 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel3.getClass();
                o9i o9iVar3 = paymentsAccountViewModel3._state;
                do {
                    value3 = o9iVar3.getValue();
                    paymentsAccountState3 = (PaymentsAccountState) value3;
                    paymentsAccountForm3 = paymentsAccountState3.form;
                    paymentsAccountForm3.getClass();
                } while (!o9iVar3.k(value3, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState3, PaymentsAccountForm.a(paymentsAccountForm3, null, str3, null, null, null, null, null, null, null, null, null, null, null, null, null, 32765), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState3.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32761), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel4 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel4.getClass();
                o9i o9iVar4 = paymentsAccountViewModel4._state;
                do {
                    value4 = o9iVar4.getValue();
                    paymentsAccountState4 = (PaymentsAccountState) value4;
                    paymentsAccountForm4 = paymentsAccountState4.form;
                    paymentsAccountForm4.getClass();
                } while (!o9iVar4.k(value4, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState4, PaymentsAccountForm.a(paymentsAccountForm4, null, null, str4, null, null, null, null, null, null, null, null, null, null, null, null, 32763), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState4.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32759), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 4:
                String str5 = (String) obj;
                str5.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel5 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel5.getClass();
                aof aofVar = paymentsAccountViewModel5.state;
                if (!((PaymentsAccountState) aofVar.a.getValue()).configuration.isLocked(PaymentsAccountField.SSN_SERIAL) && ((PaymentsAccountState) aofVar.a.getValue()).configuration.ssnNumberRequired) {
                    o9i o9iVar5 = paymentsAccountViewModel5._state;
                    do {
                        value5 = o9iVar5.getValue();
                        paymentsAccountState5 = (PaymentsAccountState) value5;
                        paymentsAccountForm5 = paymentsAccountState5.form;
                        paymentsAccountForm5.getClass();
                    } while (!o9iVar5.k(value5, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState5, PaymentsAccountForm.a(paymentsAccountForm5, null, null, null, null, str5, null, null, null, null, null, null, null, null, null, null, 32751), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState5.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32735), false, false, null, null, false, false, 262139)));
                }
                return Unit.a;
            case 5:
                String str6 = (String) obj;
                PaymentsAccountViewModel paymentsAccountViewModel6 = (PaymentsAccountViewModel) this.receiver;
                aof aofVar2 = paymentsAccountViewModel6.state;
                if (!((PaymentsAccountState) aofVar2.a.getValue()).configuration.isLocked(PaymentsAccountField.PERSONAL_ID_NUMBER) && ((PaymentsAccountState) aofVar2.a.getValue()).personalIdNumberRequired) {
                    o9i o9iVar6 = paymentsAccountViewModel6._state;
                    do {
                        value6 = o9iVar6.getValue();
                        paymentsAccountState6 = (PaymentsAccountState) value6;
                        paymentsAccountForm6 = paymentsAccountState6.form;
                        paymentsAccountForm6.getClass();
                    } while (!o9iVar6.k(value6, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState6, PaymentsAccountForm.a(paymentsAccountForm6, null, null, null, null, null, str6, null, null, null, null, null, null, null, null, null, 32735), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState6.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32703), false, false, null, null, false, false, 262139)));
                }
                return Unit.a;
            case 6:
                Date date = (Date) obj;
                date.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel7 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel7.getClass();
                o9i o9iVar7 = paymentsAccountViewModel7._state;
                do {
                    value7 = o9iVar7.getValue();
                    paymentsAccountState7 = (PaymentsAccountState) value7;
                } while (!o9iVar7.k(value7, PaymentsAccountState.a(PaymentsAccountViewModel.updateForm(paymentsAccountState7, new nqd(paymentsAccountViewModel7, date, b)), null, PaymentsAccountValidationState.a(paymentsAccountState7.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32751), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 7:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((BalancePaymentStatusProJetUIFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 8:
                BalancePaymentStatusProJetUIFragment balancePaymentStatusProJetUIFragment = (BalancePaymentStatusProJetUIFragment) this.receiver;
                BalancePaymentStatusProJetUIFragment.Companion companion = BalancePaymentStatusProJetUIFragment.Companion;
                balancePaymentStatusProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 9:
                String str7 = (String) obj;
                str7.getClass();
                BalancePaymentStatusViewModel balancePaymentStatusViewModel = (BalancePaymentStatusViewModel) this.receiver;
                balancePaymentStatusViewModel.getClass();
                balancePaymentStatusViewModel.launchWithProgress(balancePaymentStatusViewModel, true, new BalancePaymentStatusViewModel$onLinkClick$1(balancePaymentStatusViewModel, str7, null));
                return Unit.a;
            case 10:
                BankAccountFormProJetFragment bankAccountFormProJetFragment = (BankAccountFormProJetFragment) this.receiver;
                BankAccountFormProJetFragment.Companion companion2 = BankAccountFormProJetFragment.Companion;
                bankAccountFormProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((BankAccountFormProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 12:
                SpendingType spendingType = (SpendingType) obj;
                spendingType.getClass();
                BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel.getClass();
                o9i o9iVar8 = bankAccountFormViewModel._state;
                do {
                    value8 = o9iVar8.getValue();
                    bankAccountFormState = (BankAccountFormState) value8;
                    bankAccountFormInput = bankAccountFormState.currentBankAccountFormInput;
                } while (!o9iVar8.k(value8, BankAccountFormState.a(bankAccountFormState, bankAccountFormInput != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput, null, null, null, null, spendingType, 15) : null, null, null, 32255)));
                return Unit.a;
            case 13:
                String str8 = (String) obj;
                str8.getClass();
                BankAccountFormViewModel bankAccountFormViewModel2 = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel2.getClass();
                je2.c(bankAccountFormViewModel2, null, null, new BankAccountFormViewModel$onDialogIbanExplanationLinkClick$1(bankAccountFormViewModel2, str8, null), 3);
                return Unit.a;
            case 14:
                String str9 = (String) obj;
                str9.getClass();
                BankAccountFormViewModel bankAccountFormViewModel3 = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel3.getClass();
                o9i o9iVar9 = bankAccountFormViewModel3._state;
                do {
                    value9 = o9iVar9.getValue();
                    bankAccountFormState2 = (BankAccountFormState) value9;
                    BankAccountFormState.BankAccountFormInput bankAccountFormInput5 = bankAccountFormState2.currentBankAccountFormInput;
                    nameInput = new BankAccountFormState.NameInput(new Name(str9), (bankAccountFormInput5 == null || (nameInput2 = bankAccountFormInput5.nameInput) == null) ? null : nameInput2.validationError, false);
                    bankAccountFormInput2 = bankAccountFormState2.currentBankAccountFormInput;
                } while (!o9iVar9.k(value9, BankAccountFormState.a(bankAccountFormState2, bankAccountFormInput2 != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput2, nameInput, null, null, null, null, 30) : null, null, null, 32255)));
                return Unit.a;
            case 15:
                String str10 = (String) obj;
                str10.getClass();
                BankAccountFormViewModel bankAccountFormViewModel4 = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel4.getClass();
                o9i o9iVar10 = bankAccountFormViewModel4._state;
                do {
                    value10 = o9iVar10.getValue();
                    bankAccountFormState3 = (BankAccountFormState) value10;
                    BankAccountFormState.BankAccountFormInput bankAccountFormInput6 = bankAccountFormState3.currentBankAccountFormInput;
                    accountNumberInput = new BankAccountFormState.AccountNumberInput(str10, (bankAccountFormInput6 == null || (accountNumberInput2 = bankAccountFormInput6.accountNumberInput) == null) ? null : accountNumberInput2.validationError, false);
                    bankAccountFormInput3 = bankAccountFormState3.currentBankAccountFormInput;
                } while (!o9iVar10.k(value10, BankAccountFormState.a(bankAccountFormState3, bankAccountFormInput3 != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput3, null, accountNumberInput, null, null, null, 29) : null, null, null, 32255)));
                return Unit.a;
            case 16:
                String str11 = (String) obj;
                str11.getClass();
                BankAccountFormViewModel bankAccountFormViewModel5 = (BankAccountFormViewModel) this.receiver;
                bankAccountFormViewModel5.getClass();
                o9i o9iVar11 = bankAccountFormViewModel5._state;
                do {
                    value11 = o9iVar11.getValue();
                    bankAccountFormState4 = (BankAccountFormState) value11;
                    BankAccountFormState.BankAccountFormInput bankAccountFormInput7 = bankAccountFormState4.currentBankAccountFormInput;
                    routingNumberInput = new BankAccountFormState.RoutingNumberInput(str11, (bankAccountFormInput7 == null || (routingNumberInput2 = bankAccountFormInput7.routingNumberInput) == null) ? null : routingNumberInput2.validationError, false);
                    bankAccountFormInput4 = bankAccountFormState4.currentBankAccountFormInput;
                } while (!o9iVar11.k(value11, BankAccountFormState.a(bankAccountFormState4, bankAccountFormInput4 != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput4, null, null, routingNumberInput, null, null, 27) : null, null, null, 32255)));
                return Unit.a;
            case 17:
                BannedAccountProJetFragment bannedAccountProJetFragment = (BannedAccountProJetFragment) this.receiver;
                BannedAccountProJetFragment.Companion companion3 = BannedAccountProJetFragment.Companion;
                bannedAccountProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((BannedAccountProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 19:
                String str12 = (String) obj;
                str12.getClass();
                BannedAccountViewModel bannedAccountViewModel = (BannedAccountViewModel) this.receiver;
                bannedAccountViewModel.getClass();
                bannedAccountViewModel.vintedUriHandler.dispatch(new n2(str12, b));
                return Unit.a;
            case 20:
                BannedAccountPermittedAction bannedAccountPermittedAction = (BannedAccountPermittedAction) obj;
                bannedAccountPermittedAction.getClass();
                BannedAccountViewModel bannedAccountViewModel2 = (BannedAccountViewModel) this.receiver;
                bannedAccountViewModel2.getClass();
                int i = me1.a[bannedAccountPermittedAction.ordinal()];
                if (i == 1) {
                    bannedAccountViewModel2.conversationNavigator.dispatch(new w01((byte) 17));
                } else if (i == 2) {
                    bannedAccountViewModel2.walletNavigator.dispatch(new w01((byte) 18));
                } else if (i == 3) {
                    String str13 = ((ConfigurationImpl) bannedAccountViewModel2.configuration).getConfig().getUrls().get(Config.BUSINESS_HOMEPAGE);
                    if (str13 != null) {
                        bannedAccountViewModel2.systemNavigator.dispatch(new n2(str13, (byte) 12));
                    }
                } else if (i == 4) {
                    bannedAccountViewModel2.businessNavigator.dispatch(new w01((byte) 16));
                } else {
                    if (i != 5) {
                        muk.q();
                        return null;
                    }
                    bannedAccountViewModel2.helpNavigator.dispatch(new w01((byte) 19));
                }
                return Unit.a;
            case 21:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((BiometricsSetupPromptProJetUIFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 22:
                BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment = (BiometricsSetupPromptProJetUIFragment) this.receiver;
                BiometricsSetupPromptProJetUIFragment.Companion companion4 = BiometricsSetupPromptProJetUIFragment.Companion;
                biometricsSetupPromptProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                String str14 = (String) obj;
                str14.getClass();
                ((BuiltInsResourceLoader) this.receiver).getClass();
                return BuiltInsResourceLoader.a(str14);
            case 24:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((BumpOptionSelectionProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 25:
                BumpOptionSelectionProJetFragment bumpOptionSelectionProJetFragment = (BumpOptionSelectionProJetFragment) this.receiver;
                BumpOptionSelectionProJetFragment.Companion companion5 = BumpOptionSelectionProJetFragment.Companion;
                bumpOptionSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                BumpPerformanceProJetFragment bumpPerformanceProJetFragment = (BumpPerformanceProJetFragment) this.receiver;
                BumpPerformanceProJetFragment.Companion companion6 = BumpPerformanceProJetFragment.Companion;
                bumpPerformanceProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((BumpPerformanceProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 28:
                BundleDiscountsProjetFragment bundleDiscountsProjetFragment = (BundleDiscountsProjetFragment) this.receiver;
                BundleDiscountsProjetFragment.Companion companion7 = BundleDiscountsProjetFragment.Companion;
                bundleDiscountsProjetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((BundleDiscountsProjetFragment) this.receiver).showError$3(th7);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc1(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BumpPerformanceProJetFragment bumpPerformanceProJetFragment, byte b) {
        super(1, bumpPerformanceProJetFragment, BumpPerformanceProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, bumpPerformanceProJetFragment, BumpPerformanceProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BundleDiscountsProjetFragment bundleDiscountsProjetFragment, byte b) {
        super(1, bundleDiscountsProjetFragment, BundleDiscountsProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, bundleDiscountsProjetFragment, BundleDiscountsProjetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BannedAccountProJetFragment bannedAccountProJetFragment, byte b) {
        super(1, bannedAccountProJetFragment, BannedAccountProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, bannedAccountProJetFragment, BannedAccountProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment, byte b) {
        super(1, biometricsSetupPromptProJetUIFragment, BiometricsSetupPromptProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, biometricsSetupPromptProJetUIFragment, BiometricsSetupPromptProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BankAccountFormProJetFragment bankAccountFormProJetFragment, byte b) {
        super(1, bankAccountFormProJetFragment, BankAccountFormProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, bankAccountFormProJetFragment, BankAccountFormProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc1(BalancePaymentStatusProJetUIFragment balancePaymentStatusProJetUIFragment, byte b) {
        super(1, balancePaymentStatusProJetUIFragment, BalancePaymentStatusProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, balancePaymentStatusProJetUIFragment, BalancePaymentStatusProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
