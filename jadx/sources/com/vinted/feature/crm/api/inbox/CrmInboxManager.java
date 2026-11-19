package com.vinted.feature.crm.api.inbox;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.onetrust.otpublishers.headless.UI.Helper.h;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.api.CrmChannel;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageLoadException;
import com.vinted.feature.crm.api.inbox.messages.CrmMessagesProvider;
import com.vinted.feature.crm.api.inbox.notifications.CrmNotification;
import com.vinted.feature.crm.api.inbox.notifications.CrmNotificationsProvider;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmMessageDisplayFailureReason;
import com.vinted.feature.crm.logger.CrmSource;
import com.vinted.feature.crm.logger.MissingCrmContent;
import com.vinted.shared.datetime.VintedDateFormatter;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vo4;
import defpackage.wm9;
import defpackage.xc4;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0010\u0011B)\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;", "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;", "Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;", "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;", "Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;", "Luj4;", "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;", "brazeContentCardsHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/datetime/VintedDateFormatter;", "dateFormatter", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/feature/crm/logger/CrmLogger;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmInboxManager implements CrmMessagesProvider, CrmNotificationsProvider, CrmInboxTracker, CrmUnreadInboxContentCounterProvider, uj4 {
    public static final /* synthetic */ int b = 0;
    public final o9i _inboxUpdatesState;
    public final /* synthetic */ xc4 a;
    public final BrazeContentCardsHandler brazeContentCardsHandler;
    public final CrmLogger crmLogger;
    public final VintedDateFormatter dateFormatter;
    public final JsonSerializer jsonSerializer;
    public ArrayList messages;
    public ArrayList notifications;

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.CrmInboxManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.api.inbox.CrmInboxManager$1", f = "CrmInboxManager.kt", l = {57}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CrmInboxManager.this.new AnonymousClass1(continuation);
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
                    CrmInboxManager crmInboxManager = CrmInboxManager.this;
                    hhh hhhVar = crmInboxManager.brazeContentCardsHandler._crmContent;
                    vo4 vo4Var = new vo4(crmInboxManager, (byte) 0);
                    this.r = true;
                    hhhVar.getClass();
                    if (hhh.m(hhhVar, vo4Var, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.CrmInboxManager$refreshAndGetAllMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.api.inbox.CrmInboxManager", f = "CrmInboxManager.kt", l = {pui.Targets_personalization_button_after_feed_VALUE}, m = "refreshAndGetAllMessages", v = 2)
    public final class C69551 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CrmInboxManager.this.refreshAndGetAllMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.CrmInboxManager$updateAndGetCrmMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.api.inbox.CrmInboxManager", f = "CrmInboxManager.kt", l = {134}, m = "updateAndGetCrmMessage", v = 2)
    public final class C69561 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CrmInboxManager.this.updateAndGetCrmMessage(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CrmInboxManager(BrazeContentCardsHandler brazeContentCardsHandler, JsonSerializer jsonSerializer, VintedDateFormatter vintedDateFormatter, CrmLogger crmLogger) {
        brazeContentCardsHandler.getClass();
        jsonSerializer.getClass();
        vintedDateFormatter.getClass();
        crmLogger.getClass();
        this.a = vj4.b();
        this.brazeContentCardsHandler = brazeContentCardsHandler;
        this.jsonSerializer = jsonSerializer;
        this.dateFormatter = vintedDateFormatter;
        this.crmLogger = crmLogger;
        this.messages = new ArrayList();
        this.notifications = new ArrayList();
        this._inboxUpdatesState = p9i.a(new UserUnreadInboxCount(0, 0, 3, null));
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public static ArrayList filterFromTime(ArrayList arrayList, Date date) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            CrmContent crmContent = (CrmContent) obj;
            if (date != null && date.after(crmContent.getDate())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static ArrayList filterInTimeInterval(ArrayList arrayList, Date date, Date date2) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            CrmContent crmContent = (CrmContent) obj;
            if (date != null && date.after(crmContent.getDate()) && date2 != null && date2.before(crmContent.getDate())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static void markAsRead(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.c(((CrmContent) it.next()).getId(), str)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            arrayList.set(i, CrmContent.a((CrmContent) arrayList.get(i)));
        }
    }

    public static ArrayList toCrmNotificationsList(ArrayList arrayList) {
        String str;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CrmContent crmContent = (CrmContent) it.next();
            String id = crmContent.getId();
            boolean isViewed = crmContent.getIsViewed();
            String text = crmContent.getText();
            String url = crmContent.getUrl();
            Date date = crmContent.getDate();
            Map<String, String> extras = crmContent.getExtras();
            if (extras == null || (str = extras.get("logoURL")) == null) {
                str = "";
            }
            Map<String, String> extras2 = crmContent.getExtras();
            arrayList2.add(new CrmNotification(id, isViewed, text, url, date, str, Intrinsics.c(extras2 != null ? extras2.get("variant") : null, "control")));
        }
        return arrayList2;
    }

    public final CrmContent findMessageCard(String str) {
        Object next;
        Object next2;
        Iterator it = this.messages.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it.next();
        } while (!Intrinsics.c(((CrmContent) next2).getId(), str));
        CrmContent crmContent = (CrmContent) next2;
        if (crmContent != null) {
            return crmContent;
        }
        ArrayList arrayList = this.messages;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Map<String, String> extras = ((CrmContent) obj).getExtras();
            if (Intrinsics.c(extras != null ? extras.get("cardId") : null, str)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                Date date = ((CrmContent) next).getDate();
                long time = date != null ? date.getTime() : 0L;
                do {
                    Object next3 = it2.next();
                    Date date2 = ((CrmContent) next3).getDate();
                    long time2 = date2 != null ? date2.getTime() : 0L;
                    if (time < time2) {
                        next = next3;
                        time = time2;
                    }
                } while (it2.hasNext());
            }
        }
        return (CrmContent) next;
    }

    public final ArrayList getAllMessagesAfter(Date date) {
        ArrayList crmMessagesList = toCrmMessagesList(filterFromTime(this.messages, date));
        ArrayList arrayList = new ArrayList();
        for (Object obj : crmMessagesList) {
            if (!((CrmMessage) obj).getIsControl()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    public final ArrayList getMessagesInTimeInterval(Date date, Date date2) {
        ArrayList crmMessagesList = toCrmMessagesList(filterInTimeInterval(this.messages, date, date2));
        ArrayList arrayList = new ArrayList();
        for (Object obj : crmMessagesList) {
            if (!((CrmMessage) obj).getIsControl()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final CrmTrackingData getTrackingData(CrmContent crmContent) {
        try {
            JsonSerializer jsonSerializer = this.jsonSerializer;
            Map<String, String> extras = crmContent.getExtras();
            String str = extras != null ? extras.get("tracking") : null;
            GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
            gsonSerializer.getClass();
            CrmTrackingData crmTrackingData = (CrmTrackingData) gsonSerializer.gson.fromJson(str, CrmTrackingData.class);
            return crmTrackingData == null ? new CrmTrackingData(null, null, null, null, 15, null) : crmTrackingData;
        } catch (Exception unused) {
            return new CrmTrackingData(null, null, null, null, 15, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable refreshAndGetAllMessages(ContinuationImpl continuationImpl) {
        C69551 c69551;
        if (continuationImpl instanceof C69551) {
            c69551 = (C69551) continuationImpl;
            int i = c69551.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69551.t = i - Integer.MIN_VALUE;
            } else {
                c69551 = new C69551(continuationImpl);
            }
        } else {
            c69551 = new C69551(continuationImpl);
        }
        Object objSkipReplayedAndGetLatest = c69551.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69551.t;
        BrazeContentCardsHandler brazeContentCardsHandler = this.brazeContentCardsHandler;
        try {
            if (i2 == 0) {
                ResultKt.b(objSkipReplayedAndGetLatest);
                hhh hhhVar = brazeContentCardsHandler._crmContent;
                Long l = new Long(MBInterstitialActivity.WEB_LOAD_TIME);
                c69551.t = 1;
                objSkipReplayedAndGetLatest = h.skipReplayedAndGetLatest(hhhVar, l, c69551);
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
            brazeContentCardsHandler.forceRefresh();
            updateContentCards((List) objSkipReplayedAndGetLatest);
            return toCrmMessagesList(this.messages);
        } catch (TimeoutCancellationException unused) {
            return toCrmMessagesList(this.messages);
        }
    }

    public final CrmMessage toCrmMessage(CrmContent crmContent) {
        String id = crmContent.getId();
        Map<String, String> extras = crmContent.getExtras();
        String str = extras != null ? extras.get("logoURL") : null;
        if (str == null) {
            str = "";
        }
        String text = crmContent.getText();
        String url = crmContent.getUrl();
        String str2 = url != null ? url : "";
        Date date = crmContent.getDate();
        String date2 = this.dateFormatter.formatDate(crmContent.getDate());
        String imageUrl = crmContent.getImageUrl();
        String ctaButtonTitle = crmContent.getCtaButtonTitle();
        String title = crmContent.getTitle();
        boolean isViewed = crmContent.getIsViewed();
        CrmTrackingData trackingData = getTrackingData(crmContent);
        Map<String, String> extras2 = crmContent.getExtras();
        return new CrmMessage(id, str, text, str2, date, date2, imageUrl, ctaButtonTitle, title, isViewed, trackingData, Intrinsics.c(extras2 != null ? extras2.get("variant") : null, "control"));
    }

    public final ArrayList toCrmMessagesList(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(toCrmMessage((CrmContent) it.next()));
        }
        return arrayList2;
    }

    public final void trackClick(String str) {
        Object next;
        Function0<Unit> trackClick;
        str.getClass();
        Iterator it = lp3.g0(this.notifications, this.messages).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((CrmContent) next).getId(), str));
        CrmContent crmContent = (CrmContent) next;
        if (crmContent == null || (trackClick = crmContent.getTrackClick()) == null) {
            return;
        }
        trackClick.invoke();
    }

    public final void trackImpression(String str) {
        Object next;
        str.getClass();
        Iterator it = lp3.g0(this.notifications, this.messages).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((CrmContent) next).getId(), str));
        CrmContent crmContent = (CrmContent) next;
        if (crmContent != null) {
            crmContent.getTrackImpression().invoke();
            markAsRead(str, this.messages);
            markAsRead(str, this.notifications);
            updateUnreadInboxCount();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateAndGetCrmMessage(String str, ContinuationImpl continuationImpl) {
        C69561 c69561;
        CrmMessageDisplayFailureReason crmMessageDisplayFailureReason;
        Map<String, String> extras;
        if (continuationImpl instanceof C69561) {
            c69561 = (C69561) continuationImpl;
            int i = c69561.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69561.u = i - Integer.MIN_VALUE;
            } else {
                c69561 = new C69561(continuationImpl);
            }
        } else {
            c69561 = new C69561(continuationImpl);
        }
        Object objRefreshAndGetCards = c69561.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69561.u;
        boolean z = true;
        Exception exc = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objRefreshAndGetCards);
                BrazeContentCardsHandler brazeContentCardsHandler = this.brazeContentCardsHandler;
                Long l = new Long(MBInterstitialActivity.WEB_LOAD_TIME);
                c69561.r = str;
                c69561.u = 1;
                objRefreshAndGetCards = brazeContentCardsHandler.refreshAndGetCards(l, c69561);
                if (objRefreshAndGetCards == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = c69561.r;
                ResultKt.b(objRefreshAndGetCards);
            }
            List<CrmContent> list = (List) objRefreshAndGetCards;
            updateContentCards(list);
            List<CrmContent> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    CrmContent crmContent = (CrmContent) it.next();
                    if (Intrinsics.c(crmContent.getId(), str)) {
                        break;
                    }
                    extras = crmContent.getExtras();
                } while (!Intrinsics.c(extras != null ? extras.get("cardId") : null, str));
            } else {
                z = false;
                break;
            }
            if (list.isEmpty()) {
                crmMessageDisplayFailureReason = CrmMessageDisplayFailureReason.NO_CARDS_AFTER_REFRESH;
            } else {
                crmMessageDisplayFailureReason = !z ? CrmMessageDisplayFailureReason.MISSING_CARD_AFTER_REFRESH : CrmMessageDisplayFailureReason.CARD_FAILED_VALIDATION;
            }
        } catch (TimeoutCancellationException e) {
            exc = e;
            crmMessageDisplayFailureReason = CrmMessageDisplayFailureReason.TIME_OUT_REFRESHING;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            exc = e3;
            crmMessageDisplayFailureReason = CrmMessageDisplayFailureReason.FAILURE_TO_UPDATE_CARDS;
        }
        CrmContent crmContentFindMessageCard = findMessageCard(str);
        if (crmContentFindMessageCard != null) {
            return toCrmMessage(crmContentFindMessageCard);
        }
        throw new CrmMessageLoadException(crmMessageDisplayFailureReason, exc);
    }

    public final void updateContentCards(List<CrmContent> list) {
        CrmLogger crmLogger;
        List<CrmContent> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Map<String, String> extras = ((CrmContent) next).getExtras();
            if (Intrinsics.c(extras != null ? extras.get("channel") : null, CrmChannel.MESSAGES.getTitle())) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            crmLogger = this.crmLogger;
            if (!zHasNext) {
                break;
            }
            Object next2 = it2.next();
            CrmContent crmContent = (CrmContent) next2;
            CrmTrackingData trackingData = getTrackingData(crmContent);
            List listH = dp3.h(new Pair(MissingCrmContent.TEXT, Boolean.valueOf(sgi.N(crmContent.getText()))), new Pair(MissingCrmContent.TITLE, Boolean.valueOf(sgi.N(crmContent.getTitle()))), new Pair(MissingCrmContent.ID, Boolean.valueOf(sgi.N(crmContent.getId()))));
            for (Pair pair : lp3.g0(cp3.c(new Pair(MissingCrmContent.CAMPAIGN_NAME, Boolean.valueOf(sgi.N(trackingData.getCampaignName())))), listH)) {
                if (((Boolean) pair.b).booleanValue()) {
                    CrmSource crmSource = CrmSource.MESSAGE;
                    MissingCrmContent missingCrmContent = (MissingCrmContent) pair.a;
                    String campaignId = crmContent.getCampaignId();
                    crmLogger.getClass();
                    CrmLogger.logMissingContent(crmSource, missingCrmContent, trackingData, campaignId);
                }
            }
            List list3 = listH;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (!((Boolean) ((Pair) it3.next()).b).booleanValue());
            }
            arrayList2.add(next2);
        }
        this.messages = new ArrayList(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            Map<String, String> extras2 = ((CrmContent) obj).getExtras();
            if (Intrinsics.c(extras2 != null ? extras2.get("channel") : null, CrmChannel.NOTIFICATIONS.getTitle())) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            CrmContent crmContent2 = (CrmContent) obj2;
            List<Pair> listH2 = dp3.h(new Pair(MissingCrmContent.TEXT, Boolean.valueOf(sgi.N(crmContent2.getText()))), new Pair(MissingCrmContent.ID, Boolean.valueOf(sgi.N(crmContent2.getId()))));
            for (Pair pair2 : listH2) {
                if (((Boolean) pair2.b).booleanValue()) {
                    CrmSource crmSource2 = CrmSource.NOTIFICATION;
                    MissingCrmContent missingCrmContent2 = (MissingCrmContent) pair2.a;
                    CrmTrackingData trackingData2 = getTrackingData(crmContent2);
                    String campaignId2 = crmContent2.getCampaignId();
                    crmLogger.getClass();
                    CrmLogger.logMissingContent(crmSource2, missingCrmContent2, trackingData2, campaignId2);
                }
            }
            if (!(listH2 instanceof Collection) || !listH2.isEmpty()) {
                Iterator it4 = listH2.iterator();
                do {
                    if (it4.hasNext()) {
                    }
                } while (!((Boolean) ((Pair) it4.next()).b).booleanValue());
            }
            arrayList4.add(obj2);
        }
        this.notifications = new ArrayList(arrayList4);
        updateUnreadInboxCount();
    }

    public final void updateUnreadInboxCount() {
        o9i o9iVar;
        Object value;
        int size;
        ArrayList arrayList;
        do {
            o9iVar = this._inboxUpdatesState;
            value = o9iVar.getValue();
            ArrayList arrayList2 = this.notifications;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                CrmContent crmContent = (CrmContent) next;
                Map<String, String> extras = crmContent.getExtras();
                boolean zC = Intrinsics.c(extras != null ? extras.get("variant") : null, "control");
                if (!crmContent.getIsViewed() && !zC) {
                    arrayList3.add(next);
                }
            }
            size = arrayList3.size();
            ArrayList arrayList4 = this.messages;
            arrayList = new ArrayList();
            for (Object obj : arrayList4) {
                CrmContent crmContent2 = (CrmContent) obj;
                Map<String, String> extras2 = crmContent2.getExtras();
                boolean zC2 = Intrinsics.c(extras2 != null ? extras2.get("variant") : null, "control");
                if (!crmContent2.getIsViewed() && !zC2) {
                    arrayList.add(obj);
                }
            }
        } while (!o9iVar.k(value, new UserUnreadInboxCount(size, arrayList.size())));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1178a e = new C1178a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            VintedDateFormatter vintedDateFormatter = (VintedDateFormatter) this.c.invoke();
            CrmLogger crmLogger = (CrmLogger) this.d.invoke();
            e.getClass();
            brazeContentCardsHandler.getClass();
            jsonSerializer.getClass();
            vintedDateFormatter.getClass();
            crmLogger.getClass();
            return new CrmInboxManager(brazeContentCardsHandler, jsonSerializer, vintedDateFormatter, crmLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.api.inbox.CrmInboxManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1178a {
            public /* synthetic */ C1178a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1178a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$Companion;", "", "<init>", "()V", "BRAZE_CONTENT_CARD_CHANNEL", "", "BRAZE_CONTENT_CARD_LOGO_URL", "BRAZE_CONTENT_CARD_DEEP_LINK_ID", "BRAZE_CONTENT_CARD_TRACKING_DATA", "BRAZE_CONTENT_CARD_VARIANT", "BRAZE_CAMPAIGN_CONTROL_VARIANT", "CONTENT_CARDS_REFRESH_TIMEOUT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
