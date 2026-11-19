package com.vinted.feature.business.sellerpolicies;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "api", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerPoliciesViewModel extends VintedViewModel {
    public final o9i _state;
    public final BusinessAccountCentralApi api;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;", "", "", "businessId", "name", "siretNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String businessId;
        public final String name;
        public final String siretNumber;

        public Arguments(String str, String str2, String str3) {
            this.businessId = str;
            this.name = str2;
            this.siretNumber = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.businessId, arguments.businessId) && Intrinsics.c(this.name, arguments.name) && Intrinsics.c(this.siretNumber, arguments.siretNumber);
        }

        public final String getBusinessId() {
            return this.businessId;
        }

        public final int hashCode() {
            String str = this.businessId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.name;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.siretNumber;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return p83.a(kv2.a("Arguments(businessId=", this.businessId, ", name=", this.name, ", siretNumber="), this.siretNumber, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerPoliciesViewModel(BusinessAccountCentralApi businessAccountCentralApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        businessAccountCentralApi.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = businessAccountCentralApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SellerPoliciesViewEntity(null, null, null, null, null, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        String businessId = arguments.getBusinessId();
        if (businessId == null) {
            return;
        }
        VintedViewModel.launchWithProgress$default(this, this, false, new SellerPoliciesViewModel$loadSellerPolicies$1(this, businessId, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0704a c = new C0704a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.sellerpolicies.SellerPoliciesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0704a {
            public /* synthetic */ C0704a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0704a() {
            }
        }
    }
}
