package com.vinted.feature.shipping.contactdetails;

import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.CheckoutFlow;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.analytics.CheckoutTrackAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.PhoneNumberValidation;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tf;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBk\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;", "interactor", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;", "checkoutTrackAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "CheckboxDetails", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ContactDetailsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ContactDetailsEvent> _contactDetailsEvent;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments args;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final CheckoutTrackAnalytics checkoutTrackAnalytics;
    public final SingleLiveEvent contactDetailsEvent;
    public final ContactDetailsInteractor interactor;
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;", "", "", "isBuyerContactDetails", "", "phoneNumber", "transactionId", "shippingOrderId", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isBuyerContactDetails;
        public final String phoneNumber;
        public final String shippingOrderId;
        public final String transactionId;

        public Arguments(boolean z, String str, String str2, String str3) {
            str2.getClass();
            str3.getClass();
            this.isBuyerContactDetails = z;
            this.phoneNumber = str;
            this.transactionId = str2;
            this.shippingOrderId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.isBuyerContactDetails == arguments.isBuyerContactDetails && Intrinsics.c(this.phoneNumber, arguments.phoneNumber) && this.transactionId.equals(arguments.transactionId) && this.shippingOrderId.equals(arguments.shippingOrderId);
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final String getShippingOrderId() {
            return this.shippingOrderId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.isBuyerContactDetails) * 31;
            String str = this.phoneNumber;
            return this.shippingOrderId.hashCode() + hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId);
        }

        /* JADX INFO: renamed from: isBuyerContactDetails, reason: from getter */
        public final boolean getIsBuyerContactDetails() {
            return this.isBuyerContactDetails;
        }

        public final String toString() {
            return tf.a(ff9.a("Arguments(isBuyerContactDetails=", ", phoneNumber=", this.phoneNumber, ", transactionId=", this.isBuyerContactDetails), this.transactionId, ", shippingOrderId=", this.shippingOrderId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Keep
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$CheckboxDetails;", "", "rememberPhoneNumber", "", "transactionId", "", "<init>", "(ZLjava/lang/String;)V", "getRememberPhoneNumber", "()Z", "getTransactionId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CheckboxDetails {

        @Keep
        private final boolean rememberPhoneNumber;

        @Keep
        private final String transactionId;

        public CheckboxDetails(boolean z, String str) {
            str.getClass();
            this.rememberPhoneNumber = z;
            this.transactionId = str;
        }

        public static /* synthetic */ CheckboxDetails copy$default(CheckboxDetails checkboxDetails, boolean z, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                z = checkboxDetails.rememberPhoneNumber;
            }
            if ((i & 2) != 0) {
                str = checkboxDetails.transactionId;
            }
            return checkboxDetails.copy(z, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getRememberPhoneNumber() {
            return this.rememberPhoneNumber;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final CheckboxDetails copy(boolean rememberPhoneNumber, String transactionId) {
            transactionId.getClass();
            return new CheckboxDetails(rememberPhoneNumber, transactionId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CheckboxDetails)) {
                return false;
            }
            CheckboxDetails checkboxDetails = (CheckboxDetails) other;
            return this.rememberPhoneNumber == checkboxDetails.rememberPhoneNumber && Intrinsics.c(this.transactionId, checkboxDetails.transactionId);
        }

        public final boolean getRememberPhoneNumber() {
            return this.rememberPhoneNumber;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public int hashCode() {
            return this.transactionId.hashCode() + (Boolean.hashCode(this.rememberPhoneNumber) * 31);
        }

        public String toString() {
            return "CheckboxDetails(rememberPhoneNumber=" + this.rememberPhoneNumber + ", transactionId=" + this.transactionId + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContactDetailsViewModel(ContactDetailsInteractor contactDetailsInteractor, ShippingAnalytics shippingAnalytics, VintedAnalytics vintedAnalytics, CheckoutTrackAnalytics checkoutTrackAnalytics, JsonSerializer jsonSerializer, AppPerformance appPerformance, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle, Configuration configuration, BloomInputsV2Experiment bloomInputsV2Experiment) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        contactDetailsInteractor.getClass();
        shippingAnalytics.getClass();
        vintedAnalytics.getClass();
        checkoutTrackAnalytics.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        configuration.getClass();
        bloomInputsV2Experiment.getClass();
        this.interactor = contactDetailsInteractor;
        this.shippingAnalytics = shippingAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.checkoutTrackAnalytics = checkoutTrackAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.appPerformance = appPerformance;
        this.backNavigationHandler = activityBoundDispatcher;
        this.args = arguments;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        SingleLiveEvent<ContactDetailsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._contactDetailsEvent = singleLiveEvent;
        this.contactDetailsEvent = singleLiveEvent;
        boolean z = arguments.getPhoneNumber() != null;
        boolean isBuyerContactDetails = arguments.getIsBuyerContactDetails();
        String phoneNumber = arguments.getPhoneNumber();
        String phoneNumberPrefix = phoneNumber == null ? ((ConfigurationImpl) configuration).getConfig().getPhoneNumberPrefix() : phoneNumber;
        String transactionId = arguments.getTransactionId();
        String shippingOrderId = arguments.getShippingOrderId();
        String phoneNumber2 = arguments.getPhoneNumber();
        o9i o9iVarA = p9i.a(new ContactDetailsState(isBuyerContactDetails, phoneNumberPrefix, transactionId, shippingOrderId, false, null, z, phoneNumber2 == null || phoneNumber2.length() == 0, 32, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace = arguments.getIsBuyerContactDetails() ? new TimeOnTaskTrace(new CheckoutFlow("contact_details", arguments.getTransactionId())) : null;
    }

    public final boolean isPhoneNumberValid(String str) {
        Object next;
        Object value;
        Object value2;
        Iterator<T> it = PhoneNumberValidation.INSTANCE.getVALIDATIONS().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PhoneNumberValidation) next).getRegex().f(str));
        PhoneNumberValidation phoneNumberValidation = (PhoneNumberValidation) next;
        boolean z = phoneNumberValidation == null;
        o9i o9iVar = this._state;
        if (phoneNumberValidation == null) {
            trackPhoneNumberValidity(null, z);
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ContactDetailsState.a((ContactDetailsState) value2, null, false, null, 223)));
        } else {
            trackPhoneNumberValidity(phoneNumberValidation.getTrackingTarget(), z);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ContactDetailsState.a((ContactDetailsState) value, null, false, new Text(Integer.valueOf(phoneNumberValidation.getMessageRes()), null, 2, null), 223)));
        }
        return z;
    }

    public final void trackPhoneNumberValidity(String str, boolean z) {
        Arguments arguments = this.args;
        if (!arguments.getIsBuyerContactDetails()) {
            String transactionId = arguments.getTransactionId();
            Screen screen = Screen.seller_contact_details;
            ((ShippingAnalyticsImpl) this.shippingAnalytics).sellerInput(InputTargets.phone_number, screen, transactionId, str, z);
            return;
        }
        CheckoutTrackAnalytics.j(this.checkoutTrackAnalytics, arguments.getTransactionId(), Screen.contact_details, InputTargets.phone_number, Boolean.valueOf(z), str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2490a j = new C2490a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2490a {
            public /* synthetic */ C2490a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2490a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Companion;", "", "<init>", "()V", "BUYER_PHONE_NUMBER_VALIDATION_ERROR", "", "SELLER_PHONE_NUMBER_VALIDATION_ERROR", "SHIPPING_PHONE_NUMBER_VALIDATION_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
