package com.vinted.feature.crm.navigator;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.CrmOpenApiModule;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.feature.crm.impl.svcitemdetailsapicentral.apis.ItemCentralApi;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.moreitems.navigator.MoreMoreItemsNavigatorImpl;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.item.navigator.MoreItemsNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.tdf;
import defpackage.te7;
import defpackage.w5a;
import defpackage.wm9;
import defpackage.x3a;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BO\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;", "itemApi", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;", "moreItemsNavigator", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "<init>", "(Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/item/navigator/MoreItemsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RecommendedItemUriNavigator implements VintedUriNavigator {
    public static final /* synthetic */ int a = 0;
    public final AppMsgSender appMsgSender;
    public final FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider;
    public final ItemCentralApi itemApi;
    public final ItemNavigator itemNavigator;
    public final MoreItemsNavigator moreItemsNavigator;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.crm.navigator.RecommendedItemUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.navigator.RecommendedItemUriNavigator", f = "RecommendedItemUriNavigator.kt", l = {45}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RecommendedItemUriNavigator.this.navigate(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public RecommendedItemUriNavigator(ItemCentralApi itemCentralApi, ItemNavigator itemNavigator, MoreItemsNavigator moreItemsNavigator, AppMsgSender appMsgSender, EventSender eventSender, Phrases phrases, FeatureFlagsProvider<CrmFeatureFlags> featureFlagsProvider, CrmLogger crmLogger) {
        itemCentralApi.getClass();
        itemNavigator.getClass();
        moreItemsNavigator.getClass();
        appMsgSender.getClass();
        eventSender.getClass();
        phrases.getClass();
        featureFlagsProvider.getClass();
        crmLogger.getClass();
        this.itemApi = itemCentralApi;
        this.itemNavigator = itemNavigator;
        this.moreItemsNavigator = moreItemsNavigator;
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object a2;
        String str;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object item = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            try {
                try {
                    if (i2 == 0) {
                        ResultKt.b(item);
                        if (linkConfig.route != VintedUri.Route.RECOMMENDED_ITEM) {
                            return Boolean.FALSE;
                        }
                        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ITEM_ID);
                        if (stringParam == null) {
                            return Boolean.FALSE;
                        }
                        ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(progressEventB);
                        int i3 = Result.b;
                        ItemCentralApi itemCentralApi = this.itemApi;
                        long j = Long.parseLong(stringParam);
                        anonymousClass1.r = stringParam;
                        anonymousClass1.u = 1;
                        item = itemCentralApi.getItem(j, null, anonymousClass1);
                        linkConfig = stringParam;
                        if (item == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str2 = anonymousClass1.r;
                        ResultKt.b(item);
                        linkConfig = str2;
                    }
                    a2 = ((w5a) OpenApiResponseKt.getOrThrow((OpenApiResponse) item)).getA();
                    int i4 = Result.b;
                    ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(progressEventA);
                    str = linkConfig;
                } catch (Throwable th) {
                    int i5 = Result.b;
                    Result.Failure failure = new Result.Failure(th);
                    ProgressEvent progressEventA2 = ProgressEvent.Companion.a(ProgressEvent.Companion);
                    EventBus.INSTANCE.getClass();
                    EventBus.publish(progressEventA2);
                    a2 = failure;
                    str = linkConfig;
                }
                Throwable thA = Result.a(a2);
                AppMsgSender appMsgSender = this.appMsgSender;
                if (thA != null) {
                    str.getClass();
                    Log.Companion.c(Log.Companion, new CrmError.FailedRecommendedItemResolveError(thA, "Item id - ".concat(str)));
                    ((ProJetAppMsgSender) appMsgSender).makeAlert(thA).show();
                    return Boolean.TRUE;
                }
                x3a x3aVar = (x3a) a2;
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new tdf((byte) 4))) && x3aVar.getH()) {
                    ((MoreMoreItemsNavigatorImpl) this.moreItemsNavigator).goToItems(x3aVar.getA(), "similar_items", ItemViewerRole.UNKNOWN);
                    AppMsgSender.b(appMsgSender, this.phrases.get(R$string.item_recommendations_sold_item_message), null, null, 5000, 0, 0, null, null, 1014).show();
                } else {
                    ItemNavigator.a(this.itemNavigator, x3aVar.getA(), Screen.uri, null, null, null, null, null, null, null, ItemViewerRole.UNKNOWN, pui.Targets_select_suggested_discount_VALUE);
                }
                return Boolean.TRUE;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th2) {
            ProgressEvent progressEventA3 = ProgressEvent.Companion.a(ProgressEvent.Companion);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventA3);
            throw th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1210a i = new C1210a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemCentralApi itemCentralApi = (ItemCentralApi) this.a.invoke();
            ItemNavigator itemNavigator = (ItemNavigator) this.b.invoke();
            MoreItemsNavigator moreItemsNavigator = (MoreItemsNavigator) this.c.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.d.invoke();
            EventSender eventSender = (EventSender) this.e.invoke();
            Phrases phrases = (Phrases) this.f.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.g.invoke();
            CrmLogger crmLogger = (CrmLogger) this.h.invoke();
            i.getClass();
            itemCentralApi.getClass();
            itemNavigator.getClass();
            moreItemsNavigator.getClass();
            appMsgSender.getClass();
            eventSender.getClass();
            phrases.getClass();
            featureFlagsProvider.getClass();
            crmLogger.getClass();
            return new RecommendedItemUriNavigator(itemCentralApi, itemNavigator, moreItemsNavigator, appMsgSender, eventSender, phrases, featureFlagsProvider, crmLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.navigator.RecommendedItemUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1210a {
            public /* synthetic */ C1210a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CrmOpenApiModule.a aVar, ItemNavigatorImpl.a aVar2, MoreMoreItemsNavigatorImpl.a aVar3, fcf fcfVar, eq9 eq9Var, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                aVar2.getClass();
                aVar3.getClass();
                fcfVar.getClass();
                eq9Var.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, eq9Var, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C1210a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$Companion;", "", "<init>", "()V", "CONTENT_SOURCE_SIMILAR_ITEMS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
