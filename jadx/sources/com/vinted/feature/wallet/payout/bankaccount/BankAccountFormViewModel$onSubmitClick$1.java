package com.vinted.feature.wallet.payout.bankaccount;

import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountFields;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import defpackage.aof;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.rq3;
import defpackage.uj4;
import defpackage.vc1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onSubmitClick$1", f = "BankAccountFormViewModel.kt", l = {pui.Targets_tracking_information_link_VALUE}, m = "invokeSuspend", v = 2)
public final class BankAccountFormViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BankAccountFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormViewModel$onSubmitClick$1(BankAccountFormViewModel bankAccountFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bankAccountFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BankAccountFormViewModel$onSubmitClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFormViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0122  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:126:0x0166  */
    /* JADX WARN: Code duplicated, block: B:128:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x016c  */
    /* JADX WARN: Code duplicated, block: B:130:0x016e  */
    /* JADX WARN: Code duplicated, block: B:134:0x017f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0182  */
    /* JADX WARN: Code duplicated, block: B:137:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x018e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0194  */
    /* JADX WARN: Code duplicated, block: B:142:0x0196  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$NameInput] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$AccountNumberInput] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$RoutingNumberInput] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$UserAddressInput] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v8, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$BankAccountFormInput] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39, types: [com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation] */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [com.vinted.feature.wallet.api.entity.Name] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [com.vinted.feature.wallet.history.ScaVerification, com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState$BankAccountFormDialog] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        BankAccountFormState bankAccountFormState;
        BankAccountFormState.AccountNumberInput accountNumberInputA;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput;
        BankAccountFormState.AccountNumberInput accountNumberInput;
        ?? r9;
        ?? A;
        ValidationTarget validationTarget;
        BankAccountFormState.UserAddressInput userAddressInput;
        BankAccountFormState.RoutingNumberInput routingNumberInput;
        BankAccountFormState.AccountNumberInput accountNumberInput2;
        BankAccountFormState.NameInput nameInput;
        BankAccountFormState.UserAddressInput userAddressInput2;
        BankAccountFormState.RoutingNumberInput routingNumberInput2;
        BankAccountFormState.AccountNumberInput accountNumberInput3;
        BankAccountFormState.NameInput nameInput2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r4;
        BankAccountFormValidation.InputValidation inputValidation;
        ?? nameInput3;
        BankAccountFormState.AccountNumberInput accountNumberInput4;
        String str;
        boolean z5;
        ?? inputValidation2;
        boolean z6;
        ?? A2;
        ValidationType validationType;
        BankAccountField.AccountNumber accountNumber;
        BankAccountFormState.RoutingNumberInput routingNumberInput3;
        String str2;
        boolean z7;
        ?? inputValidation3;
        boolean z8;
        ?? routingNumberInput4;
        ValidationType validationType2;
        BankAccountField.RoutingNumber routingNumber;
        BankAccountFormState.UserAddressInput userAddressInput3;
        Object obj2;
        ?? r8;
        ?? userAddressInput4;
        boolean z9;
        BankAccountFormValidation.InputValidation inputValidation4;
        boolean z10;
        BankAccountFormValidation.InputValidation inputValidation5;
        BankAccountField.Name name;
        BankAccountFormViewModel bankAccountFormViewModel = this.s;
        SingleLiveEvent<BankAccountFormEvent> singleLiveEvent = bankAccountFormViewModel._event;
        aof aofVar = bankAccountFormViewModel.state;
        BankAccountFormInputValidator bankAccountFormInputValidator = bankAccountFormViewModel.bankAccountFormInputValidator;
        o9i o9iVar = bankAccountFormViewModel._state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z11 = this.r;
        String str3 = null;
        try {
            if (!z11) {
                ResultKt.b(obj);
                int i = BankAccountFormViewModel.k;
                while (true) {
                    Object value2 = o9iVar.getValue();
                    BankAccountFormState bankAccountFormState2 = (BankAccountFormState) value2;
                    bankAccountFormInputValidator.getClass();
                    bankAccountFormState2.getClass();
                    BankAccountFields bankAccountFields = bankAccountFormState2.bankAccountFields;
                    BankAccountType bankAccountType = bankAccountFormState2.accountType;
                    BankAccountFormState.BankAccountFormInput bankAccountFormInput2 = bankAccountFormState2.currentBankAccountFormInput;
                    if (bankAccountFormInput2 != null) {
                        BankAccountFormState.NameInput nameInput4 = bankAccountFormInput2.nameInput;
                        ?? r10 = nameInput4 != null ? nameInput4.name : str3;
                        String str4 = str3;
                        if (bankAccountFields == null || (name = bankAccountFields.getName()) == null) {
                            bankAccountFormInputValidator = bankAccountFormInputValidator;
                        } else {
                            boolean z12 = name.isValid(r10 != 0 ? r10.getFullName() : str4);
                            if (r10 == 0 && r10.getHasHasLastName()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            z2 = bankAccountFormState2.isNameVisible;
                            if (z2 || z12) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (z2 || z) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (z3) {
                                inputValidation5 = new BankAccountFormValidation.InputValidation(ValidationType.FULL_NAME_VALIDATION);
                            } else if (z4) {
                                inputValidation = new BankAccountFormValidation.InputValidation(ValidationType.LAST_NAME_VALIDATION);
                            } else {
                                r4 = str4;
                            }
                            if (nameInput4 != null) {
                                if (r4 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                nameInput3 = new BankAccountFormState.NameInput(nameInput4.name, r4, z10);
                            } else {
                                r4 = inputValidation;
                                r4 = inputValidation5;
                                nameInput3 = str4;
                            }
                            if (bankAccountType != null) {
                                accountNumberInput4 = bankAccountFormInput2.accountNumberInput;
                                if (accountNumberInput4 != null) {
                                    str = accountNumberInput4.accountNumber;
                                } else {
                                    str = str4;
                                }
                                if (bankAccountFields == null && (accountNumber = bankAccountFields.getAccountNumber()) != null && accountNumber.isValid(str)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (bankAccountFormState2.isAccountNumberVisible || z5) {
                                    inputValidation2 = str4;
                                } else {
                                    int i2 = vc1.a[bankAccountType.ordinal()];
                                    if (i2 == 1) {
                                        validationType = ValidationType.AU_ACCOUNT_NUMBER_VALIDATION;
                                    } else if (i2 == 2) {
                                        validationType = ValidationType.GB_ACCOUNT_NUMBER_VALIDATION;
                                    } else if (i2 == 3) {
                                        validationType = ValidationType.IBAN_ACCOUNT_NUMBER_VALIDATION;
                                    } else if (i2 == 4) {
                                        validationType = ValidationType.SE_ACCOUNT_NUMBER_VALIDATION;
                                    } else {
                                        if (i2 != 5) {
                                            muk.q();
                                            return str4;
                                        }
                                        validationType = ValidationType.US_ACCOUNT_NUMBER_VALIDATION;
                                    }
                                    inputValidation2 = new BankAccountFormValidation.InputValidation(validationType);
                                }
                                if (accountNumberInput4 != null) {
                                    if (inputValidation2 != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    A2 = BankAccountFormState.AccountNumberInput.a(accountNumberInput4, inputValidation2, z6);
                                } else {
                                    A2 = str4;
                                }
                            } else {
                                A2 = str4;
                            }
                            if (bankAccountType != null) {
                                routingNumberInput3 = bankAccountFormInput2.routingNumberInput;
                                if (routingNumberInput3 != null) {
                                    str2 = routingNumberInput3.routingNumber;
                                } else {
                                    str2 = str4;
                                }
                                if (bankAccountFields == null && (routingNumber = bankAccountFields.getRoutingNumber()) != null && routingNumber.isValid(str2)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (bankAccountFormState2.isRoutingNumberVisible || z7) {
                                    inputValidation3 = str4;
                                } else {
                                    int i3 = vc1.a[bankAccountType.ordinal()];
                                    if (i3 == 1) {
                                        validationType2 = ValidationType.AU_ROUTING_NUMBER_VALIDATION;
                                    } else if (i3 == 2) {
                                        validationType2 = ValidationType.GB_ROUTING_NUMBER_VALIDATION;
                                    } else if (i3 == 4) {
                                        validationType2 = ValidationType.SE_ROUTING_NUMBER_VALIDATION;
                                    } else {
                                        if (i3 != 5) {
                                            rq3.h(bankAccountType, " to have additional field", "Did not expect account type ");
                                            return str4;
                                        }
                                        validationType2 = ValidationType.US_ROUTING_NUMBER_VALIDATION;
                                    }
                                    inputValidation3 = new BankAccountFormValidation.InputValidation(validationType2);
                                }
                                if (routingNumberInput3 != null) {
                                    if (inputValidation3 != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    String str5 = routingNumberInput3.routingNumber;
                                    str5.getClass();
                                    routingNumberInput4 = new BankAccountFormState.RoutingNumberInput(str5, inputValidation3, z8);
                                } else {
                                    routingNumberInput4 = str4;
                                }
                            } else {
                                routingNumberInput4 = str4;
                            }
                            userAddressInput3 = bankAccountFormInput2.userAddressInput;
                            if (userAddressInput3 != null) {
                                obj2 = userAddressInput3.userAddress;
                            } else {
                                obj2 = str4;
                            }
                            if (obj2 == null) {
                                inputValidation4 = new BankAccountFormValidation.InputValidation(ValidationType.USER_ADDRESS_VALIDATION);
                            } else {
                                r8 = str4;
                            }
                            if (userAddressInput3 != null) {
                                if (r8 != 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                userAddressInput4 = new BankAccountFormState.UserAddressInput(userAddressInput3.userAddress, r8, z9);
                            } else {
                                r8 = inputValidation4;
                                userAddressInput4 = str4;
                            }
                            r9 = str4;
                            A = BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput2, nameInput3, A2, routingNumberInput4, userAddressInput4, null, 16);
                        }
                        if (r10 == 0) {
                            z = false;
                        } else {
                            z = false;
                        }
                        z2 = bankAccountFormState2.isNameVisible;
                        if (z2) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                            inputValidation5 = new BankAccountFormValidation.InputValidation(ValidationType.FULL_NAME_VALIDATION);
                        } else if (z4) {
                            inputValidation = new BankAccountFormValidation.InputValidation(ValidationType.LAST_NAME_VALIDATION);
                        } else {
                            r4 = str4;
                        }
                        if (nameInput4 != null) {
                            if (r4 != 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            nameInput3 = new BankAccountFormState.NameInput(nameInput4.name, r4, z10);
                        } else {
                            r4 = inputValidation;
                            r4 = inputValidation5;
                            nameInput3 = str4;
                        }
                        if (bankAccountType != null) {
                            accountNumberInput4 = bankAccountFormInput2.accountNumberInput;
                            if (accountNumberInput4 != null) {
                                str = accountNumberInput4.accountNumber;
                            } else {
                                str = str4;
                            }
                            if (bankAccountFields == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (bankAccountFormState2.isAccountNumberVisible) {
                                inputValidation2 = str4;
                            } else {
                                inputValidation2 = str4;
                            }
                            if (accountNumberInput4 != null) {
                                if (inputValidation2 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                A2 = BankAccountFormState.AccountNumberInput.a(accountNumberInput4, inputValidation2, z6);
                            } else {
                                A2 = str4;
                            }
                        } else {
                            A2 = str4;
                        }
                        if (bankAccountType != null) {
                            routingNumberInput3 = bankAccountFormInput2.routingNumberInput;
                            if (routingNumberInput3 != null) {
                                str2 = routingNumberInput3.routingNumber;
                            } else {
                                str2 = str4;
                            }
                            if (bankAccountFields == null) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (bankAccountFormState2.isRoutingNumberVisible) {
                                inputValidation3 = str4;
                            } else {
                                inputValidation3 = str4;
                            }
                            if (routingNumberInput3 != null) {
                                if (inputValidation3 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                String str6 = routingNumberInput3.routingNumber;
                                str6.getClass();
                                routingNumberInput4 = new BankAccountFormState.RoutingNumberInput(str6, inputValidation3, z8);
                            } else {
                                routingNumberInput4 = str4;
                            }
                        } else {
                            routingNumberInput4 = str4;
                        }
                        userAddressInput3 = bankAccountFormInput2.userAddressInput;
                        if (userAddressInput3 != null) {
                            obj2 = userAddressInput3.userAddress;
                        } else {
                            obj2 = str4;
                        }
                        if (obj2 == null) {
                            inputValidation4 = new BankAccountFormValidation.InputValidation(ValidationType.USER_ADDRESS_VALIDATION);
                        } else {
                            r8 = str4;
                        }
                        if (userAddressInput3 != null) {
                            if (r8 != 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            userAddressInput4 = new BankAccountFormState.UserAddressInput(userAddressInput3.userAddress, r8, z9);
                        } else {
                            r8 = inputValidation4;
                            userAddressInput4 = str4;
                        }
                        r9 = str4;
                        A = BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput2, nameInput3, A2, routingNumberInput4, userAddressInput4, null, 16);
                    } else {
                        bankAccountFormInputValidator = bankAccountFormInputValidator;
                        String str7 = str3;
                        r9 = str7;
                        A = str7;
                    }
                    if (o9iVar.k(value2, BankAccountFormState.a(bankAccountFormState2, A, r9, r9, 32255))) {
                        BankAccountFormState bankAccountFormState3 = (BankAccountFormState) aofVar.a.getValue();
                        bankAccountFormInputValidator.getClass();
                        bankAccountFormState3.getClass();
                        BankAccountFormState.BankAccountFormInput bankAccountFormInput3 = bankAccountFormState3.currentBankAccountFormInput;
                        if (((bankAccountFormInput3 == null || (nameInput2 = bankAccountFormInput3.nameInput) == null) ? null : nameInput2.validationError) == null) {
                            if (((bankAccountFormInput3 == null || (accountNumberInput3 = bankAccountFormInput3.accountNumberInput) == null) ? null : accountNumberInput3.validationError) == null) {
                                if (((bankAccountFormInput3 == null || (routingNumberInput2 = bankAccountFormInput3.routingNumberInput) == null) ? null : routingNumberInput2.validationError) == null) {
                                    if (((bankAccountFormInput3 == null || (userAddressInput2 = bankAccountFormInput3.userAddressInput) == null) ? null : userAddressInput2.validationError) == null) {
                                        this.r = true;
                                        if (bankAccountFormViewModel.submitBankAccount(this) != coroutineSingletons) {
                                            break;
                                        }
                                        return coroutineSingletons;
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                        BankAccountFormState.BankAccountFormInput bankAccountFormInput4 = ((BankAccountFormState) aofVar.a.getValue()).currentBankAccountFormInput;
                        if (((bankAccountFormInput4 == null || (nameInput = bankAccountFormInput4.nameInput) == null) ? null : nameInput.validationError) != null) {
                            validationTarget = ValidationTarget.USER_NAME;
                        } else if (((bankAccountFormInput4 == null || (accountNumberInput2 = bankAccountFormInput4.accountNumberInput) == null) ? null : accountNumberInput2.validationError) != null) {
                            validationTarget = ValidationTarget.ACCOUNT_NUMBER;
                        } else {
                            if (((bankAccountFormInput4 == null || (routingNumberInput = bankAccountFormInput4.routingNumberInput) == null) ? null : routingNumberInput.validationError) == null) {
                                if (((bankAccountFormInput4 == null || (userAddressInput = bankAccountFormInput4.userAddressInput) == null) ? null : userAddressInput.validationError) != null) {
                                    validationTarget = ValidationTarget.USER_ADDRESS;
                                }
                                bankAccountFormViewModel.trackSaveBankAccountEvent(false, Boolean.FALSE);
                                return Unit.a;
                            }
                            validationTarget = ValidationTarget.ROUTING_NUMBER;
                        }
                        singleLiveEvent.setValue(new BankAccountFormEvent.FocusInvalidField(validationTarget));
                        bankAccountFormViewModel.trackSaveBankAccountEvent(false, Boolean.FALSE);
                        return Unit.a;
                    }
                    bankAccountFormInputValidator = bankAccountFormInputValidator;
                    str3 = null;
                }
            } else {
                if (!z11) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            int i4 = BankAccountFormViewModel.k;
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            if (apiErrorOf.isValidationError()) {
                for (ApiValidationError apiValidationError : apiErrorOf.validationErrors) {
                    if (Intrinsics.c(apiValidationError.getField(), "account_number")) {
                        String value3 = apiValidationError.getValue();
                        do {
                            value = o9iVar.getValue();
                            bankAccountFormState = (BankAccountFormState) value;
                            BankAccountFormState.BankAccountFormInput bankAccountFormInput5 = bankAccountFormState.currentBankAccountFormInput;
                            accountNumberInputA = (bankAccountFormInput5 == null || (accountNumberInput = bankAccountFormInput5.accountNumberInput) == null) ? null : BankAccountFormState.AccountNumberInput.a(accountNumberInput, new BankAccountFormValidation.ApiValidation(value3), true);
                            bankAccountFormInput = bankAccountFormState.currentBankAccountFormInput;
                        } while (!o9iVar.k(value, BankAccountFormState.a(bankAccountFormState, bankAccountFormInput != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput, null, accountNumberInputA, null, null, null, 29) : null, null, null, 32255)));
                        singleLiveEvent.setValue(new BankAccountFormEvent.FocusInvalidField(ValidationTarget.ACCOUNT_NUMBER));
                    } else {
                        bankAccountFormViewModel.postError(apiErrorOf);
                    }
                }
            } else {
                bankAccountFormViewModel.postError(apiErrorOf);
            }
            bankAccountFormViewModel.trackSaveBankAccountEvent(false, Boolean.TRUE);
        }
        return Unit.a;
    }
}
