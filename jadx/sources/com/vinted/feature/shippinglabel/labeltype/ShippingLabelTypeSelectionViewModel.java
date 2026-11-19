package com.vinted.feature.shippinglabel.labeltype;

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
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BA\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelTypeSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ShippingLabelTypeSelectionArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SavedStateHandle savedStateHandle;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingLabelTypeSelectionViewModel(ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ShippingLabelAnalytics shippingLabelAnalytics, ShippingLabelTypeSelectionArguments shippingLabelTypeSelectionArguments, SavedStateHandle savedStateHandle) {
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingLabelAnalytics.getClass();
        shippingLabelTypeSelectionArguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.arguments = shippingLabelTypeSelectionArguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ShippingLabelTypeSelectionState(null, null, false, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        DropOff.Label label = (DropOff.Label) savedStateHandle.get("state_selected_label_type");
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(new ShippingLabelTypeSelectionListItem.CarrierDetails(shippingLabelTypeSelectionArguments.getCarrierTitle(), shippingLabelTypeSelectionArguments.getCarrierIconUrl(), !shippingLabelTypeSelectionArguments.getIsReturnShipmentFlow()));
        listBuilderB.add(ShippingLabelTypeSelectionListItem.Header.INSTANCE);
        List<DropOff.Label> labelTypes = shippingLabelTypeSelectionArguments.getLabelTypes();
        ArrayList arrayList = new ArrayList(ep3.o(labelTypes, 10));
        Iterator<T> it = labelTypes.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            DropOff.Label label2 = (DropOff.Label) it.next();
            if (label == label2) {
                z = true;
            }
            arrayList.add(new ShippingLabelTypeSelectionListItem.ShippingLabelType(label2, z));
        }
        listBuilderB.addAll(arrayList);
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        o9i o9iVar = this._state;
        boolean z2 = label != null;
        DropOff dropOff = this.arguments.getDropOff();
        o9iVar.m(null, new ShippingLabelTypeSelectionState(listBuilderA, label, z2, (dropOff != null ? dropOff.getType() : null) == DropOff.Type.HOME));
        ((ShippingLabelAnalyticsImpl) shippingLabelAnalytics).trackViewScreen("label_type_selection", this.arguments.getTransactionId(), this.arguments.getIsReturnShipmentFlow() ? ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT : ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2647a d = new C2647a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2647a {
            public /* synthetic */ C2647a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2647a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_LABEL_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
