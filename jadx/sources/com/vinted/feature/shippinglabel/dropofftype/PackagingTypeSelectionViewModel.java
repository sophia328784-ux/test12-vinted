package com.vinted.feature.shippinglabel.dropofftype;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import defpackage.aof;
import defpackage.bb1;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011BA\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingTypeSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SavedStateHandle savedStateHandle;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PackagingTypeSelectionViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher2, ShippingLabelAnalytics shippingLabelAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        DropOff.Option option;
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.shippingLabelNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new PackagingTypeSelectionState(null, null, null, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        PackagingType packagingType = (PackagingType) savedStateHandle.get("state_selected_packaging_type");
        PackagingTypeSelectionState.CarrierDetails carrierDetails = new PackagingTypeSelectionState.CarrierDetails(arguments.getCarrierTitle(), arguments.getCarrierIconUrl(), !arguments.getIsReturnShipmentFlow());
        List<DropOff.Option> options = arguments.getDropOff().getOptions();
        o9iVarA.m(null, new PackagingTypeSelectionState(carrierDetails, packagingType, (options == null || (option = (DropOff.Option) lp3.O(options)) == null) ? null : option.getFormattedDimensions(), packagingType != null));
        ((ShippingLabelAnalyticsImpl) shippingLabelAnalytics).trackViewScreen("packaging_type_selection", arguments.getTransactionId(), arguments.getIsReturnShipmentFlow() ? ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT : ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2634a d = new C2634a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2634a {
            public /* synthetic */ C2634a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2634a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_PACKAGING_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;", "", "", "transactionId", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "dropOff", "carrierTitle", "carrierIconUrl", "", "isReturnShipmentFlow", "shipmentId", "", "shipmentStatus", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "selectedLabelType", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String carrierIconUrl;
        public final String carrierTitle;
        public final DropOff dropOff;
        public final boolean isReturnShipmentFlow;
        public final DropOff.Label selectedLabelType;
        public final String shipmentId;
        public final int shipmentStatus;
        public final String transactionId;

        static {
            Parcelable.Creator<DropOff> creator = DropOff.CREATOR;
        }

        public Arguments(String str, DropOff dropOff, String str2, String str3, boolean z, String str4, int i, DropOff.Label label) {
            str.getClass();
            dropOff.getClass();
            str4.getClass();
            this.transactionId = str;
            this.dropOff = dropOff;
            this.carrierTitle = str2;
            this.carrierIconUrl = str3;
            this.isReturnShipmentFlow = z;
            this.shipmentId = str4;
            this.shipmentStatus = i;
            this.selectedLabelType = label;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.dropOff, arguments.dropOff) && Intrinsics.c(this.carrierTitle, arguments.carrierTitle) && Intrinsics.c(this.carrierIconUrl, arguments.carrierIconUrl) && this.isReturnShipmentFlow == arguments.isReturnShipmentFlow && Intrinsics.c(this.shipmentId, arguments.shipmentId) && this.shipmentStatus == arguments.shipmentStatus && this.selectedLabelType == arguments.selectedLabelType;
        }

        public final String getCarrierIconUrl() {
            return this.carrierIconUrl;
        }

        public final String getCarrierTitle() {
            return this.carrierTitle;
        }

        public final DropOff getDropOff() {
            return this.dropOff;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iHashCode = (this.dropOff.hashCode() + (this.transactionId.hashCode() * 31)) * 31;
            String str = this.carrierTitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.carrierIconUrl;
            int iA = tz3.a(this.shipmentStatus, hv7.a(qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isReturnShipmentFlow), 31, this.shipmentId), 31);
            DropOff.Label label = this.selectedLabelType;
            return iA + (label != null ? label.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isReturnShipmentFlow, reason: from getter */
        public final boolean getIsReturnShipmentFlow() {
            return this.isReturnShipmentFlow;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(transactionId=");
            sb.append(this.transactionId);
            sb.append(", dropOff=");
            sb.append(this.dropOff);
            sb.append(", carrierTitle=");
            gv7.c(sb, this.carrierTitle, ", carrierIconUrl=", this.carrierIconUrl, ", isReturnShipmentFlow=");
            bb1.d(", shipmentId=", this.shipmentId, ", shipmentStatus=", sb, this.isReturnShipmentFlow);
            sb.append(this.shipmentStatus);
            sb.append(", selectedLabelType=");
            sb.append(this.selectedLabelType);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ Arguments(String str, DropOff dropOff, String str2, String str3, boolean z, String str4, int i, DropOff.Label label, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, dropOff, str2, str3, z, str4, i, (i2 & 128) != 0 ? null : label);
        }
    }
}
