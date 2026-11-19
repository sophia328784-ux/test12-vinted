package com.vinted.feature.help.support.order.help;

import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.FaqEntryMapperKt;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.entity.RecentTransactionShipment;
import com.vinted.feature.help.api.response.LiveChatResponse;
import com.vinted.feature.help.experiments.LiveChatFeatureImpl;
import com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.apis.TransactionFAQsCentralApi;
import com.vinted.feature.help.livechat.LiveChatFeature;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2Impl;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.hhh;
import defpackage.ig7;
import defpackage.j08;
import defpackage.je2;
import defpackage.jg7;
import defpackage.khh;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sl5;
import defpackage.tl5;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f Bs\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/api/HelpApi;", "api", "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;", "transactionFaqsApi", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/help/livechat/LiveChatFeature;", "liveChatFeature", "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;", "transactionMapper", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/livechat/LiveChatFeature;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "VisitHcTargetDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderHelpViewModel extends VintedViewModel {
    public static final Companion Companion = new Companion(null);
    public static final LiveChatResponse LIVE_CHAT_INELIGIBLE = new LiveChatResponse(LiveChatResponse.LiveChatStatus.INELIGIBLE, "", "");
    public static final Screen SCREEN_NAME = Screen.help_center_transaction;
    public static final List<Pair<Integer, Integer>> aiHelpEligibleStatusesCombinations = dp3.h(new Pair(Integer.valueOf(pui.Targets_terms_conditions_VALUE), 300), new Pair(Integer.valueOf(pui.Targets_impressions_tab_VALUE), 400));
    public final o9i _orderHelpStateProJet;
    public final HelpApi api;
    public final Arguments arguments;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterSession helpCenterSession;
    public final JsonSerializer jsonSerializer;
    public final LiveChatFeature liveChatFeature;
    public final o9i liveChatStatusResponse;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;
    public final aof orderHelpStateProJet;
    public String parentFaqCodeForAiPoweredHelp;
    public final hhh parentFaqId;
    public List<FaqEntry> relatedFaqs;
    public final TransactionFAQsCentralApi transactionFaqsApi;
    public final TransactionMapperV2 transactionMapper;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.OrderHelpViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$1", f = "OrderHelpViewModel.kt", l = {75, 77, 84, 91, 92}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public sl5 r;
        public Object s;
        public OrderHelpViewModel t;
        public byte u;
        public /* synthetic */ Object v;

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.OrderHelpViewModel$1$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$1$4", f = "OrderHelpViewModel.kt", l = {107, 105}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public HelpAnalytics r;
            public byte s;
            public final /* synthetic */ OrderHelpViewModel t;
            public final /* synthetic */ sl5 u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(OrderHelpViewModel orderHelpViewModel, sl5 sl5Var, Continuation continuation) {
                super(2, continuation);
                this.t = orderHelpViewModel;
                this.u = sl5Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass4(this.t, this.u, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
            
                if (((com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1).trackLiveChatBannerViewed(r6, r5) == r0) goto L15;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    byte r1 = r5.s
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L17
                    if (r1 != r3) goto L11
                    kotlin.ResultKt.b(r6)
                    goto L55
                L11:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r5)
                    return r2
                L17:
                    com.vinted.feature.help.analytics.HelpAnalytics r1 = r5.r
                    kotlin.ResultKt.b(r6)
                    goto L31
                L1d:
                    kotlin.ResultKt.b(r6)
                    com.vinted.feature.help.support.order.help.OrderHelpViewModel r6 = r5.t
                    com.vinted.feature.help.analytics.HelpAnalytics r1 = r6.helpAnalytics
                    r5.r = r1
                    r5.s = r4
                    sl5 r6 = r5.u
                    java.lang.Object r6 = r6.n(r5)
                    if (r6 != r0) goto L31
                    goto L54
                L31:
                    com.vinted.feature.help.api.response.LiveChatResponse r6 = (com.vinted.feature.help.api.response.LiveChatResponse) r6
                    com.vinted.feature.help.api.response.LiveChatResponse$LiveChatStatus r6 = r6.getStatus()
                    java.lang.String r6 = r6.name()
                    java.util.Locale r4 = java.util.Locale.ROOT
                    java.lang.String r6 = r6.toLowerCase(r4)
                    r6.getClass()
                    com.vinted.analytics.UserLiveChatStatus r6 = com.vinted.analytics.UserLiveChatStatus.valueOf(r6)
                    r5.r = r2
                    r5.s = r3
                    com.vinted.feature.help.analytics.HelpAnalyticsImpl r1 = (com.vinted.feature.help.analytics.HelpAnalyticsImpl) r1
                    java.lang.Object r5 = r1.trackLiveChatBannerViewed(r6, r5)
                    if (r5 != r0) goto L55
                L54:
                    return r0
                L55:
                    kotlin.Unit r5 = kotlin.Unit.a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.order.help.OrderHelpViewModel.AnonymousClass1.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = OrderHelpViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.v = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:29:0x00cd A[PHI: r6 r7 r14
          0x00cd: PHI (r6v7 com.vinted.feature.help.support.order.help.OrderHelpViewModel) = 
          (r6v5 com.vinted.feature.help.support.order.help.OrderHelpViewModel)
          (r6v9 com.vinted.feature.help.support.order.help.OrderHelpViewModel)
         binds: [B:23:0x00aa, B:28:0x00ca] A[DONT_GENERATE, DONT_INLINE]
          0x00cd: PHI (r7v11 ig7) = (r7v10 ig7), (r7v14 ig7) binds: [B:23:0x00aa, B:28:0x00ca] A[DONT_GENERATE, DONT_INLINE]
          0x00cd: PHI (r14v4 sl5) = (r14v3 sl5), (r14v5 sl5) binds: [B:23:0x00aa, B:28:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ec A[LOOP:1: B:32:0x00e6->B:34:0x00ec, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:46:0x0132  */
        /* JADX WARN: Code duplicated, block: B:49:0x0146  */
        /* JADX WARN: Code duplicated, block: B:54:0x015e  */
        /* JADX WARN: Code duplicated, block: B:57:0x016e  */
        /* JADX WARN: Code duplicated, block: B:58:0x0170  */
        /* JADX WARN: Code duplicated, block: B:61:0x017f  */
        /* JADX WARN: Code duplicated, block: B:66:0x0195  */
        /* JADX WARN: Code duplicated, block: B:70:0x01a5  */
        /* JADX WARN: Code duplicated, block: B:75:0x01c0  */
        /* JADX WARN: Code duplicated, block: B:78:0x01ea  */
        /* JADX WARN: Code duplicated, block: B:81:0x01fb  */
        /* JADX WARN: Code duplicated, block: B:83:0x0207  */
        /* JADX WARN: Code duplicated, block: B:84:0x0211  */
        /* JADX WARN: Code duplicated, block: B:89:0x0226  */
        /* JADX WARN: Code duplicated, block: B:92:0x0231  */
        /* JADX WARN: Code duplicated, block: B:97:0x0214 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:99:0x01f5 A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v12, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r7v13, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v15, types: [java.util.List<com.vinted.feature.help.api.entity.FaqEntry>] */
        /* JADX WARN: Type inference failed for: r7v20 */
        /* JADX WARN: Type inference failed for: r7v30 */
        /* JADX WARN: Type inference failed for: r7v31 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OrderHelpViewModel orderHelpViewModel;
            sl5 sl5Var;
            FaqEntry faqEntry;
            Object transactionFaqEntries;
            sl5 sl5Var2;
            OrderHelpViewModel orderHelpViewModel2;
            ig7 ig7Var;
            Integer num;
            Integer num2;
            OrderHelpViewModel orderHelpViewModel3;
            ig7 ig7Var2;
            sl5 sl5Var3;
            List list;
            ?? arrayList;
            Iterator it;
            Object objN;
            OrderHelpViewModel orderHelpViewModel4;
            List<FaqEntry> children;
            List<FaqEntry> children2;
            LiveChatResponse liveChatResponse;
            LiveChatEntryPointData liveChatEntryPointData;
            Object objN2;
            OrderHelpViewModel orderHelpViewModel5;
            LiveChatEntryPointData liveChatEntryPointData2;
            Arguments arguments;
            int status;
            RecentTransactionShipment shipment;
            boolean z;
            o9i o9iVar;
            RecentTransactionUIModel map;
            List<FaqEntry> list2;
            ArrayList arrayList2;
            String title;
            FaqListItem faqListItem;
            OrderHelpViewModel orderHelpViewModel6 = OrderHelpViewModel.this;
            hhh hhhVar = orderHelpViewModel6.parentFaqId;
            Arguments arguments2 = orderHelpViewModel6.arguments;
            uj4 uj4Var = (uj4) this.v;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.u;
            boolean zContains = false;
            if (b == 0) {
                ResultKt.b(obj);
                tl5 tl5VarA = je2.a(uj4Var, null, null, new OrderHelpViewModel$1$liveChatResponse$1(orderHelpViewModel6, null), 3);
                if (arguments2 instanceof Arguments.Generic) {
                    TransactionFAQsCentralApi transactionFAQsCentralApi = orderHelpViewModel6.transactionFaqsApi;
                    long j = Long.parseLong(((Arguments.Generic) arguments2).transaction.getId());
                    this.v = uj4Var;
                    this.r = tl5VarA;
                    this.s = orderHelpViewModel6;
                    this.u = (byte) 1;
                    transactionFaqEntries = transactionFAQsCentralApi.getTransactionFaqEntries(j, null, this);
                    if (transactionFaqEntries != coroutineSingletons) {
                        sl5Var2 = tl5VarA;
                        orderHelpViewModel2 = orderHelpViewModel6;
                        ig7Var = (ig7) OpenApiResponseKt.getOrThrow((OpenApiResponse) transactionFaqEntries);
                        num = ig7Var.b;
                        if (num != null) {
                            num2 = new Integer(num.intValue());
                            this.v = uj4Var;
                            this.r = sl5Var2;
                            this.s = ig7Var;
                            this.t = orderHelpViewModel2;
                            this.u = (byte) 2;
                            if (hhhVar.emit(num2, this) != coroutineSingletons) {
                                orderHelpViewModel3 = orderHelpViewModel2;
                                ig7Var2 = ig7Var;
                                sl5Var3 = sl5Var2;
                                ig7Var = ig7Var2;
                                sl5Var2 = sl5Var3;
                                orderHelpViewModel2 = orderHelpViewModel3;
                                orderHelpViewModel6.parentFaqCodeForAiPoweredHelp = ig7Var.c;
                                list = ig7Var.e;
                                if (list != null) {
                                    List list3 = list;
                                    arrayList = new ArrayList(ep3.o(list3, 10));
                                    it = list3.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(FaqEntryMapperKt.toFaqEntry((jg7) it.next()));
                                    }
                                } else {
                                    arrayList = EmptyList.a;
                                }
                                orderHelpViewModel2.relatedFaqs = arrayList;
                                this.v = uj4Var;
                                this.r = sl5Var2;
                                this.s = orderHelpViewModel6;
                                this.t = null;
                                this.u = (byte) 4;
                                objN = sl5Var2.n(this);
                                if (objN != coroutineSingletons) {
                                    orderHelpViewModel4 = orderHelpViewModel6;
                                    liveChatResponse = (LiveChatResponse) objN;
                                    Companion companion = OrderHelpViewModel.Companion;
                                    orderHelpViewModel4.getClass();
                                    if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                                        liveChatEntryPointData = null;
                                    } else {
                                        liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                                    }
                                    this.v = uj4Var;
                                    this.r = sl5Var2;
                                    this.s = liveChatEntryPointData;
                                    this.t = orderHelpViewModel6;
                                    this.u = (byte) 5;
                                    objN2 = sl5Var2.n(this);
                                    if (objN2 != coroutineSingletons) {
                                        orderHelpViewModel5 = orderHelpViewModel6;
                                        liveChatEntryPointData2 = liveChatEntryPointData;
                                        LiveChatResponse liveChatResponse2 = (LiveChatResponse) objN2;
                                        Companion companion2 = OrderHelpViewModel.Companion;
                                        arguments = orderHelpViewModel5.arguments;
                                        if (orderHelpViewModel5.parentFaqCodeForAiPoweredHelp != null) {
                                            status = arguments.getTransaction().getStatus();
                                            shipment = arguments.getTransaction().getShipment();
                                            if (shipment != null) {
                                                zContains = OrderHelpViewModel.aiHelpEligibleStatusesCombinations.contains(new Pair(Integer.valueOf(status), Integer.valueOf(shipment.getStatus())));
                                            }
                                        }
                                        z = zContains;
                                        o9iVar = orderHelpViewModel6._orderHelpStateProJet;
                                        map = ((TransactionMapperV2Impl) orderHelpViewModel6.transactionMapper).map(arguments2.getTransaction());
                                        list2 = orderHelpViewModel6.relatedFaqs;
                                        if (list2 != null) {
                                            Intrinsics.i("relatedFaqs");
                                            throw null;
                                        }
                                        arrayList2 = new ArrayList();
                                        for (FaqEntry faqEntry2 : list2) {
                                            title = faqEntry2.getTitle();
                                            if (title != null) {
                                                faqListItem = new FaqListItem(faqEntry2.getId(), title);
                                            } else {
                                                faqListItem = null;
                                            }
                                            if (faqListItem != null) {
                                                arrayList2.add(faqListItem);
                                            }
                                        }
                                        o9iVar.m(null, new OrderHelpProJetState(map, liveChatEntryPointData2, z, arrayList2, false));
                                        if (liveChatEntryPointData2 != null) {
                                            je2.c(uj4Var, null, null, new AnonymousClass4(orderHelpViewModel6, sl5Var2, null), 3);
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        } else {
                            orderHelpViewModel6.parentFaqCodeForAiPoweredHelp = ig7Var.c;
                            list = ig7Var.e;
                            if (list != null) {
                                List list4 = list;
                                arrayList = new ArrayList(ep3.o(list4, 10));
                                it = list4.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(FaqEntryMapperKt.toFaqEntry((jg7) it.next()));
                                }
                            } else {
                                arrayList = EmptyList.a;
                            }
                            orderHelpViewModel2.relatedFaqs = arrayList;
                            this.v = uj4Var;
                            this.r = sl5Var2;
                            this.s = orderHelpViewModel6;
                            this.t = null;
                            this.u = (byte) 4;
                            objN = sl5Var2.n(this);
                            if (objN != coroutineSingletons) {
                                orderHelpViewModel4 = orderHelpViewModel6;
                                liveChatResponse = (LiveChatResponse) objN;
                                Companion companion3 = OrderHelpViewModel.Companion;
                                orderHelpViewModel4.getClass();
                                if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                                    liveChatEntryPointData = null;
                                } else {
                                    liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                                }
                                this.v = uj4Var;
                                this.r = sl5Var2;
                                this.s = liveChatEntryPointData;
                                this.t = orderHelpViewModel6;
                                this.u = (byte) 5;
                                objN2 = sl5Var2.n(this);
                                if (objN2 != coroutineSingletons) {
                                    orderHelpViewModel5 = orderHelpViewModel6;
                                    liveChatEntryPointData2 = liveChatEntryPointData;
                                    LiveChatResponse liveChatResponse3 = (LiveChatResponse) objN2;
                                    Companion companion4 = OrderHelpViewModel.Companion;
                                    arguments = orderHelpViewModel5.arguments;
                                    if (orderHelpViewModel5.parentFaqCodeForAiPoweredHelp != null) {
                                        status = arguments.getTransaction().getStatus();
                                        shipment = arguments.getTransaction().getShipment();
                                        if (shipment != null) {
                                            zContains = OrderHelpViewModel.aiHelpEligibleStatusesCombinations.contains(new Pair(Integer.valueOf(status), Integer.valueOf(shipment.getStatus())));
                                        }
                                    }
                                    z = zContains;
                                    o9iVar = orderHelpViewModel6._orderHelpStateProJet;
                                    map = ((TransactionMapperV2Impl) orderHelpViewModel6.transactionMapper).map(arguments2.getTransaction());
                                    list2 = orderHelpViewModel6.relatedFaqs;
                                    if (list2 != null) {
                                        Intrinsics.i("relatedFaqs");
                                        throw null;
                                    }
                                    arrayList2 = new ArrayList();
                                    while (r2.hasNext()) {
                                        title = faqEntry2.getTitle();
                                        if (title != null) {
                                            faqListItem = new FaqListItem(faqEntry2.getId(), title);
                                        } else {
                                            faqListItem = null;
                                        }
                                        if (faqListItem != null) {
                                            arrayList2.add(faqListItem);
                                        }
                                    }
                                    o9iVar.m(null, new OrderHelpProJetState(map, liveChatEntryPointData2, z, arrayList2, false));
                                    if (liveChatEntryPointData2 != null) {
                                        je2.c(uj4Var, null, null, new AnonymousClass4(orderHelpViewModel6, sl5Var2, null), 3);
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                    }
                } else {
                    if (!(arguments2 instanceof Arguments.ComplaintFlow)) {
                        muk.q();
                        return null;
                    }
                    FaqEntry faqEntry3 = ((Arguments.ComplaintFlow) arguments2).faqEntry;
                    Integer num3 = new Integer(faqEntry3.getId());
                    this.v = uj4Var;
                    this.r = tl5VarA;
                    this.s = faqEntry3;
                    this.t = orderHelpViewModel6;
                    this.u = (byte) 3;
                    if (hhhVar.emit(num3, this) != coroutineSingletons) {
                        orderHelpViewModel = orderHelpViewModel6;
                        sl5Var = tl5VarA;
                        faqEntry = faqEntry3;
                        children = faqEntry.getChildren();
                        if (children != null) {
                            Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                        } else {
                            Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                        }
                        children2 = faqEntry.getChildren();
                        arrayList = children2;
                        if (children2 == null) {
                            arrayList = EmptyList.a;
                        }
                        orderHelpViewModel2 = orderHelpViewModel;
                        sl5Var2 = sl5Var;
                        orderHelpViewModel2.relatedFaqs = arrayList;
                        this.v = uj4Var;
                        this.r = sl5Var2;
                        this.s = orderHelpViewModel6;
                        this.t = null;
                        this.u = (byte) 4;
                        objN = sl5Var2.n(this);
                        if (objN != coroutineSingletons) {
                            orderHelpViewModel4 = orderHelpViewModel6;
                            liveChatResponse = (LiveChatResponse) objN;
                            Companion companion5 = OrderHelpViewModel.Companion;
                            orderHelpViewModel4.getClass();
                            if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                                liveChatEntryPointData = null;
                            } else {
                                liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                            }
                            this.v = uj4Var;
                            this.r = sl5Var2;
                            this.s = liveChatEntryPointData;
                            this.t = orderHelpViewModel6;
                            this.u = (byte) 5;
                            objN2 = sl5Var2.n(this);
                            if (objN2 != coroutineSingletons) {
                                orderHelpViewModel5 = orderHelpViewModel6;
                                liveChatEntryPointData2 = liveChatEntryPointData;
                                LiveChatResponse liveChatResponse4 = (LiveChatResponse) objN2;
                                Companion companion6 = OrderHelpViewModel.Companion;
                                arguments = orderHelpViewModel5.arguments;
                                if (orderHelpViewModel5.parentFaqCodeForAiPoweredHelp != null) {
                                    status = arguments.getTransaction().getStatus();
                                    shipment = arguments.getTransaction().getShipment();
                                    if (shipment != null) {
                                        zContains = OrderHelpViewModel.aiHelpEligibleStatusesCombinations.contains(new Pair(Integer.valueOf(status), Integer.valueOf(shipment.getStatus())));
                                    }
                                }
                                z = zContains;
                                o9iVar = orderHelpViewModel6._orderHelpStateProJet;
                                map = ((TransactionMapperV2Impl) orderHelpViewModel6.transactionMapper).map(arguments2.getTransaction());
                                list2 = orderHelpViewModel6.relatedFaqs;
                                if (list2 != null) {
                                    Intrinsics.i("relatedFaqs");
                                    throw null;
                                }
                                arrayList2 = new ArrayList();
                                while (r2.hasNext()) {
                                    title = faqEntry2.getTitle();
                                    if (title != null) {
                                        faqListItem = new FaqListItem(faqEntry2.getId(), title);
                                    } else {
                                        faqListItem = null;
                                    }
                                    if (faqListItem != null) {
                                        arrayList2.add(faqListItem);
                                    }
                                }
                                o9iVar.m(null, new OrderHelpProJetState(map, liveChatEntryPointData2, z, arrayList2, false));
                                if (liveChatEntryPointData2 != null) {
                                    je2.c(uj4Var, null, null, new AnonymousClass4(orderHelpViewModel6, sl5Var2, null), 3);
                                }
                                return Unit.a;
                            }
                        }
                    }
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                orderHelpViewModel2 = (OrderHelpViewModel) this.s;
                sl5Var2 = this.r;
                ResultKt.b(obj);
                transactionFaqEntries = obj;
                ig7Var = (ig7) OpenApiResponseKt.getOrThrow((OpenApiResponse) transactionFaqEntries);
                num = ig7Var.b;
                if (num != null) {
                    num2 = new Integer(num.intValue());
                    this.v = uj4Var;
                    this.r = sl5Var2;
                    this.s = ig7Var;
                    this.t = orderHelpViewModel2;
                    this.u = (byte) 2;
                    if (hhhVar.emit(num2, this) != coroutineSingletons) {
                        orderHelpViewModel3 = orderHelpViewModel2;
                        ig7Var2 = ig7Var;
                        sl5Var3 = sl5Var2;
                        ig7Var = ig7Var2;
                        sl5Var2 = sl5Var3;
                        orderHelpViewModel2 = orderHelpViewModel3;
                        orderHelpViewModel6.parentFaqCodeForAiPoweredHelp = ig7Var.c;
                        list = ig7Var.e;
                        if (list != null) {
                            List list5 = list;
                            arrayList = new ArrayList(ep3.o(list5, 10));
                            it = list5.iterator();
                            while (it.hasNext()) {
                                arrayList.add(FaqEntryMapperKt.toFaqEntry((jg7) it.next()));
                            }
                        } else {
                            arrayList = EmptyList.a;
                        }
                        orderHelpViewModel2.relatedFaqs = arrayList;
                        this.v = uj4Var;
                        this.r = sl5Var2;
                        this.s = orderHelpViewModel6;
                        this.t = null;
                        this.u = (byte) 4;
                        objN = sl5Var2.n(this);
                        if (objN != coroutineSingletons) {
                            orderHelpViewModel4 = orderHelpViewModel6;
                            liveChatResponse = (LiveChatResponse) objN;
                            Companion companion7 = OrderHelpViewModel.Companion;
                            orderHelpViewModel4.getClass();
                            if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                                liveChatEntryPointData = null;
                            } else {
                                liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                            }
                            this.v = uj4Var;
                            this.r = sl5Var2;
                            this.s = liveChatEntryPointData;
                            this.t = orderHelpViewModel6;
                            this.u = (byte) 5;
                            objN2 = sl5Var2.n(this);
                            if (objN2 != coroutineSingletons) {
                                orderHelpViewModel5 = orderHelpViewModel6;
                                liveChatEntryPointData2 = liveChatEntryPointData;
                            }
                        }
                    }
                } else {
                    orderHelpViewModel6.parentFaqCodeForAiPoweredHelp = ig7Var.c;
                    list = ig7Var.e;
                    if (list != null) {
                        List list6 = list;
                        arrayList = new ArrayList(ep3.o(list6, 10));
                        it = list6.iterator();
                        while (it.hasNext()) {
                            arrayList.add(FaqEntryMapperKt.toFaqEntry((jg7) it.next()));
                        }
                    } else {
                        arrayList = EmptyList.a;
                    }
                    orderHelpViewModel2.relatedFaqs = arrayList;
                    this.v = uj4Var;
                    this.r = sl5Var2;
                    this.s = orderHelpViewModel6;
                    this.t = null;
                    this.u = (byte) 4;
                    objN = sl5Var2.n(this);
                    if (objN != coroutineSingletons) {
                        orderHelpViewModel4 = orderHelpViewModel6;
                        liveChatResponse = (LiveChatResponse) objN;
                        Companion companion8 = OrderHelpViewModel.Companion;
                        orderHelpViewModel4.getClass();
                        if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                            liveChatEntryPointData = null;
                        } else {
                            liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                        }
                        this.v = uj4Var;
                        this.r = sl5Var2;
                        this.s = liveChatEntryPointData;
                        this.t = orderHelpViewModel6;
                        this.u = (byte) 5;
                        objN2 = sl5Var2.n(this);
                        if (objN2 != coroutineSingletons) {
                            orderHelpViewModel5 = orderHelpViewModel6;
                            liveChatEntryPointData2 = liveChatEntryPointData;
                        }
                    }
                }
                return coroutineSingletons;
            }
            if (b == 2) {
                orderHelpViewModel3 = this.t;
                ig7Var2 = (ig7) this.s;
                sl5Var3 = this.r;
                ResultKt.b(obj);
                ig7Var = ig7Var2;
                sl5Var2 = sl5Var3;
                orderHelpViewModel2 = orderHelpViewModel3;
                orderHelpViewModel6.parentFaqCodeForAiPoweredHelp = ig7Var.c;
                list = ig7Var.e;
                if (list != null) {
                    List list7 = list;
                    arrayList = new ArrayList(ep3.o(list7, 10));
                    it = list7.iterator();
                    while (it.hasNext()) {
                        arrayList.add(FaqEntryMapperKt.toFaqEntry((jg7) it.next()));
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                orderHelpViewModel2.relatedFaqs = arrayList;
                this.v = uj4Var;
                this.r = sl5Var2;
                this.s = orderHelpViewModel6;
                this.t = null;
                this.u = (byte) 4;
                objN = sl5Var2.n(this);
                if (objN != coroutineSingletons) {
                    orderHelpViewModel4 = orderHelpViewModel6;
                    liveChatResponse = (LiveChatResponse) objN;
                    Companion companion9 = OrderHelpViewModel.Companion;
                    orderHelpViewModel4.getClass();
                    if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                        liveChatEntryPointData = null;
                    } else {
                        liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                    }
                    this.v = uj4Var;
                    this.r = sl5Var2;
                    this.s = liveChatEntryPointData;
                    this.t = orderHelpViewModel6;
                    this.u = (byte) 5;
                    objN2 = sl5Var2.n(this);
                    if (objN2 != coroutineSingletons) {
                        orderHelpViewModel5 = orderHelpViewModel6;
                        liveChatEntryPointData2 = liveChatEntryPointData;
                    }
                }
                return coroutineSingletons;
            }
            if (b == 3) {
                orderHelpViewModel = this.t;
                faqEntry = (FaqEntry) this.s;
                sl5Var = this.r;
                ResultKt.b(obj);
                children = faqEntry.getChildren();
                if (children != null || children.isEmpty()) {
                    Log.Companion.c(Log.Companion, new OrderHelpFaqWithoutChildFaqs(faqEntry.getId()));
                }
                children2 = faqEntry.getChildren();
                arrayList = children2;
                if (children2 == null) {
                    arrayList = EmptyList.a;
                }
                orderHelpViewModel2 = orderHelpViewModel;
                sl5Var2 = sl5Var;
                orderHelpViewModel2.relatedFaqs = arrayList;
                this.v = uj4Var;
                this.r = sl5Var2;
                this.s = orderHelpViewModel6;
                this.t = null;
                this.u = (byte) 4;
                objN = sl5Var2.n(this);
                if (objN != coroutineSingletons) {
                    orderHelpViewModel4 = orderHelpViewModel6;
                    liveChatResponse = (LiveChatResponse) objN;
                    Companion companion10 = OrderHelpViewModel.Companion;
                    orderHelpViewModel4.getClass();
                    if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                        liveChatEntryPointData = null;
                    } else {
                        liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                    }
                    this.v = uj4Var;
                    this.r = sl5Var2;
                    this.s = liveChatEntryPointData;
                    this.t = orderHelpViewModel6;
                    this.u = (byte) 5;
                    objN2 = sl5Var2.n(this);
                    if (objN2 != coroutineSingletons) {
                        orderHelpViewModel5 = orderHelpViewModel6;
                        liveChatEntryPointData2 = liveChatEntryPointData;
                    }
                }
                return coroutineSingletons;
            }
            if (b == 4) {
                OrderHelpViewModel orderHelpViewModel7 = (OrderHelpViewModel) this.s;
                sl5 sl5Var4 = this.r;
                ResultKt.b(obj);
                sl5Var2 = sl5Var4;
                orderHelpViewModel4 = orderHelpViewModel7;
                objN = obj;
                liveChatResponse = (LiveChatResponse) objN;
                Companion companion11 = OrderHelpViewModel.Companion;
                orderHelpViewModel4.getClass();
                if (liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                    liveChatEntryPointData = null;
                } else {
                    liveChatEntryPointData = new LiveChatEntryPointData(liveChatResponse.getReason(), liveChatResponse.getStatus() == LiveChatResponse.LiveChatStatus.AVAILABLE);
                }
                this.v = uj4Var;
                this.r = sl5Var2;
                this.s = liveChatEntryPointData;
                this.t = orderHelpViewModel6;
                this.u = (byte) 5;
                objN2 = sl5Var2.n(this);
                if (objN2 != coroutineSingletons) {
                    orderHelpViewModel5 = orderHelpViewModel6;
                    liveChatEntryPointData2 = liveChatEntryPointData;
                }
                return coroutineSingletons;
            }
            if (b != 5) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orderHelpViewModel5 = this.t;
            LiveChatEntryPointData liveChatEntryPointData3 = (LiveChatEntryPointData) this.s;
            sl5 sl5Var5 = this.r;
            ResultKt.b(obj);
            sl5Var2 = sl5Var5;
            liveChatEntryPointData2 = liveChatEntryPointData3;
            objN2 = obj;
            LiveChatResponse liveChatResponse5 = (LiveChatResponse) objN2;
            Companion companion12 = OrderHelpViewModel.Companion;
            arguments = orderHelpViewModel5.arguments;
            if (orderHelpViewModel5.parentFaqCodeForAiPoweredHelp != null && liveChatResponse5.getStatus() == LiveChatResponse.LiveChatStatus.INELIGIBLE) {
                status = arguments.getTransaction().getStatus();
                shipment = arguments.getTransaction().getShipment();
                if (shipment != null) {
                    zContains = OrderHelpViewModel.aiHelpEligibleStatusesCombinations.contains(new Pair(Integer.valueOf(status), Integer.valueOf(shipment.getStatus())));
                }
            }
            z = zContains;
            o9iVar = orderHelpViewModel6._orderHelpStateProJet;
            map = ((TransactionMapperV2Impl) orderHelpViewModel6.transactionMapper).map(arguments2.getTransaction());
            list2 = orderHelpViewModel6.relatedFaqs;
            if (list2 != null) {
                Intrinsics.i("relatedFaqs");
                throw null;
            }
            arrayList2 = new ArrayList();
            while (r2.hasNext()) {
                title = faqEntry2.getTitle();
                if (title != null) {
                    faqListItem = new FaqListItem(faqEntry2.getId(), title);
                } else {
                    faqListItem = null;
                }
                if (faqListItem != null) {
                    arrayList2.add(faqListItem);
                }
            }
            o9iVar.m(null, new OrderHelpProJetState(map, liveChatEntryPointData2, z, arrayList2, false));
            if (liveChatEntryPointData2 != null) {
                je2.c(uj4Var, null, null, new AnonymousClass4(orderHelpViewModel6, sl5Var2, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public interface Arguments {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow", "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "transaction", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "<init>", "(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/api/entity/FaqEntry;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class ComplaintFlow implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final FaqEntry faqEntry;
            public final RecentTransaction transaction;

            static {
                Parcelable.Creator<FaqEntry> creator = FaqEntry.CREATOR;
                Parcelable.Creator<RecentTransaction> creator2 = RecentTransaction.CREATOR;
            }

            public ComplaintFlow(RecentTransaction recentTransaction, HelpCenterAccessChannel helpCenterAccessChannel, FaqEntry faqEntry) {
                recentTransaction.getClass();
                helpCenterAccessChannel.getClass();
                faqEntry.getClass();
                this.transaction = recentTransaction;
                this.accessChannel = helpCenterAccessChannel;
                this.faqEntry = faqEntry;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ComplaintFlow)) {
                    return false;
                }
                ComplaintFlow complaintFlow = (ComplaintFlow) obj;
                return this.transaction.equals(complaintFlow.transaction) && this.accessChannel == complaintFlow.accessChannel && this.faqEntry.equals(complaintFlow.faqEntry);
            }

            @Override // com.vinted.feature.help.support.order.help.OrderHelpViewModel.Arguments
            public final HelpCenterAccessChannel getAccessChannel() {
                return this.accessChannel;
            }

            @Override // com.vinted.feature.help.support.order.help.OrderHelpViewModel.Arguments
            public final RecentTransaction getTransaction() {
                return this.transaction;
            }

            public final int hashCode() {
                return this.faqEntry.hashCode() + ((this.accessChannel.hashCode() + (this.transaction.hashCode() * 31)) * 31);
            }

            public final String toString() {
                return "ComplaintFlow(transaction=" + this.transaction + ", accessChannel=" + this.accessChannel + ", faqEntry=" + this.faqEntry + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic", "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "transaction", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "<init>", "(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Generic implements Arguments {
            public final HelpCenterAccessChannel accessChannel;
            public final RecentTransaction transaction;

            static {
                Parcelable.Creator<RecentTransaction> creator = RecentTransaction.CREATOR;
            }

            public Generic(RecentTransaction recentTransaction, HelpCenterAccessChannel helpCenterAccessChannel) {
                recentTransaction.getClass();
                helpCenterAccessChannel.getClass();
                this.transaction = recentTransaction;
                this.accessChannel = helpCenterAccessChannel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Generic)) {
                    return false;
                }
                Generic generic = (Generic) obj;
                return this.transaction.equals(generic.transaction) && this.accessChannel == generic.accessChannel;
            }

            @Override // com.vinted.feature.help.support.order.help.OrderHelpViewModel.Arguments
            public final HelpCenterAccessChannel getAccessChannel() {
                return this.accessChannel;
            }

            @Override // com.vinted.feature.help.support.order.help.OrderHelpViewModel.Arguments
            public final RecentTransaction getTransaction() {
                return this.transaction;
            }

            public final int hashCode() {
                return this.accessChannel.hashCode() + (this.transaction.hashCode() * 31);
            }

            public final String toString() {
                return "Generic(transaction=" + this.transaction + ", accessChannel=" + this.accessChannel + ")";
            }
        }

        HelpCenterAccessChannel getAccessChannel();

        RecentTransaction getTransaction();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;", "", "", "transactionId", "faqEntryId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "helpCenterSessionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getFaqEntryId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "getAccessChannel", "()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "getHelpCenterSessionId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VisitHcTargetDetails {

        @Keep
        private final HelpCenterAccessChannel accessChannel;

        @Keep
        private final String faqEntryId;

        @Keep
        private final String helpCenterSessionId;

        @Keep
        private final String transactionId;

        public VisitHcTargetDetails(String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, String str3) {
            str3.getClass();
            this.transactionId = str;
            this.faqEntryId = str2;
            this.accessChannel = helpCenterAccessChannel;
            this.helpCenterSessionId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VisitHcTargetDetails)) {
                return false;
            }
            VisitHcTargetDetails visitHcTargetDetails = (VisitHcTargetDetails) obj;
            return Intrinsics.c(this.transactionId, visitHcTargetDetails.transactionId) && Intrinsics.c(this.faqEntryId, visitHcTargetDetails.faqEntryId) && this.accessChannel == visitHcTargetDetails.accessChannel && Intrinsics.c(this.helpCenterSessionId, visitHcTargetDetails.helpCenterSessionId);
        }

        public final int hashCode() {
            String str = this.transactionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.faqEntryId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            HelpCenterAccessChannel helpCenterAccessChannel = this.accessChannel;
            return this.helpCenterSessionId.hashCode() + ((iHashCode2 + (helpCenterAccessChannel != null ? helpCenterAccessChannel.hashCode() : 0)) * 31);
        }

        public final String toString() {
            String str = this.transactionId;
            String str2 = this.faqEntryId;
            HelpCenterAccessChannel helpCenterAccessChannel = this.accessChannel;
            String str3 = this.helpCenterSessionId;
            StringBuilder sbA = kv2.a("VisitHcTargetDetails(transactionId=", str, ", faqEntryId=", str2, ", accessChannel=");
            sbA.append(helpCenterAccessChannel);
            sbA.append(", helpCenterSessionId=");
            sbA.append(str3);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.OrderHelpViewModel$getLiveChatResponse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel", f = "OrderHelpViewModel.kt", l = {126}, m = "getLiveChatResponse", v = 2)
    public final class C70131 extends ContinuationImpl {
        public o9i r;
        public /* synthetic */ Object s;
        public int u;

        public C70131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = OrderHelpViewModel.Companion;
            return OrderHelpViewModel.this.getLiveChatResponse(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OrderHelpViewModel(HelpApi helpApi, TransactionFAQsCentralApi transactionFAQsCentralApi, HelpAnalytics helpAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, JsonSerializer jsonSerializer, LiveChatFeature liveChatFeature, TransactionMapperV2 transactionMapperV2, UserSession userSession, HelpCenterSession helpCenterSession, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        helpApi.getClass();
        transactionFAQsCentralApi.getClass();
        helpAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        liveChatFeature.getClass();
        transactionMapperV2.getClass();
        userSession.getClass();
        helpCenterSession.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = helpApi;
        this.transactionFaqsApi = transactionFAQsCentralApi;
        this.helpAnalytics = helpAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigation = activityBoundDispatcher;
        this.jsonSerializer = jsonSerializer;
        this.liveChatFeature = liveChatFeature;
        this.transactionMapper = transactionMapperV2;
        this.userSession = userSession;
        this.helpCenterSession = helpCenterSession;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new OrderHelpProJetState(null, null, false, null, true, 15, null));
        this._orderHelpStateProJet = o9iVarA;
        this.orderHelpStateProJet = j08.b(o9iVarA);
        this.parentFaqId = khh.b(1, 0, null, 6);
        this.liveChatStatusResponse = p9i.a(LIVE_CHAT_INELIGIBLE);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getLiveChatResponse(ContinuationImpl continuationImpl) {
        C70131 c70131;
        o9i o9iVar;
        if (continuationImpl instanceof C70131) {
            c70131 = (C70131) continuationImpl;
            int i = c70131.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70131.u = i - Integer.MIN_VALUE;
            } else {
                c70131 = new C70131(continuationImpl);
            }
        } else {
            c70131 = new C70131(continuationImpl);
        }
        Object objC = c70131.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70131.u;
        LiveChatResponse liveChatResponse = LIVE_CHAT_INELIGIBLE;
        o9i o9iVar2 = this.liveChatStatusResponse;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                if (!((LiveChatFeatureImpl) this.liveChatFeature).isOn()) {
                    return liveChatResponse;
                }
                Single<LiveChatResponse> liveChatStatus = this.api.getLiveChatStatus(this.arguments.getTransaction().getId());
                c70131.r = o9iVar2;
                c70131.u = 1;
                objC = h24.c(liveChatStatus, c70131);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o9iVar = o9iVar2;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o9iVar = c70131.r;
                ResultKt.b(objC);
            }
            objC.getClass();
            o9iVar.m(null, objC);
            return (LiveChatResponse) o9iVar2.getValue();
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to fetch live chat status", e);
            return liveChatResponse;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1337a k = new C1337a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.order.help.OrderHelpViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1337a {
            public /* synthetic */ C1337a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1337a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;", "", "<init>", "()V", "Lcom/vinted/feature/help/api/response/LiveChatResponse;", "LIVE_CHAT_INELIGIBLE", "Lcom/vinted/feature/help/api/response/LiveChatResponse;", "", "Lkotlin/Pair;", "", "aiHelpEligibleStatusesCombinations", "Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
