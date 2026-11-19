package com.vinted.feature.shipping.shippingcontact;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.shipping.api.entity.PhoneNumberValidation;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTracker;
import com.vinted.feature.shipping.shippingcontact.tracking.ShippingContactTrackerImpl;
import com.vinted.feature.shipping.shippingcontact.tracking.timeontask.ShippingContactTrace;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;", "interactor", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;", "tracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingContactViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ShippingContactEvent> _contactDetailsEvent;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent contactDetailsEvent;
    public final ShippingContactInteractor interactor;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final ShippingContactTracker tracker;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;", "", "", "checkoutId", "shippingOrderId", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String checkoutId;
        public final String phoneNumber;
        public final String shippingOrderId;

        public Arguments(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.checkoutId = str;
            this.shippingOrderId = str2;
            this.phoneNumber = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.checkoutId.equals(arguments.checkoutId) && this.shippingOrderId.equals(arguments.shippingOrderId) && Intrinsics.c(this.phoneNumber, arguments.phoneNumber);
        }

        public final String getCheckoutId() {
            return this.checkoutId;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final int hashCode() {
            int iA = hv7.a(this.checkoutId.hashCode() * 31, 31, this.shippingOrderId);
            String str = this.phoneNumber;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return p83.a(kv2.a("Arguments(checkoutId=", this.checkoutId, ", shippingOrderId=", this.shippingOrderId, ", phoneNumber="), this.phoneNumber, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingContactViewModel(Configuration configuration, ShippingContactInteractor shippingContactInteractor, AppPerformance appPerformance, ShippingContactTracker shippingContactTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        shippingContactInteractor.getClass();
        appPerformance.getClass();
        shippingContactTracker.getClass();
        activityBoundDispatcher.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = shippingContactInteractor;
        this.appPerformance = appPerformance;
        this.tracker = shippingContactTracker;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        boolean z = arguments.getPhoneNumber() == null ? 0 : 1;
        String phoneNumber = arguments.getPhoneNumber();
        if (phoneNumber == null && (phoneNumber = ((ConfigurationImpl) configuration).getConfig().getPhoneNumberPrefix()) == null) {
            phoneNumber = "";
        }
        o9i o9iVarA = p9i.a(new ShippingContactState(z, phoneNumber, null, false, false, 28, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ShippingContactEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._contactDetailsEvent = singleLiveEvent;
        this.contactDetailsEvent = singleLiveEvent;
        this.trace = new TimeOnTaskTrace(new ShippingContactTrace(arguments.getCheckoutId()));
        ((ShippingContactTrackerImpl) shippingContactTracker).trackScreenView(arguments.getCheckoutId());
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
    }

    public final boolean isPhoneNumberValid$1(String str) {
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
        Arguments arguments = this.arguments;
        ShippingContactTracker shippingContactTracker = this.tracker;
        o9i o9iVar = this._state;
        if (phoneNumberValidation == null) {
            ((ShippingContactTrackerImpl) shippingContactTracker).trackInput(arguments.getCheckoutId(), null, z);
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ShippingContactState.a((ShippingContactState) value2, null, null, false, false, 27)));
        } else {
            ((ShippingContactTrackerImpl) shippingContactTracker).trackInput(arguments.getCheckoutId(), phoneNumberValidation.getTrackingTarget(), z);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ShippingContactState.a((ShippingContactState) value, null, new Text(Integer.valueOf(phoneNumberValidation.getMessageRes()), null, 2, null), false, false, 27)));
        }
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2546a g = new C2546a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2546a {
            public /* synthetic */ C2546a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2546a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Companion;", "", "<init>", "()V", "BUYER_PHONE_NUMBER_VALIDATION_ERROR", "", "SELLER_PHONE_NUMBER_VALIDATION_ERROR", "SHIPPING_PHONE_NUMBER_VALIDATION_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
