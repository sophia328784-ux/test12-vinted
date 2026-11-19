package com.vinted.feature.shippinglabel.dropofftype;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import defpackage.aof;
import defpackage.bb1;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g96;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.k51;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011BA\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DropOffTypeSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SavedStateHandle savedStateHandle;
    public final ShippingLabelAnalytics shippingLabelAnalytics;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;", "", "", "transactionId", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "dropOffs", "carrierTitle", "carrierIconUrl", "", "isReturnShipmentFlow", "shipmentId", "", "shipmentStatus", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String carrierIconUrl;
        public final String carrierTitle;
        public final List<DropOff> dropOffs;
        public final boolean isReturnShipmentFlow;
        public final String shipmentId;
        public final int shipmentStatus;
        public final String transactionId;

        public Arguments(String str, List<DropOff> list, String str2, String str3, boolean z, String str4, int i) {
            str.getClass();
            list.getClass();
            str4.getClass();
            this.transactionId = str;
            this.dropOffs = list;
            this.carrierTitle = str2;
            this.carrierIconUrl = str3;
            this.isReturnShipmentFlow = z;
            this.shipmentId = str4;
            this.shipmentStatus = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.transactionId.equals(arguments.transactionId) && this.dropOffs.equals(arguments.dropOffs) && Intrinsics.c(this.carrierTitle, arguments.carrierTitle) && Intrinsics.c(this.carrierIconUrl, arguments.carrierIconUrl) && this.isReturnShipmentFlow == arguments.isReturnShipmentFlow && this.shipmentId.equals(arguments.shipmentId) && this.shipmentStatus == arguments.shipmentStatus;
        }

        public final String getCarrierIconUrl() {
            return this.carrierIconUrl;
        }

        public final String getCarrierTitle() {
            return this.carrierTitle;
        }

        public final List<DropOff> getDropOffs() {
            return this.dropOffs;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = tt2.a(this.transactionId.hashCode() * 31, 31, this.dropOffs);
            String str = this.carrierTitle;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.carrierIconUrl;
            return Integer.hashCode(this.shipmentStatus) + hv7.a(qa0.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.isReturnShipmentFlow), 31, this.shipmentId);
        }

        /* JADX INFO: renamed from: isReturnShipmentFlow, reason: from getter */
        public final boolean getIsReturnShipmentFlow() {
            return this.isReturnShipmentFlow;
        }

        public final String toString() {
            StringBuilder sbD = ru1.d("Arguments(transactionId=", this.transactionId, ", dropOffs=", ", carrierTitle=", this.dropOffs);
            gv7.c(sbD, this.carrierTitle, ", carrierIconUrl=", this.carrierIconUrl, ", isReturnShipmentFlow=");
            bb1.d(", shipmentId=", this.shipmentId, ", shipmentStatus=", sbD, this.isReturnShipmentFlow);
            return k51.b(")", this.shipmentStatus, sbD);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DropOffTypeSelectionViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher2, ShippingLabelAnalytics shippingLabelAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        DropOff.Option option;
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.shippingLabelNavigator = activityBoundDispatcher2;
        this.shippingLabelAnalytics = shippingLabelAnalytics;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new DropOffTypeSelectionState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        DropOff.Type type = (DropOff.Type) savedStateHandle.get("state_selected_drop_off_type");
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(new DropOffTypeSelectionState.DropOffTypeSelectionItem.CarrierDetails(arguments.getCarrierTitle(), arguments.getCarrierIconUrl(), !arguments.getIsReturnShipmentFlow()));
        listBuilderB.add(DropOffTypeSelectionState.DropOffTypeSelectionItem.Header.INSTANCE);
        List<DropOff> dropOffs = arguments.getDropOffs();
        ArrayList arrayList = new ArrayList(ep3.o(dropOffs, 10));
        Iterator<T> it = dropOffs.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            DropOff dropOff = (DropOff) it.next();
            DropOff.Type type2 = dropOff.getType();
            boolean z = type == dropOff.getType();
            List<DropOff.Option> options = dropOff.getOptions();
            arrayList.add(new DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection(type2, z, (options == null || (option = (DropOff.Option) lp3.O(options)) == null) ? null : option.getType(), Intrinsics.c(dropOff.getProvidesNearbyDropOffPoints(), Boolean.TRUE)));
        }
        listBuilderB.addAll(lp3.p0(new g96(), arrayList));
        this._state.m(null, new DropOffTypeSelectionState(cp3.a(listBuilderB), type, type != null));
        ((ShippingLabelAnalyticsImpl) this.shippingLabelAnalytics).trackViewScreen("dropoff_type_selection", this.arguments.getTransactionId(), this.arguments.getIsReturnShipmentFlow() ? ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT : ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2632a d = new C2632a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2632a {
            public /* synthetic */ C2632a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2632a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_DROP_OFF_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
