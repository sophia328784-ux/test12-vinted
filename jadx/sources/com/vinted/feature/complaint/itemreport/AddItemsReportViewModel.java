package com.vinted.feature.complaint.itemreport;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.aof;
import defpackage.dhb;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qi;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddItemsReportViewModel extends VintedViewModel {
    public final SingleLiveEvent<AddItemsReportEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f646events;
    public final JsonSerializer jsonSerializer;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;", "", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "bundleItems", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "issues", "", "transactionId", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<AddItemsReportListItem.BundleItemEntity> bundleItems;
        public final List<AddItemsReportListItem.IssueEntity> issues;
        public final OrderType orderType;
        public final String transactionId;

        public Arguments(List<AddItemsReportListItem.BundleItemEntity> list, List<AddItemsReportListItem.IssueEntity> list2, String str, OrderType orderType) {
            list.getClass();
            list2.getClass();
            str.getClass();
            orderType.getClass();
            this.bundleItems = list;
            this.issues = list2;
            this.transactionId = str;
            this.orderType = orderType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.bundleItems.equals(arguments.bundleItems) && this.issues.equals(arguments.issues) && this.transactionId.equals(arguments.transactionId) && this.orderType == arguments.orderType;
        }

        public final List<AddItemsReportListItem.BundleItemEntity> getBundleItems() {
            return this.bundleItems;
        }

        public final List<AddItemsReportListItem.IssueEntity> getIssues() {
            return this.issues;
        }

        public final OrderType getOrderType() {
            return this.orderType;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.orderType.hashCode() + hv7.a(tt2.a(this.bundleItems.hashCode() * 31, 31, this.issues), 31, this.transactionId);
        }

        public final String toString() {
            StringBuilder sbB = dhb.b("Arguments(bundleItems=", ", issues=", ", transactionId=", this.bundleItems, this.issues);
            sbB.append(this.transactionId);
            sbB.append(", orderType=");
            sbB.append(this.orderType);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AddItemsReportViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle, ReturnShippingAnalytics returnShippingAnalytics) {
        boolean z;
        int i;
        int i2;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        returnShippingAnalytics.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        ArrayList arrayListBuildListItems = buildListItems(arguments.getBundleItems(), false);
        List<AddItemsReportListItem.IssueEntity> issues = arguments.getIssues();
        List<AddItemsReportListItem.BundleItemEntity> bundleItems = arguments.getBundleItems();
        if (!(bundleItems instanceof Collection) || !bundleItems.isEmpty()) {
            Iterator<T> it = bundleItems.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((AddItemsReportListItem.BundleItemEntity) it.next()).getIsChecked()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        OrderType orderType = this.arguments.getOrderType();
        OrderType orderType2 = this.arguments.getOrderType();
        int[] iArr = qi.a;
        int i3 = iArr[orderType2.ordinal()];
        if (i3 == 1 || i3 == 2) {
            i = R$string.add_items_b2c_select_item_title;
        } else {
            if (i3 != 3 && i3 != 4) {
                muk.q();
                throw null;
            }
            i = R$string.add_items_select_item_title;
        }
        int i4 = i;
        int i5 = iArr[this.arguments.getOrderType().ordinal()];
        if (i5 == 1 || i5 == 2) {
            i2 = R$string.add_items_b2c_select_item_subtitle;
        } else {
            if (i5 != 3 && i5 != 4) {
                muk.q();
                throw null;
            }
            i2 = R$string.add_items_select_item_subtitle;
        }
        o9i o9iVarA = p9i.a(new AddItemsReportState(arrayListBuildListItems, issues, z, orderType, i4, i2));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<AddItemsReportEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f646events = singleLiveEvent;
        ((ReturnShippingAnalyticsImpl) returnShippingAnalytics).viewSelfService(Screen.contact_support_form_add_items, this.arguments.getTransactionId());
    }

    public final ArrayList buildListItems(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AddItemsReportListItem.BundleItemEntity bundleItemEntity = (AddItemsReportListItem.BundleItemEntity) it.next();
                AddItemsReportListItem.IssueEntity selectedIssue = bundleItemEntity.getSelectedIssue();
                if (bundleItemEntity.getIsChecked()) {
                    arrayList.add(bundleItemEntity);
                    if (selectedIssue != null) {
                        arrayList.add(new AddItemsReportListItem.ChangeIssueEntity(bundleItemEntity.getId(), selectedIssue.getReasonText()));
                    } else {
                        arrayList.add(new AddItemsReportListItem.SelectIssueEntity(bundleItemEntity.getId(), z));
                    }
                } else {
                    arrayList.add(bundleItemEntity);
                }
                if (bundleItemEntity.getIsShowIssuesClicked()) {
                    List<AddItemsReportListItem.IssueEntity> issues = this.arguments.getIssues();
                    ArrayList arrayList2 = new ArrayList(ep3.o(issues, 10));
                    for (AddItemsReportListItem.IssueEntity issueEntity : issues) {
                        String id = bundleItemEntity.getId();
                        AddItemsReportListItem.IssueEntity selectedIssue2 = bundleItemEntity.getSelectedIssue();
                        boolean z2 = false;
                        if (selectedIssue2 != null && issueEntity.getCode() == selectedIssue2.getCode()) {
                            z2 = true;
                        }
                        arrayList2.add(AddItemsReportListItem.IssueEntity.a(issueEntity, id, z2, 5));
                    }
                    arrayList.addAll(arrayList2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0930a e = new C0930a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.itemreport.AddItemsReportViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0930a {
            public /* synthetic */ C0930a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0930a() {
            }
        }
    }
}
