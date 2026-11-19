package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.textclassifier.TextClassification;
import androidx.camera.camera2.internal.SupportedSurfaceCombination;
import com.braze.ui.actions.UriAction;
import com.braze.ui.actions.brazeactions.steps.StepData;
import com.google.android.gms.maps.model.CameraPosition;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.button.StaticLinkComponent;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.startup.internal.StartupFlowExecutorImpl;
import com.vinted.core.startup.internal.StartupTaskMonitor;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onBlockedUserInfoClick$1;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorState;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationPlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$onAction$1;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewEntity;
import com.vinted.feature.profile.view.TranslateButtonState;
import com.vinted.feature.pushnotifications.GcmMessage;
import com.vinted.feature.pushnotifications.PushNotificationDisplayError;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl$resolveNotification$1;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkState;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkTracker;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsTracker;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButton;
import com.vinted.feature.taxpayers.api.response.ComplianceFooter;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusButton;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onConfirmClick$1;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$onConfirmClick$1;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.shared.address.api.entity.UserAddress;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hjh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hjh(uj4 uj4Var, Function1 function1) {
        this.a = (byte) 23;
        this.c = uj4Var;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:312:0x0595  */
    /* JADX WARN: Code duplicated, block: B:328:0x05c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:329:0x05c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:333:0x05cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:334:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:335:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:338:0x05de  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws PendingIntent.CanceledException {
        spf spfVar;
        TaxPayersBusinessFormState.TextField textFieldA;
        TaxPayersBusinessFormState.TextField textFieldA2;
        TaxPayersBusinessFormState.TextField textFieldA3;
        TaxPayersBusinessFormState.BillingAddressField billingAddressFieldA;
        TaxPayersBusinessFormState.BillingAddressField billingAddressFieldA2;
        TaxPayersBusinessFormState.TinField tinFieldA;
        TaxPayersBusinessFormState.TextField textFieldA4;
        char c;
        TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryFieldA;
        TaxPayersBusinessFormState.TextField textFieldA5;
        TaxPayersBusinessFormState.TextField textFieldA6;
        TaxPayersBusinessFormState.TextField textFieldA7;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesFieldA;
        boolean z;
        TaxPayersBusinessFormState.TinField tinField;
        TaxPayersBusinessFormState.Validation validation;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ComplianceStatusButton button;
        long jFloatToRawIntBits;
        long j;
        y8j y8jVarD;
        wcb wcbVar;
        k4j k4jVar;
        f90 f90Var;
        int iK;
        byte b = this.a;
        byte b2 = 17;
        byte b3 = 9;
        byte b4 = 2;
        boolean z2 = true;
        byte b5 = 0;
        String url = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((ShipmentJourneyState.ShipmentJourneyDialog.MarkAsDelivered) obj);
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke(((CameraPosition) ((yzh) ((nw2) obj).d).getValue()).target);
                return Unit.a;
            case 2:
                ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) obj2;
                shippingPointWithTabsViewModel.getClass();
                shippingPointWithTabsViewModel.shippingPointRepository.setRequestInProgress(false);
                ShippingPointWithTabsTracker shippingPointWithTabsTracker = shippingPointWithTabsViewModel.shippingPointWithTabsTracker;
                ShippingAnalytics.q(shippingPointWithTabsTracker.shippingAnalytics, shippingPointWithTabsTracker.checkoutIdWrapper.checkoutId, Screen.pickup_point_search, ShippingOptionsClickTarget.pickup_point_search_click, null, null, null, 56);
                shippingPointWithTabsViewModel.shippingNavigator.dispatch(new l3h(shippingPointWithTabsViewModel, (FragmentResultRequestKey) obj, b2));
                return Unit.a;
            case 3:
                ShippingSettingsReworkViewModel shippingSettingsReworkViewModel = (ShippingSettingsReworkViewModel) obj2;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj;
                shippingSettingsReworkViewModel.getClass();
                ShippingSettingsReworkTracker shippingSettingsReworkTracker = shippingSettingsReworkViewModel.tracker;
                boolean z3 = ((ShippingSettingsReworkState) shippingSettingsReworkViewModel.state.a.getValue()).isAddressComplete;
                shippingSettingsReworkTracker.getClass();
                ShippingAnalytics.C(shippingSettingsReworkTracker.shippingAnalytics, z3 ? ShippingSettingsClickTarget.edit_address : ShippingSettingsClickTarget.add_address);
                shippingSettingsReworkViewModel.shippingNavigator.dispatch(new l3h((Object) shippingSettingsReworkViewModel, (Object) fragmentResultRequestKey, (byte) 21));
                return Unit.a;
            case 4:
                ((Function1) obj2).invoke((SizePersonalisationViewEntity.Size) obj);
                return Unit.a;
            case 5:
                rxh rxhVar = (rxh) obj2;
                ff7 ff7Var = (ff7) obj;
                if (!Intrinsics.c(rxhVar, ff7Var.a)) {
                    ip3.w(ff7Var.b, new hfh(rxhVar, b2));
                    qpf qpfVar = ff7Var.c;
                    if (qpfVar != null && (spfVar = qpfVar.a) != null) {
                        spfVar.b(qpfVar, null);
                    }
                }
                return Unit.a;
            case 6:
                SocialLoginLinkViewModel socialLoginLinkViewModel = (SocialLoginLinkViewModel) obj2;
                socialLoginLinkViewModel.screenTracker.trackScreen(Screen.login);
                VintedViewModel.launchWithProgress$default(socialLoginLinkViewModel, socialLoginLinkViewModel, false, new SocialLoginLinkViewModel$onBlockedUserInfoClick$1(socialLoginLinkViewModel, null), 1, null);
                ((twc) obj).setValue(null);
                return Unit.a;
            case 7:
                ((Function1) obj2).invoke(((SocialLoginLinkState) obj).password);
                return Unit.a;
            case 8:
                ((Function1) obj2).invoke(((SortingSelectorState) obj).faqUrl);
                return Unit.a;
            case 9:
                StartupFlowExecutorImpl startupFlowExecutorImpl = (StartupFlowExecutorImpl) obj2;
                int i = StartupFlowExecutorImpl.a;
                startupFlowExecutorImpl.logFlowSummary(StartupTaskMonitor.Result.Success.INSTANCE);
                startupFlowExecutorImpl.outputResolver.outputCache.clear();
                ((fj) obj).invoke();
                return Unit.a;
            case 10:
                return StaticLinkComponent.Render$lambda$1$lambda$0((Function1) obj2, (LayoutSchemaUiModel.StaticLinkUiModel) obj);
            case 11:
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = (StatusBarNotificationHandlerImpl) obj2;
                GcmMessage gcmMessage = (GcmMessage) obj;
                StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
                statusBarNotificationHandlerImpl.getClass();
                try {
                    je2.c(statusBarNotificationHandlerImpl.coroutineScope, null, null, new StatusBarNotificationHandlerImpl$resolveNotification$1(statusBarNotificationHandlerImpl, gcmMessage, null), 3);
                    break;
                } catch (Exception e) {
                    LogSender.b(((AppHealthImpl) statusBarNotificationHandlerImpl.appHealth).logSender, new PushNotificationDisplayError(e), "Push notification failed to be displayed for unknown reason", null, 4);
                }
                return Unit.a;
            case 12:
                return StepData.isArgCountInBounds$lambda$1((IntRange) obj2, (StepData) obj);
            case 13:
                return ((SupportedSurfaceCombination) obj2).lambda$getOrderedSupportedStreamUseCaseSurfaceConfigList$0((List) obj);
            case 14:
                TaxPayersEducationViewModel taxPayersEducationViewModel = (TaxPayersEducationViewModel) obj2;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj;
                taxPayersEducationViewModel.getClass();
                TaxPayersNavigationType taxPayersNavigationType = taxPayersEducationViewModel.arguments.navigationType;
                if (taxPayersNavigationType == TaxPayersNavigationType.LINK || taxPayersNavigationType == TaxPayersNavigationType.DIALOG) {
                    VintedViewModel.launchWithProgress$default(taxPayersEducationViewModel, taxPayersEducationViewModel, false, new TaxPayersEducationViewModel$onConfirmClick$1(taxPayersEducationViewModel, fragmentResultRequestKey2, null), 1, null);
                } else {
                    taxPayersEducationViewModel.taxPayersNavigator.dispatch(new rvi(b4));
                }
                return Unit.a;
            case 15:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) obj2;
                boolean z4 = ((TaxPayersBusinessFormState) ((l9i) obj).getValue()).euCountry;
                o9i o9iVar = taxPayersBusinessFormViewModel._taxPayersState;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField = ((TaxPayersBusinessFormState) o9iVar.getValue()).businessAddressId;
                UserAddress userAddress = billingAddressField != null ? billingAddressField.value : null;
                Object[] objArr = userAddress == null;
                String id = userAddress != null ? userAddress.getId() : null;
                Object[] objArr2 = id == null || id.length() == 0;
                while (true) {
                    Object value = o9iVar.getValue();
                    TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) value;
                    TaxPayersBusinessFormState.TextField textField = taxPayersBusinessFormState.firstName;
                    if (textField != null) {
                        textFieldA = TaxPayersBusinessFormState.TextField.a(textField, null, TaxPayersBusinessFormViewModel.validate(textField.validation, (textField.optional || !((str7 = textField.value) == null || str7.length() == 0)) ? b5 : z2, R$string.taxpayers_form_first_name_empty), 111);
                    } else {
                        textFieldA = null;
                    }
                    TaxPayersBusinessFormState.TextField textField2 = taxPayersBusinessFormState.lastName;
                    if (textField2 != null) {
                        textFieldA2 = TaxPayersBusinessFormState.TextField.a(textField2, null, TaxPayersBusinessFormViewModel.validate(textField2.validation, (textField2.optional || !((str6 = textField2.value) == null || str6.length() == 0)) ? false : z2, R$string.taxpayers_form_last_name_empty), 111);
                    } else {
                        textFieldA2 = null;
                    }
                    TaxPayersBusinessFormState.TextField textField3 = taxPayersBusinessFormState.birthdate;
                    if (textField3 != null) {
                        textFieldA3 = TaxPayersBusinessFormState.TextField.a(textField3, null, TaxPayersBusinessFormViewModel.validate(textField3.validation, (textField3.optional || !((str5 = textField3.value) == null || str5.length() == 0)) ? false : z2, R$string.taxpayers_form_birthday_empty), 111);
                    } else {
                        textFieldA3 = null;
                    }
                    TaxPayersBusinessFormState.BillingAddressField billingAddressField2 = taxPayersBusinessFormState.billingAddress;
                    if (billingAddressField2 != null) {
                        billingAddressFieldA = TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField2, null, TaxPayersBusinessFormViewModel.validate(billingAddressField2.validation, billingAddressField2.value == null, R$string.taxpayers_form_billing_address_empty), 55);
                    } else {
                        billingAddressFieldA = null;
                    }
                    TaxPayersBusinessFormState.BillingAddressField billingAddressField3 = taxPayersBusinessFormState.businessAddressId;
                    if (billingAddressField3 != null) {
                        billingAddressFieldA2 = TaxPayersBusinessFormState.BillingAddressField.a(billingAddressField3, null, TaxPayersBusinessFormViewModel.validate(billingAddressField3.validation, objArr == true || objArr2 == true, R$string.taxpayers_form_business_address_empty), 55);
                    } else {
                        billingAddressFieldA2 = null;
                    }
                    TaxPayersBusinessFormState.TinField tinField2 = taxPayersBusinessFormState.tin;
                    if (tinField2 != null) {
                        tinFieldA = TaxPayersBusinessFormState.TinField.a(tinField2, null, TaxPayersBusinessFormViewModel.validate(tinField2.validation, (tinField2.optional || tinField2.provided || ((str4 = tinField2.value) != null && str4.length() != 0)) ? false : true, R$string.taxpayers_form_tin_empty), 991);
                    } else {
                        tinFieldA = null;
                    }
                    TaxPayersBusinessFormState.TextField textField4 = taxPayersBusinessFormState.vatNumber;
                    if (textField4 != null) {
                        textFieldA4 = TaxPayersBusinessFormState.TextField.a(textField4, null, TaxPayersBusinessFormViewModel.validate(textField4.validation, !textField4.optional && ((str3 = textField4.value) == null || str3.length() == 0), R$string.taxpayers_form_vat_number_empty), 111);
                    } else {
                        textFieldA4 = null;
                    }
                    TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField = taxPayersBusinessFormState.birthplaceCountry;
                    if (birthplaceCountryField != null) {
                        c = '/';
                        birthplaceCountryFieldA = TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, null, TaxPayersBusinessFormViewModel.validate(birthplaceCountryField.validation, birthplaceCountryField.value == null, R$string.taxpayers_form_birthplace_country_empty), 47);
                    } else {
                        c = '/';
                        birthplaceCountryFieldA = null;
                    }
                    TaxPayersBusinessFormState.TextField textField5 = taxPayersBusinessFormState.birthplaceCity;
                    if (textField5 != null) {
                        TaxPayersBusinessFormState.Validation validation2 = textField5.validation;
                        String str8 = textField5.value;
                        textFieldA5 = TaxPayersBusinessFormState.TextField.a(textField5, null, TaxPayersBusinessFormViewModel.validate(validation2, str8 == null || str8.length() == 0, R$string.taxpayers_form_birthplace_city_empty), 111);
                    } else {
                        textFieldA5 = null;
                    }
                    TaxPayersBusinessFormState.TextField textField6 = taxPayersBusinessFormState.businessCode;
                    if (textField6 != null) {
                        textFieldA6 = TaxPayersBusinessFormState.TextField.a(textField6, null, TaxPayersBusinessFormViewModel.validate(textField6.validation, !textField6.optional && ((str2 = textField6.value) == null || str2.length() == 0), R$string.taxpayers_form_business_code_empty), 111);
                    } else {
                        textFieldA6 = null;
                    }
                    TaxPayersBusinessFormState.TextField textField7 = taxPayersBusinessFormState.secondaryBusinessCode;
                    if (textField7 != null) {
                        textFieldA7 = TaxPayersBusinessFormState.TextField.a(textField7, null, TaxPayersBusinessFormViewModel.validate(textField7.validation, !textField7.optional && ((str = textField7.value) == null || str.length() == 0), R$string.taxpayers_form_secondary_business_code_empty), 111);
                    } else {
                        textFieldA7 = null;
                    }
                    TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = taxPayersBusinessFormState.businessEstablishedCountries;
                    if (businessEstablishmentCountriesField != null) {
                        businessEstablishmentCountriesFieldA = TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, null, TaxPayersBusinessFormViewModel.validate(!taxPayersBusinessFormState.multipleCountriesSelected ? businessEstablishmentCountriesField.validation : null, businessEstablishmentCountriesField.value.isEmpty(), R$string.taxpayers_form_business_establishment_countries_empty), 127);
                    } else {
                        businessEstablishmentCountriesFieldA = null;
                    }
                    if (o9iVar.k(value, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, textFieldA, textFieldA2, textFieldA3, textFieldA6, textFieldA7, textFieldA4, billingAddressFieldA2, billingAddressFieldA, null, tinFieldA, birthplaceCountryFieldA, textFieldA5, false, false, null, null, null, businessEstablishmentCountriesFieldA, false, null, -134233071, 3))) {
                        ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "confirm", null);
                        m9i m9iVar = taxPayersBusinessFormViewModel.taxPayersState.a;
                        TaxPayersBusinessFormState taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) m9iVar.getValue();
                        TaxPayersBusinessFormState.TextField textField8 = taxPayersBusinessFormState2.firstName;
                        if ((textField8 != null ? textField8.validation : null) != null) {
                            taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                        } else {
                            TaxPayersBusinessFormState.TextField textField9 = taxPayersBusinessFormState2.lastName;
                            if ((textField9 != null ? textField9.validation : null) != null) {
                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                            } else {
                                TaxPayersBusinessFormState.TextField textField10 = taxPayersBusinessFormState2.birthdate;
                                if ((textField10 != null ? textField10.validation : null) != null) {
                                    taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                } else {
                                    TaxPayersBusinessFormState.BillingAddressField billingAddressField4 = taxPayersBusinessFormState2.billingAddress;
                                    if ((billingAddressField4 != null ? billingAddressField4.validation : null) != null) {
                                        taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                    } else {
                                        TaxPayersBusinessFormState.BillingAddressField billingAddressField5 = taxPayersBusinessFormState2.businessAddressId;
                                        if ((billingAddressField5 != null ? billingAddressField5.validation : null) != null) {
                                            taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                        } else {
                                            TaxPayersBusinessFormState.CountryField countryField = taxPayersBusinessFormState2.countryOfTaxResidency;
                                            if ((countryField != null ? countryField.validation : null) != null) {
                                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                            } else {
                                                TaxPayersBusinessFormState.TextField textField11 = taxPayersBusinessFormState2.businessCode;
                                                if ((textField11 != null ? textField11.validation : null) != null) {
                                                    taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                } else {
                                                    TaxPayersBusinessFormState.TextField textField12 = taxPayersBusinessFormState2.secondaryBusinessCode;
                                                    if ((textField12 != null ? textField12.validation : null) != null) {
                                                        taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                    } else {
                                                        TaxPayersBusinessFormState.TextField textField13 = taxPayersBusinessFormState2.vatNumber;
                                                        if ((textField13 != null ? textField13.validation : null) == null) {
                                                            TaxPayersBusinessFormState taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) m9iVar.getValue();
                                                            if (taxPayersBusinessFormState3.multipleCountriesSelected) {
                                                                TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField2 = taxPayersBusinessFormState3.businessEstablishedCountries;
                                                                if ((businessEstablishmentCountriesField2 != null ? businessEstablishmentCountriesField2.validation : null) == null) {
                                                                    TaxPayersBusinessFormState taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) m9iVar.getValue();
                                                                    z = taxPayersBusinessFormState4.noTinSelected;
                                                                    tinField = taxPayersBusinessFormState4.tin;
                                                                    if (z) {
                                                                        if (z) {
                                                                            if (tinField != null) {
                                                                                validation = tinField.validation;
                                                                            } else {
                                                                                validation = null;
                                                                            }
                                                                            if (validation != null) {
                                                                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                            }
                                                                        } else {
                                                                            if (tinField != null) {
                                                                                validation = tinField.validation;
                                                                            } else {
                                                                                validation = null;
                                                                            }
                                                                            if (validation != null) {
                                                                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                            }
                                                                        }
                                                                        je2.c(taxPayersBusinessFormViewModel, null, null, new TaxPayersBusinessFormViewModel$onConfirmClick$1(taxPayersBusinessFormViewModel, z4, null), 3);
                                                                    } else {
                                                                        if (z) {
                                                                            if (tinField != null) {
                                                                                validation = tinField.validation;
                                                                            } else {
                                                                                validation = null;
                                                                            }
                                                                            if (validation != null) {
                                                                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                            }
                                                                        } else {
                                                                            if (tinField != null) {
                                                                                validation = tinField.validation;
                                                                            } else {
                                                                                validation = null;
                                                                            }
                                                                            if (validation != null) {
                                                                                taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                            }
                                                                        }
                                                                        je2.c(taxPayersBusinessFormViewModel, null, null, new TaxPayersBusinessFormViewModel$onConfirmClick$1(taxPayersBusinessFormViewModel, z4, null), 3);
                                                                    }
                                                                } else {
                                                                    taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                }
                                                            } else {
                                                                TaxPayersBusinessFormState taxPayersBusinessFormState5 = (TaxPayersBusinessFormState) m9iVar.getValue();
                                                                z = taxPayersBusinessFormState5.noTinSelected;
                                                                tinField = taxPayersBusinessFormState5.tin;
                                                                if (z || tinField == null || tinField.optional) {
                                                                    if (z || tinField == null || !tinField.optional) {
                                                                        if (tinField != null) {
                                                                            validation = tinField.validation;
                                                                        } else {
                                                                            validation = null;
                                                                        }
                                                                        if (validation != null) {
                                                                            taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                        }
                                                                    }
                                                                    je2.c(taxPayersBusinessFormViewModel, null, null, new TaxPayersBusinessFormViewModel$onConfirmClick$1(taxPayersBusinessFormViewModel, z4, null), 3);
                                                                } else {
                                                                    TaxPayersBusinessFormState taxPayersBusinessFormState6 = (TaxPayersBusinessFormState) m9iVar.getValue();
                                                                    TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField2 = taxPayersBusinessFormState6.birthplaceCountry;
                                                                    if ((birthplaceCountryField2 != null ? birthplaceCountryField2.validation : null) == null) {
                                                                        TaxPayersBusinessFormState.TextField textField14 = taxPayersBusinessFormState6.birthplaceCity;
                                                                        if ((textField14 != null ? textField14.validation : null) == null) {
                                                                            je2.c(taxPayersBusinessFormViewModel, null, null, new TaxPayersBusinessFormViewModel$onConfirmClick$1(taxPayersBusinessFormViewModel, z4, null), 3);
                                                                        }
                                                                    }
                                                                    taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                                }
                                                            }
                                                        } else {
                                                            taxPayersBusinessFormViewModel.focusFirstInvalidField$1();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Unit.a;
                    }
                    z2 = true;
                    b5 = 0;
                }
                break;
            case 16:
                Function1 function1 = (Function1) obj2;
                ComplianceFooter complianceFooter = (ComplianceFooter) obj;
                if (complianceFooter != null && (button = complianceFooter.getButton()) != null) {
                    url = button.getUrl();
                }
                function1.invoke(url);
                return Unit.a;
            case 17:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = (TaxPayersIndividualFormViewModel) obj2;
                String str9 = ((TaxPayersFormV2State) ((l9i) obj).getValue()).pageNumber == 1 ? "taxpayers_info_submission_form_step1" : "taxpayers_info_submission_form_step2";
                taxPayersIndividualFormViewModel.getClass();
                int i2 = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).pageNumber;
                ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher = taxPayersIndividualFormViewModel.taxPayersNavigator;
                if (i2 == 2) {
                    activityBoundDispatcher.dispatch(new yvi(taxPayersIndividualFormViewModel, b5));
                } else {
                    activityBoundDispatcher.dispatch(new rvi(b3));
                }
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel.taxPayersTracker).trackTaxpayersClick(str9, TaxpayersClickTargets.button, "learn_more", null);
                return Unit.a;
            case 18:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel2 = (TaxPayersIndividualFormViewModel) obj2;
                taxPayersIndividualFormViewModel2.getClass();
                taxPayersIndividualFormViewModel2.userAddressNavigator.dispatch(new l3h((Object) taxPayersIndividualFormViewModel2, obj, (byte) 28));
                return Unit.a;
            case 19:
                TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = (TaxPayersTaxRulesViewModel) obj2;
                taxPayersTaxRulesViewModel.getClass();
                taxPayersTaxRulesViewModel.taxPayersNavigator.dispatch(new l3h(obj, (Object) taxPayersTaxRulesViewModel, (byte) 29));
                return Unit.a;
            case 20:
                TaxRulesButton taxRulesButton = (TaxRulesButton) obj;
                ((Function2) obj2).invoke(taxRulesButton.getUrl(), taxRulesButton.getAction());
                return Unit.a;
            case 21:
                ((Function1) obj2).invoke((TaxPayersVerificationFormState.SupportingDocument) obj);
                return Unit.a;
            case 22:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                v3j v3jVar = v3j.a;
                f3j.a.getClass();
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    e3j.a.getClass();
                    e3j.a(activity);
                } else {
                    activity.send();
                }
                return Unit.a;
            case 23:
                je2.c((uj4) obj, null, xj4.UNDISPATCHED, new uz5((Function1) obj2, null, (byte) 1), 1);
                return Unit.a;
            case 24:
                b7j b7jVar = (b7j) obj2;
                long j2 = ((es9) ((twc) obj).getValue()).a;
                ejd ejdVarM = b7jVar.m();
                if (ejdVarM != null) {
                    long j3 = ejdVarM.a;
                    f90 f90VarQ = b7jVar.q();
                    if (f90VarQ == null || f90VarQ.b.length() == 0) {
                        ejd.b.getClass();
                        jFloatToRawIntBits = ejd.d;
                    } else {
                        ir8 ir8Var = (ir8) ((yzh) b7jVar.s).getValue();
                        int i3 = ir8Var == null ? -1 : d7j.a[ir8Var.ordinal()];
                        if (i3 != -1) {
                            if (i3 == 1 || i3 == 2) {
                                long j4 = b7jVar.r().b;
                                t9j t9jVar = u9j.b;
                                j = j4 >> 32;
                            } else {
                                if (i3 != 3) {
                                    muk.q();
                                    return null;
                                }
                                long j5 = b7jVar.r().b;
                                t9j t9jVar2 = u9j.b;
                                j = j5 & 4294967295L;
                            }
                            int i4 = (int) j;
                            wcb wcbVar2 = b7jVar.d;
                            if (wcbVar2 == null || (y8jVarD = wcbVar2.d()) == null || (wcbVar = b7jVar.d) == null || (k4jVar = wcbVar.a) == null || (f90Var = k4jVar.a) == null) {
                                ejd.b.getClass();
                                jFloatToRawIntBits = ejd.d;
                            } else {
                                int iC = b.c(b7jVar.b.originalToTransformed(i4), 0, f90Var.b.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (y8jVarD.d(j3) >> 32));
                                x8j x8jVar = y8jVarD.a;
                                ysc yscVar = x8jVar.b;
                                int iD = yscVar.d(iC);
                                float fE = x8jVar.e(iD);
                                float f = x8jVar.f(iD);
                                float fB = b.b(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
                                es9.b.getClass();
                                if (es9.a(j2, 0L) || Math.abs(fIntBitsToFloat - fB) <= ((int) (j2 >> 32)) / 2) {
                                    float f2 = yscVar.f(iD);
                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(((yscVar.b(iD) - f2) / 2.0f) + f2)) & 4294967295L);
                                } else {
                                    ejd.b.getClass();
                                    jFloatToRawIntBits = ejd.d;
                                }
                            }
                        } else {
                            ejd.b.getClass();
                            jFloatToRawIntBits = ejd.d;
                        }
                    }
                } else {
                    ejd.b.getClass();
                    jFloatToRawIntBits = ejd.d;
                }
                return new ejd(jFloatToRawIntBits);
            case 25:
                TranslateConversationViewModel translateConversationViewModel = (TranslateConversationViewModel) obj2;
                TranslateConversationAction.OnTranslateClicked onTranslateClicked = new TranslateConversationAction.OnTranslateClicked(((TranslateConversationUIState) ((l9i) obj).getValue()).isTranslated);
                aof aofVar = translateConversationViewModel.conversationContext;
                ConversationAnalytics conversationAnalytics = translateConversationViewModel.conversationAnalytics;
                if (onTranslateClicked.isTranslated) {
                    String str10 = ((ConversationContext) aofVar.a.getValue()).conversationId;
                    String currentUserSideValue = ((ConversationContext) aofVar.a.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl.getClass();
                    str10.getClass();
                    currentUserSideValue.getClass();
                    conversationAnalyticsImpl.analyticsDelegate.trackEvent(new cj(b3, str10, currentUserSideValue));
                } else {
                    String str11 = ((ConversationContext) aofVar.a.getValue()).conversationId;
                    String currentUserSideValue2 = ((ConversationContext) aofVar.a.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl2.getClass();
                    str11.getClass();
                    currentUserSideValue2.getClass();
                    conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new cj((byte) 10, str11, currentUserSideValue2));
                }
                TranslateConversationPlugin translateConversationPlugin = translateConversationViewModel.plugin;
                ConversationProgressProvider.a((ConversationProgressProvider) translateConversationPlugin.progressCatchCapability$delegate.getValue(translateConversationPlugin, TranslateConversationPlugin.a[3]), translateConversationViewModel, null, new TranslateConversationViewModel$onAction$1(translateConversationViewModel, onTranslateClicked, null), 6);
                return Unit.a;
            case 26:
                ((Function1) obj2).invoke(((ItemForTip) obj).itemId);
                return Unit.a;
            case 27:
                return UriAction.openUriWithActionView$lambda$0((Uri) obj2, (Bundle) obj);
            case 28:
                p5k p5kVar = (p5k) obj;
                String str12 = p5kVar.e;
                p5k.Companion companion2 = p5k.INSTANCE;
                if (((List) obj2).isEmpty() || (iK = sgi.K(str12, '/', p5kVar.i.a.length() + 3, 4)) == -1) {
                    return "";
                }
                int iM = sgi.M(str12, new char[]{'?', '#'}, iK, false);
                return iM == -1 ? str12.substring(iK) : str12.substring(iK, iM);
            default:
                Function0 function0 = (Function0) obj;
                if (((TranslateButtonState) obj2) != TranslateButtonState.PROGRESS) {
                    function0.invoke();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hjh(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
