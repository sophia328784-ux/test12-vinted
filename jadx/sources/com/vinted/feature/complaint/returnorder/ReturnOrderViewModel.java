package com.vinted.feature.complaint.returnorder;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundDeductibleType;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntity;
import com.vinted.feature.complaint.refundsummary.buyer.complaint.data.ComplaintRefundEstimateEntityKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.returnorder.data.ReturnOrderRefundSummary;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.ay5;
import defpackage.bi8;
import defpackage.ci8;
import defpackage.cp3;
import defpackage.di8;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gnc;
import defpackage.ip3;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.tl5;
import defpackage.u8g;
import defpackage.uj4;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u009d\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\n\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\n\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;", "returnShipmentsApi", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;", "buyerRefundSummaryInteractor", "Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;", "refundSummaryBuilder", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;", "shippingLabelGenerationNavigationHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;", "returnOrderErrorInteractor", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReturnOrderViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ReturnOrderArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuyerRefundSummaryInteractor buyerRefundSummaryInteractor;
    public final CurrencyFormatter currencyFormatter;
    public final ArrayList itemIds;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ArrayList orderItemIds;
    public final ReturnOrderRefundSummaryBuilder refundSummaryBuilder;
    public final ReturnOrderErrorInteractor returnOrderErrorInteractor;
    public final DefaultCentralApi returnShipmentsApi;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$1", f = "ReturnOrderViewModel.kt", l = {101, 102, 103}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public bi8 s;
        public IssueDetailsComplaint t;
        public byte u;
        public /* synthetic */ Object v;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = ReturnOrderViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.v = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:121:0x01d2 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001c, B:30:0x0085, B:33:0x008f, B:35:0x0095, B:37:0x009b, B:38:0x00aa, B:40:0x00b0, B:42:0x00b8, B:43:0x00bc, B:44:0x00c0, B:46:0x00c6, B:50:0x00d5, B:51:0x00e0, B:53:0x00e6, B:55:0x00ee, B:56:0x00f2, B:57:0x00f6, B:59:0x00fc, B:63:0x010b, B:65:0x010f, B:67:0x0117, B:69:0x011b, B:72:0x0122, B:74:0x0127, B:75:0x0130, B:77:0x0136, B:79:0x013e, B:80:0x0142, B:89:0x0160, B:90:0x0169, B:92:0x016f, B:94:0x0177, B:95:0x017b, B:104:0x0197, B:105:0x01a0, B:107:0x01a6, B:109:0x01ae, B:110:0x01b2, B:121:0x01d2, B:123:0x01d8, B:125:0x01e1, B:127:0x01e9, B:133:0x01f8, B:134:0x01fc, B:131:0x01f3, B:113:0x01b9, B:114:0x01bd, B:116:0x01c3, B:98:0x0182, B:99:0x0186, B:101:0x018c, B:83:0x014b, B:84:0x014f, B:86:0x0155, B:135:0x0207, B:136:0x020e, B:15:0x002e, B:27:0x0070, B:18:0x0037, B:24:0x005f, B:21:0x0040), top: B:140:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:124:0x01df  */
        /* JADX WARN: Code duplicated, block: B:127:0x01e9 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001c, B:30:0x0085, B:33:0x008f, B:35:0x0095, B:37:0x009b, B:38:0x00aa, B:40:0x00b0, B:42:0x00b8, B:43:0x00bc, B:44:0x00c0, B:46:0x00c6, B:50:0x00d5, B:51:0x00e0, B:53:0x00e6, B:55:0x00ee, B:56:0x00f2, B:57:0x00f6, B:59:0x00fc, B:63:0x010b, B:65:0x010f, B:67:0x0117, B:69:0x011b, B:72:0x0122, B:74:0x0127, B:75:0x0130, B:77:0x0136, B:79:0x013e, B:80:0x0142, B:89:0x0160, B:90:0x0169, B:92:0x016f, B:94:0x0177, B:95:0x017b, B:104:0x0197, B:105:0x01a0, B:107:0x01a6, B:109:0x01ae, B:110:0x01b2, B:121:0x01d2, B:123:0x01d8, B:125:0x01e1, B:127:0x01e9, B:133:0x01f8, B:134:0x01fc, B:131:0x01f3, B:113:0x01b9, B:114:0x01bd, B:116:0x01c3, B:98:0x0182, B:99:0x0186, B:101:0x018c, B:83:0x014b, B:84:0x014f, B:86:0x0155, B:135:0x0207, B:136:0x020e, B:15:0x002e, B:27:0x0070, B:18:0x0037, B:24:0x005f, B:21:0x0040), top: B:140:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:131:0x01f3 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001c, B:30:0x0085, B:33:0x008f, B:35:0x0095, B:37:0x009b, B:38:0x00aa, B:40:0x00b0, B:42:0x00b8, B:43:0x00bc, B:44:0x00c0, B:46:0x00c6, B:50:0x00d5, B:51:0x00e0, B:53:0x00e6, B:55:0x00ee, B:56:0x00f2, B:57:0x00f6, B:59:0x00fc, B:63:0x010b, B:65:0x010f, B:67:0x0117, B:69:0x011b, B:72:0x0122, B:74:0x0127, B:75:0x0130, B:77:0x0136, B:79:0x013e, B:80:0x0142, B:89:0x0160, B:90:0x0169, B:92:0x016f, B:94:0x0177, B:95:0x017b, B:104:0x0197, B:105:0x01a0, B:107:0x01a6, B:109:0x01ae, B:110:0x01b2, B:121:0x01d2, B:123:0x01d8, B:125:0x01e1, B:127:0x01e9, B:133:0x01f8, B:134:0x01fc, B:131:0x01f3, B:113:0x01b9, B:114:0x01bd, B:116:0x01c3, B:98:0x0182, B:99:0x0186, B:101:0x018c, B:83:0x014b, B:84:0x014f, B:86:0x0155, B:135:0x0207, B:136:0x020e, B:15:0x002e, B:27:0x0070, B:18:0x0037, B:24:0x005f, B:21:0x0040), top: B:140:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:133:0x01f8 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001c, B:30:0x0085, B:33:0x008f, B:35:0x0095, B:37:0x009b, B:38:0x00aa, B:40:0x00b0, B:42:0x00b8, B:43:0x00bc, B:44:0x00c0, B:46:0x00c6, B:50:0x00d5, B:51:0x00e0, B:53:0x00e6, B:55:0x00ee, B:56:0x00f2, B:57:0x00f6, B:59:0x00fc, B:63:0x010b, B:65:0x010f, B:67:0x0117, B:69:0x011b, B:72:0x0122, B:74:0x0127, B:75:0x0130, B:77:0x0136, B:79:0x013e, B:80:0x0142, B:89:0x0160, B:90:0x0169, B:92:0x016f, B:94:0x0177, B:95:0x017b, B:104:0x0197, B:105:0x01a0, B:107:0x01a6, B:109:0x01ae, B:110:0x01b2, B:121:0x01d2, B:123:0x01d8, B:125:0x01e1, B:127:0x01e9, B:133:0x01f8, B:134:0x01fc, B:131:0x01f3, B:113:0x01b9, B:114:0x01bd, B:116:0x01c3, B:98:0x0182, B:99:0x0186, B:101:0x018c, B:83:0x014b, B:84:0x014f, B:86:0x0155, B:135:0x0207, B:136:0x020e, B:15:0x002e, B:27:0x0070, B:18:0x0037, B:24:0x005f, B:21:0x0040), top: B:140:0x0010 }] */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        
            if (r0 == r2) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 592
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.returnorder.ReturnOrderViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReturnOrderViewModel(ReturnShippingApi returnShippingApi, DefaultCentralApi defaultCentralApi, BuyerRefundSummaryInteractor buyerRefundSummaryInteractor, ReturnOrderRefundSummaryBuilder returnOrderRefundSummaryBuilder, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper, CurrencyFormatter currencyFormatter, ReturnOrderErrorInteractor returnOrderErrorInteractor, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher2, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, ReturnOrderArguments returnOrderArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        returnOrderRefundSummaryBuilder.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        currencyFormatter.getClass();
        returnOrderErrorInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        returnOrderArguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.returnShipmentsApi = defaultCentralApi;
        this.buyerRefundSummaryInteractor = buyerRefundSummaryInteractor;
        this.refundSummaryBuilder = returnOrderRefundSummaryBuilder;
        this.backNavigationHandler = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.shippingLabelGenerationNavigationHelper = shippingLabelGenerationNavigationHelper;
        this.currencyFormatter = currencyFormatter;
        this.returnOrderErrorInteractor = returnOrderErrorInteractor;
        this.returnShippingNavigatorHelper = activityBoundDispatcher2;
        this.shippingNavigator = activityBoundDispatcher3;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.arguments = returnOrderArguments;
        this.orderItemIds = new ArrayList();
        this.itemIds = new ArrayList();
        o9i o9iVarA = p9i.a(new ReturnOrderState(null, null, null, false, false, false, false, false, null, false, 1023, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.view(UserViewTargets.return_order, ((GsonSerializer) jsonSerializer).toJson(new ReturnOrderTargetDetails(returnOrderArguments.getTransactionId(), null, null, 6, null)), "return_order");
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static ArrayList buildShippingOptionsList(ArrayList arrayList, List list) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object next;
        Iterable iterableG0 = null;
        if (list != null) {
            arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((ReturnShippingOptionSelectionListItem.ReportItem) obj).getIsReturnable()) {
                    arrayList2.add(obj);
                }
            }
        } else {
            arrayList2 = null;
        }
        if (list != null) {
            arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (!((ReturnShippingOptionSelectionListItem.ReportItem) obj2).getIsReturnable()) {
                    arrayList3.add(obj2);
                }
            }
        } else {
            arrayList3 = null;
        }
        ListBuilder listBuilderB = cp3.b();
        if (arrayList2 != null && (!arrayList2.isEmpty())) {
            listBuilderB.add(new ReturnShippingOptionSelectionListItem.SectionHeader(ReturnShippingOptionSelectionListItem.HeaderType.RETURNABLE_REPORT_ITEMS));
            listBuilderB.addAll(arrayList2);
        }
        if (arrayList3 != null && (!arrayList3.isEmpty())) {
            listBuilderB.add(new ReturnShippingOptionSelectionListItem.SectionHeader(ReturnShippingOptionSelectionListItem.HeaderType.REFUNDABLE_REPORT_ITEMS));
            listBuilderB.addAll(arrayList3);
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        if (arrayList != null) {
            List listC = cp3.c(new ReturnShippingOptionSelectionListItem.SectionHeader(ReturnShippingOptionSelectionListItem.HeaderType.SHIPPING_SELECTION));
            ArrayList arrayList4 = new ArrayList();
            int i = 0;
            for (Object obj3 : arrayList) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                ip3.s(dp3.h(new ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer(i == 0 ? ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.LARGE : ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.REGULAR), (ReturnShippingOptionSelectionListItem.ShippingOption) obj3), arrayList4);
                i = i2;
            }
            ArrayList arrayListH0 = lp3.h0(lp3.g0(arrayList4, listC), new ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer(ReturnShippingOptionSelectionListItem.ShippingSelectionSpacerSize.LARGE));
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ReturnShippingOptionSelectionListItem.ShippingOption) next).getIsOptionSelected());
            ReturnShippingOptionSelectionListItem.ShippingOption shippingOption = (ReturnShippingOptionSelectionListItem.ShippingOption) next;
            ReturnOrderRefundSummary refundSummary = shippingOption != null ? shippingOption.getRefundSummary() : null;
            iterableG0 = lp3.g0(refundSummary == null ? EmptyList.a : shippingOption.getIsSelectionNoteVisible() ? dp3.h(new ReturnShippingOptionSelectionListItem.OptionRefundSummary(refundSummary), ReturnShippingOptionSelectionListItem.ShippingSelectionDivider.INSTANCE, ReturnShippingOptionSelectionListItem.ShippingPricingNote.INSTANCE) : dp3.h(new ReturnShippingOptionSelectionListItem.OptionRefundSummary(refundSummary), ReturnShippingOptionSelectionListItem.ShippingSelectionDivider.INSTANCE), arrayListH0);
        }
        if (iterableG0 == null) {
            iterableG0 = EmptyList.a;
        }
        return lp3.g0(iterableG0, listBuilderA);
    }

    public static ArrayList getMappedReportItems(List list) {
        List<IssueDetailsComplaint.ComplaintOrder> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (IssueDetailsComplaint.ComplaintOrder complaintOrder : list2) {
            IssueDetailsComplaint.ReportedItem item = complaintOrder.getItem();
            arrayList.add(new ReturnShippingOptionSelectionListItem.ReportItem(item.getTitle(), item.getPhoto(), complaintOrder.getReasonText(), complaintOrder.getReturnable()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList asShippingOptionsList(List list, ArrayList arrayList, ComplaintRefundEstimateEntity complaintRefundEstimateEntity) {
        Object next;
        String str;
        ArrayList arrayList2;
        String strF;
        Object obj;
        ay5 ay5VarA;
        ay5 ay5VarA2;
        gnc gncVarB;
        gnc gncVarC;
        ci8 ci8Var = (ci8) lp3.O(list);
        boolean z = list.size() == 1;
        List<ci8> list2 = list;
        ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
        for (ci8 ci8Var2 : list2) {
            boolean zC = Intrinsics.c(ci8Var2, ci8Var);
            ReturnOrderRefundSummary returnOrderRefundSummaryBuild = this.refundSummaryBuilder.build(complaintRefundEstimateEntity, ci8Var2.getG());
            Iterator it = ci8Var2.getF().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((di8) next).getA() != di8.c.postage);
            di8 di8Var = (di8) next;
            String j = ci8Var2.getJ();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            if (j != null) {
                str = j;
            } else {
                ComplaintRefundEstimateEntity.DeductedRefund.Deductible deductible = ComplaintRefundEstimateEntityKt.getDeductible(complaintRefundEstimateEntity, ComplaintRefundDeductibleType.RETURN_SHIPPING);
                if (deductible != null) {
                    j = i.f(currencyFormatter, deductible.getRawAmount());
                    str = j;
                } else {
                    str = null;
                }
            }
            if (di8Var == null || (gncVarC = di8Var.getE()) == null) {
                arrayList2 = null;
                strF = null;
            } else {
                arrayList2 = null;
                strF = i.f(currencyFormatter, new Money(new BigDecimal(gncVarC.getA()), gncVarC.getB()));
            }
            String strF2 = (di8Var == null || (gncVarB = di8Var.getG()) == null) ? arrayList2 : i.f(currencyFormatter, new Money(new BigDecimal(gncVarB.getA()), gncVarB.getB()));
            int i = u8g.a[ci8Var2.getA().ordinal()];
            if (i == 1) {
                obj = ReturnShippingOptionCode.INTEGRATED;
            } else {
                if (i != 2) {
                    muk.q();
                    return arrayList2;
                }
                obj = arrayList2;
            }
            String b = ci8Var2.getB();
            String c = ci8Var2.getC();
            String d = ci8Var2.getD();
            String e = ci8Var2.getE();
            Integer numValueOf = (di8Var == null || (ay5VarA2 = di8Var.getF()) == null) ? arrayList2 : Integer.valueOf(ay5VarA2.getA());
            String strA = (di8Var == null || (ay5VarA = di8Var.getF()) == null) ? arrayList2 : ay5VarA.getB();
            boolean z2 = !z;
            String j2 = ci8Var2.getJ();
            arrayList3.add(new ReturnShippingOptionSelectionListItem.ShippingOption(obj, b, c, d, returnOrderRefundSummaryBuild, zC, str, e, numValueOf, strF, strF2, strA, ci8Var2.getH(), ci8Var2.getI(), z2, j2 == null || sgi.N(j2), ci8Var2.getG()));
        }
        return buildShippingOptionsList(arrayList3, arrayList);
    }

    public final Object getComplaintRefundEstimate(IssueDetailsComplaint issueDetailsComplaint, AnonymousClass1 anonymousClass1) {
        issueDetailsComplaint.getClass();
        List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems = issueDetailsComplaint.getComplaintOrderItems();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = complaintOrderItems.iterator();
        while (it.hasNext()) {
            String orderItemId = ((IssueDetailsComplaint.ComplaintOrder) it.next()).getOrderItemId();
            if (orderItemId != null) {
                arrayList.add(orderItemId);
            }
        }
        this.orderItemIds.addAll(arrayList);
        List<IssueDetailsComplaint.ComplaintOrder> complaintOrderItems2 = issueDetailsComplaint.getComplaintOrderItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(complaintOrderItems2, 10));
        Iterator<T> it2 = complaintOrderItems2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((IssueDetailsComplaint.ComplaintOrder) it2.next()).getItem().getId());
        }
        this.itemIds.addAll(arrayList2);
        return this.buyerRefundSummaryInteractor.getComplaintRefundEstimate(issueDetailsComplaint.getId(), anonymousClass1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0984a n = new C0984a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0984a {
            public /* synthetic */ C0984a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0984a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$Companion;", "", "<init>", "()V", "SECOND_TO_LAST_ITEM", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
