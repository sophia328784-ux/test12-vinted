package com.vinted.feature.crm.api.promobox;

import com.onetrust.otpublishers.headless.UI.Helper.h;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.api.CrmChannel;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.impl.R$integer;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmSource;
import com.vinted.feature.crm.logger.MissingCrmContent;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import defpackage.a2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.hp3;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o8f;
import defpackage.p8f;
import defpackage.te7;
import defpackage.u9;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\f\rB!\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;", "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;", "Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;", "Luj4;", "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;", "brazeContentCardsHandler", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromoBoxManager implements PromoBoxProvider, PromoBoxTracker, uj4 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ xc4 a;
    public final BrazeContentCardsHandler brazeContentCardsHandler;
    public final CrmLogger crmLogger;
    public final JsonSerializer jsonSerializer;
    public ArrayList promoBoxes;

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.promobox.PromoBoxManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.api.promobox.PromoBoxManager$1", f = "PromoBoxManager.kt", l = {35}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PromoBoxManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    PromoBoxManager promoBoxManager = PromoBoxManager.this;
                    hhh hhhVar = promoBoxManager.brazeContentCardsHandler._crmContent;
                    u9 u9Var = new u9(promoBoxManager, (byte) 22);
                    this.r = true;
                    hhhVar.getClass();
                    if (hhh.m(hhhVar, u9Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                throw new KotlinNothingValueException();
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e("Failed to collect content cards", e);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.promobox.PromoBoxManager$refreshAndGetStickyPromoBox$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.api.promobox.PromoBoxManager", f = "PromoBoxManager.kt", l = {83}, m = "refreshAndGetStickyPromoBox", v = 2)
    public final class C69571 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PromoBoxManager.this.refreshAndGetStickyPromoBox(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.promobox.PromoBoxManager$refreshPromoBoxes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.api.promobox.PromoBoxManager", f = "PromoBoxManager.kt", l = {93}, m = "refreshPromoBoxes", v = 2)
    public final class C69581 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PromoBoxManager.b;
            return PromoBoxManager.this.refreshPromoBoxes(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PromoBoxManager(BrazeContentCardsHandler brazeContentCardsHandler, CrmLogger crmLogger, JsonSerializer jsonSerializer) {
        brazeContentCardsHandler.getClass();
        crmLogger.getClass();
        jsonSerializer.getClass();
        this.a = vj4.b();
        this.brazeContentCardsHandler = brazeContentCardsHandler;
        this.crmLogger = crmLogger;
        this.jsonSerializer = jsonSerializer;
        this.promoBoxes = new ArrayList();
        List listA = brazeContentCardsHandler._crmContent.a();
        if (!listA.isEmpty()) {
            updatePromoBoxes((List) lp3.M(listA));
        }
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public static CrmPromoBox toCrmPromoBox(CrmContent crmContent) {
        String str = crmContent.id;
        Map<String, String> map = crmContent.extras;
        String str2 = crmContent.url;
        if (str2 == null) {
            str2 = "";
        }
        return new CrmPromoBox(str, crmContent.imageUrl, str2, Intrinsics.c(map != null ? map.get("variant") : null, "control"), map != null ? map.get("content_description") : null);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final CrmPromoBox getFloatingPromoBox(int i) {
        Object next;
        Integer promoBoxPage;
        Iterator it = this.promoBoxes.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CrmContent crmContent = (CrmContent) next;
            if (!crmContent.isPinned && isNotEmpty(crmContent) && (promoBoxPage = getPromoBoxPage(crmContent)) != null && promoBoxPage.intValue() == i) {
                break;
            }
        }
        CrmContent crmContent2 = (CrmContent) next;
        if (crmContent2 != null) {
            return toCrmPromoBox(crmContent2);
        }
        return null;
    }

    public final ArrayList getFloatingPromoBoxesForPages(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(getFloatingPromoBox(((Number) it.next()).intValue()));
        }
        return arrayList;
    }

    public final Integer getPromoBoxPage(CrmContent crmContent) {
        String str;
        try {
            Map<String, String> map = crmContent.extras;
            if (map == null || (str = map.get("page")) == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            CrmTrackingData trackingData$1 = getTrackingData$1(crmContent);
            String str2 = crmContent.campaignId;
            this.crmLogger.getClass();
            Log.Companion.c(Log.Companion, new CrmError.FailedToParsePromoBoxPageError("Promobox page is not parsable. ".concat(str2 != null ? "Campaign Id - ".concat(str2) : a2.d("Campaign - ", trackingData$1.campaignName, ", canvas - ", trackingData$1.canvasName))));
            return null;
        }
    }

    public final CrmPromoBox getStickyPromoBox() {
        Object next;
        Iterator it = this.promoBoxes.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CrmContent crmContent = (CrmContent) next;
            if (crmContent.isPinned && isNotEmpty(crmContent) && getPromoBoxPage(crmContent) == null) {
                break;
            }
        }
        CrmContent crmContent2 = (CrmContent) next;
        if (crmContent2 != null) {
            return toCrmPromoBox(crmContent2);
        }
        return null;
    }

    public final CrmTrackingData getTrackingData$1(CrmContent crmContent) {
        try {
            JsonSerializer jsonSerializer = this.jsonSerializer;
            Map<String, String> map = crmContent.extras;
            String str = map != null ? map.get("tracking") : null;
            GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
            gsonSerializer.getClass();
            CrmTrackingData crmTrackingData = (CrmTrackingData) gsonSerializer.gson.fromJson(str, CrmTrackingData.class);
            if (crmTrackingData == null) {
                return new CrmTrackingData(null, null, null, null, 15, null);
            }
            return crmTrackingData;
        } catch (Exception unused) {
            return new CrmTrackingData(null, null, null, null, 15, null);
        }
    }

    public final boolean isNotEmpty(CrmContent crmContent) {
        boolean z = crmContent.imageUrl.length() > 0;
        if (!z) {
            CrmSource crmSource = CrmSource.PROMOBOX;
            MissingCrmContent missingCrmContent = MissingCrmContent.PHOTO;
            CrmTrackingData trackingData$1 = getTrackingData$1(crmContent);
            String str = crmContent.campaignId;
            this.crmLogger.getClass();
            CrmLogger.logMissingContent(crmSource, missingCrmContent, trackingData$1, str);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshAndGetStickyPromoBox(ContinuationImpl continuationImpl) {
        C69571 c69571;
        if (continuationImpl instanceof C69571) {
            c69571 = (C69571) continuationImpl;
            int i = c69571.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69571.t = i - Integer.MIN_VALUE;
            } else {
                c69571 = new C69571(continuationImpl);
            }
        } else {
            c69571 = new C69571(continuationImpl);
        }
        Object obj = c69571.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69571.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            c69571.t = 1;
            if (refreshPromoBoxes(c69571) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return getStickyPromoBox();
    }

    public final Object refreshFloatingPromoBoxes(NewsFeedViewModel.AnonymousClass1 anonymousClass1) {
        Object objRefreshPromoBoxes = refreshPromoBoxes(anonymousClass1);
        return objRefreshPromoBoxes == CoroutineSingletons.COROUTINE_SUSPENDED ? objRefreshPromoBoxes : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object refreshPromoBoxes(ContinuationImpl continuationImpl) {
        C69581 c69581;
        BrazeContentCardsHandler brazeContentCardsHandler = this.brazeContentCardsHandler;
        if (continuationImpl instanceof C69581) {
            c69581 = (C69581) continuationImpl;
            int i = c69581.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69581.t = i - Integer.MIN_VALUE;
            } else {
                c69581 = new C69581(continuationImpl);
            }
        } else {
            c69581 = new C69581(continuationImpl);
        }
        Object objSkipReplayedAndGetLatest = c69581.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69581.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objSkipReplayedAndGetLatest);
                brazeContentCardsHandler.refreshFlow.i(Unit.a);
                long jConvert = TimeUnit.MILLISECONDS.convert(brazeContentCardsHandler.application.getResources().getInteger(R$integer.braze_content_card_refresh_delay_seconds), TimeUnit.SECONDS);
                hhh hhhVar = brazeContentCardsHandler._crmContent;
                Long l = new Long(jConvert);
                c69581.t = 1;
                objSkipReplayedAndGetLatest = h.skipReplayedAndGetLatest(hhhVar, l, c69581);
                if (objSkipReplayedAndGetLatest == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objSkipReplayedAndGetLatest);
            }
            updatePromoBoxes((List) objSkipReplayedAndGetLatest);
        } catch (TimeoutCancellationException unused) {
            Log.Companion.a(Log.Companion, "Failed to refresh promoboxes");
        }
        return Unit.a;
    }

    public final void trackImpression(String str) {
        Object next;
        Function0<Unit> function0;
        str.getClass();
        Iterator it = this.promoBoxes.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((CrmContent) next).id, str));
        CrmContent crmContent = (CrmContent) next;
        if (crmContent == null || (function0 = crmContent.trackImpression) == null) {
            return;
        }
        function0.invoke();
    }

    public final void updatePromoBoxes(List<CrmContent> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Map<String, String> map = ((CrmContent) obj).extras;
            if (Intrinsics.c(map != null ? map.get("channel") : null, CrmChannel.PROMOBOXES.getTitle())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.promoBoxes = arrayList2;
        hp3.r(arrayList2, new p8f(new o8f(this)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1181a d = new C1181a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) this.a.invoke();
            CrmLogger crmLogger = (CrmLogger) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            d.getClass();
            brazeContentCardsHandler.getClass();
            crmLogger.getClass();
            jsonSerializer.getClass();
            return new PromoBoxManager(brazeContentCardsHandler, crmLogger, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.api.promobox.PromoBoxManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1181a {
            public /* synthetic */ C1181a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1181a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$Companion;", "", "<init>", "()V", "BRAZE_CONTENT_CARD_TRACKING_DATA", "", "BRAZE_CONTENT_CARD_CHANNEL", "BRAZE_CONTENT_CARD_PAGE", "BRAZE_CONTENT_CARD_VARIANT", "BRAZE_CAMPAIGN_CONTROL_VARIANT", "BRAZE_CONTENT_CARD_PRIORITY", "BRAZE_IMAGE_CONTENT_DESCRIPTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
