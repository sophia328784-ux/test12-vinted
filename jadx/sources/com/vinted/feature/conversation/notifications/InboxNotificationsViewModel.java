package com.vinted.feature.conversation.notifications;

import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenExperiment;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenExperimentImpl;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenVariant;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.conversation.utils.UuidGenerator;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.pushnotifications.NotificationType;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.b2;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qi9;
import defpackage.sgi;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.yi0;
import defpackage.ynf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBu\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/notifications/NotificationsProvider;", "notificationsProvider", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "userMessagesCounterManager", "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;", "pushNotificationReceivedEventPublisher", "Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;", "inboxNotificationTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "crmUriHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;", "metricsTracker", "Lcom/vinted/feature/conversation/utils/UuidGenerator;", "uuidGenerator", "Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;", "favouriteNotificationOfferScreenExperiment", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;Lcom/vinted/shared/localization/Phrases;)V", "NotificationListSession", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InboxNotificationsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final hhh _checkNotificationsVisibilityEvents;
    public final hhh _scrollToTopEvents;
    public final o9i _state;
    public final AppHealth appHealth;
    public final hhh checkNotificationsVisibilityEvents;
    public final ActivityBoundDispatcher<CrmUriHandler> crmUriHandler;
    public boolean didExposeFavouriteNotificationOfferScreen;
    public boolean didFinishInitialLoad;
    public final FavouriteNotificationOfferScreenExperiment favouriteNotificationOfferScreenExperiment;
    public final InboxNotificationTracker inboxNotificationTracker;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final InboxNotificationsMetricsTracker metricsTracker;
    public NotificationListSession notificationListSession;
    public final NotificationsProvider notificationsProvider;
    public final Phrases phrases;
    public final PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher;
    public g7i refreshJob;
    public final hhh scrollToTopEvents;
    public final aof state;
    public final UserMessagesCounterManager userMessagesCounterManager;
    public final UserService userService;
    public final UuidGenerator uuidGenerator;
    public final hhh visibleNotifications;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$startRefreshSubscriptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel", f = "InboxNotificationsViewModel.kt", l = {120, 121}, m = "startRefreshSubscriptions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return InboxNotificationsViewModel.this.startRefreshSubscriptions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel", f = "InboxNotificationsViewModel.kt", l = {138}, m = "subscribeToPushNotificationsUpdates", v = 2)
    public final class C69011 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = InboxNotificationsViewModel.k;
            return InboxNotificationsViewModel.this.subscribeToPushNotificationsUpdates(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InboxNotificationsViewModel(NotificationsProvider notificationsProvider, UserMessagesCounterManager userMessagesCounterManager, PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher, InboxNotificationTracker inboxNotificationTracker, ActivityBoundDispatcher<CrmUriHandler> activityBoundDispatcher, UserService userService, AppHealth appHealth, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, InboxNotificationsMetricsTracker inboxNotificationsMetricsTracker, UuidGenerator uuidGenerator, FavouriteNotificationOfferScreenExperiment favouriteNotificationOfferScreenExperiment, Phrases phrases) {
        super(null, 1, 0 == true ? 1 : 0);
        notificationsProvider.getClass();
        userMessagesCounterManager.getClass();
        pushNotificationReceivedEventPublisher.getClass();
        inboxNotificationTracker.getClass();
        activityBoundDispatcher.getClass();
        userService.getClass();
        appHealth.getClass();
        activityBoundDispatcher2.getClass();
        inboxNotificationsMetricsTracker.getClass();
        uuidGenerator.getClass();
        favouriteNotificationOfferScreenExperiment.getClass();
        phrases.getClass();
        this.notificationsProvider = notificationsProvider;
        this.userMessagesCounterManager = userMessagesCounterManager;
        this.pushNotificationReceivedEventPublisher = pushNotificationReceivedEventPublisher;
        this.inboxNotificationTracker = inboxNotificationTracker;
        this.crmUriHandler = activityBoundDispatcher;
        this.userService = userService;
        this.appHealth = appHealth;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.metricsTracker = inboxNotificationsMetricsTracker;
        this.uuidGenerator = uuidGenerator;
        this.favouriteNotificationOfferScreenExperiment = favouriteNotificationOfferScreenExperiment;
        this.phrases = phrases;
        o9i o9iVarA = p9i.a(new NotificationsState(null, false, false, false, false, false, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.didFinishInitialLoad = ((NotificationsProviderState) notificationsProvider.getNotifications().a.getValue()).getIsFirstPageLoaded();
        this.visibleNotifications = khh.b(2, 0, null, 6);
        hhh hhhVarB = khh.b(0, 1, null, 5);
        this._scrollToTopEvents = hhhVarB;
        this.scrollToTopEvents = hhhVarB;
        hhh hhhVarB2 = khh.b(0, 1, null, 5);
        this._checkNotificationsVisibilityEvents = hhhVarB2;
        this.checkNotificationsVisibilityEvents = hhhVarB2;
        onNotificationsVisibilityChanged(EmptyList.a);
        je2.c(this, null, null, new InboxNotificationsViewModel$loadNotifications$1(this, null), 3);
        je2.c(this, null, null, new InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1(this, null), 3);
        je2.c(this, null, null, new InboxNotificationsViewModel$subscribeToNotificationsVisibilityChanges$1(this, null), 3);
    }

    public static void a(InboxNotificationsViewModel inboxNotificationsViewModel) {
        g7i g7iVar = inboxNotificationsViewModel.refreshJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            inboxNotificationsViewModel.refreshJob = je2.c(inboxNotificationsViewModel, null, null, new InboxNotificationsViewModel$refreshNotifications$1(inboxNotificationsViewModel, false, false, null), 3);
        }
    }

    public static boolean isItemFavourite(NotificationMessage notificationMessage) {
        if (notificationMessage.isCrmNotification()) {
            return false;
        }
        Integer entryType = notificationMessage.getEntryType();
        return entryType != null && entryType.intValue() == NotificationType.ITEM_FAVOURITE.getCode();
    }

    public static boolean onlyControlNotifications(NotificationsProviderState notificationsProviderState) {
        List<NotificationsListItem> items = notificationsProviderState.getItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (obj instanceof NotificationsListItem.Notification) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((NotificationsListItem.Notification) it.next()).getNotificationMessage().isControl()) {
                return false;
            }
        }
        return true;
    }

    public final void endSession() {
        Integer maxPositionSeen;
        NotificationListSession notificationListSession = this.notificationListSession;
        if (notificationListSession != null && (maxPositionSeen = notificationListSession.getMaxPositionSeen()) != null) {
            int iIntValue = maxPositionSeen.intValue();
            if (notificationListSession.getHasScrolled()) {
                this.inboxNotificationTracker.trackScroll(iIntValue, notificationRows().size(), notificationListSession.getId());
            }
        }
        this.notificationListSession = null;
    }

    public final void exposeFavouriteNotificationOfferScreenIfNeeded(List<NotificationsListItem.Notification> list) {
        if (this.didExposeFavouriteNotificationOfferScreen) {
            return;
        }
        List<NotificationsListItem.Notification> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (isItemFavourite(((NotificationsListItem.Notification) it.next()).getNotificationMessage())) {
                ((FavouriteNotificationOfferScreenExperimentImpl) this.favouriteNotificationOfferScreenExperiment).expose();
                this.didExposeFavouriteNotificationOfferScreen = true;
                return;
            }
        }
    }

    public final void logException(Exception exc, String str) {
        if (exc instanceof ApiError) {
            str = exc.getMessage();
        }
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, exc, str, new AdditionalFields("inbox_notifications", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final Integer notificationPosition(String str) {
        Iterator it = notificationRows().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.c(((NotificationsListItem.Notification) it.next()).getNotificationMessage().getId(), str)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i >= 0) {
            return numValueOf;
        }
        return null;
    }

    public final ArrayList notificationRows() {
        List<NotificationsListItem> items = ((NotificationsState) this.state.a.getValue()).getItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (obj instanceof NotificationsListItem.Notification) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((NotificationsListItem.Notification) obj2).getNotificationMessage().isControl()) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final void onNotificationListActiveChanged(boolean z) {
        if (!z) {
            endSession();
            return;
        }
        if (this.notificationListSession != null) {
            return;
        }
        this.uuidGenerator.getClass();
        this.notificationListSession = new NotificationListSession(UuidGenerator.generateUuid(), ((UserUnreadInboxCount) ((UserMessagesCounterManagerImpl) this.userMessagesCounterManager).getUserUnreadInboxContentCounterFlow().getValue()).notificationsCount, false, false, null, 28, null);
        trackViewScreenIfNeeded();
    }

    public final void onNotificationsVisibilityChanged(List<NotificationsListItem.Notification> list) {
        list.getClass();
        NotificationListSession notificationListSession = this.notificationListSession;
        if (notificationListSession != null) {
            ArrayList arrayListNotificationRows = notificationRows();
            ArrayList arrayList = new ArrayList(ep3.o(arrayListNotificationRows, 10));
            int i = 0;
            for (Object obj : arrayListNotificationRows) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                arrayList.add(new Pair(((NotificationsListItem.Notification) obj).getNotificationMessage().getId(), Integer.valueOf(i)));
                i = i2;
            }
            Map mapN = u1c.n(arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) mapN.get(((NotificationsListItem.Notification) it.next()).getNotificationMessage().getId());
                if (num != null) {
                    arrayList2.add(num);
                }
            }
            Integer num2 = (Integer) lp3.Y(arrayList2);
            if (num2 != null) {
                int iIntValue = num2.intValue();
                Integer maxPositionSeen = notificationListSession.getMaxPositionSeen();
                notificationListSession.setMaxPositionSeen(Integer.valueOf(Math.max(maxPositionSeen != null ? maxPositionSeen.intValue() : iIntValue, iIntValue)));
            }
        }
        this.visibleNotifications.i(list);
    }

    public final ArrayList providerNotificationIds() {
        List<NotificationsListItem> items = ((NotificationsProviderState) this.notificationsProvider.getNotifications().a.getValue()).getItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : items) {
            if (obj instanceof NotificationsListItem.Notification) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((NotificationsListItem.Notification) obj2).getNotificationMessage().isControl()) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((NotificationsListItem.Notification) it.next()).getNotificationMessage().getId());
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (subscribeToPushNotificationsUpdates(r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startRefreshSubscriptions(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.feature.conversation.notifications.InboxNotificationsViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$startRefreshSubscriptions$1 r0 = (com.vinted.feature.conversation.notifications.InboxNotificationsViewModel.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$startRefreshSubscriptions$1 r0 = new com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$startRefreshSubscriptions$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)
            goto L61
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)
            goto L58
        L35:
            kotlin.ResultKt.b(r6)
            r0.t = r4
            com.vinted.feature.conversation.session.UserMessagesCounterManager r6 = r5.userMessagesCounterManager
            com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl r6 = (com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl) r6
            m9i r6 = r6.getUserUnreadInboxContentCounterFlow()
            dz7 r6 = defpackage.qz7.a(r6, r4)
            qi9 r2 = new qi9
            r4 = 0
            r2.<init>(r5, r4)
            java.lang.Object r6 = r6.collect(r2, r0)
            if (r6 != r1) goto L53
            goto L55
        L53:
            kotlin.Unit r6 = kotlin.Unit.a
        L55:
            if (r6 != r1) goto L58
            goto L60
        L58:
            r0.t = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = r5.subscribeToPushNotificationsUpdates(r0)
            if (r5 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel.startRefreshSubscriptions(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons subscribeToPushNotificationsUpdates(ContinuationImpl continuationImpl) {
        C69011 c69011;
        if (continuationImpl instanceof C69011) {
            c69011 = (C69011) continuationImpl;
            int i = c69011.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69011.t = i - Integer.MIN_VALUE;
            } else {
                c69011 = new C69011(continuationImpl);
            }
        } else {
            c69011 = new C69011(continuationImpl);
        }
        Object obj = c69011.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69011.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            ynf ynfVar = ((PushNotificationReceivedEventPublisherImpl) this.pushNotificationReceivedEventPublisher).received;
            qi9 qi9Var = new qi9(this, (byte) 1);
            c69011.t = 1;
            if (ynfVar.a.collect(qi9Var, c69011) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    public final void trackImpressionsOfVisibleNotifications(List<NotificationsListItem.Notification> list, List<NotificationsListItem.Notification> list2) {
        ArrayList<NotificationsListItem.Notification> arrayList = new ArrayList();
        for (Object obj : list2) {
            NotificationsListItem.Notification notification = (NotificationsListItem.Notification) obj;
            List<NotificationsListItem.Notification> list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator<T> it = list3.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!Intrinsics.c(((NotificationsListItem.Notification) it.next()).getNotificationMessage().getId(), notification.getNotificationMessage().getId()));
            }
            arrayList.add(obj);
        }
        for (NotificationsListItem.Notification notification2 : arrayList) {
            NotificationMessage notificationMessage = notification2.getNotificationMessage();
            NotificationListSession notificationListSession = this.notificationListSession;
            this.inboxNotificationTracker.trackImpression(notificationMessage, notificationListSession != null ? notificationListSession.getId() : null, notificationPosition(notification2.getNotificationMessage().getId()));
        }
    }

    public final void trackViewScreenIfNeeded() {
        NotificationListSession notificationListSession = this.notificationListSession;
        if (notificationListSession == null || notificationListSession.getDidTrackViewScreen() || !this.didFinishInitialLoad) {
            return;
        }
        ArrayList arrayListNotificationRows = notificationRows();
        int i = 0;
        if (!arrayListNotificationRows.isEmpty()) {
            Iterator it = arrayListNotificationRows.iterator();
            while (it.hasNext()) {
                if (!((NotificationsListItem.Notification) it.next()).getNotificationMessage().isRead() && (i = i + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
        }
        this.inboxNotificationTracker.trackViewScreen(Math.max(notificationListSession.getUnreadCountAtStart(), i), notificationListSession.getId());
        notificationListSession.setDidTrackViewScreen();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List<NotificationsListItem> withFavouriteNotificationOfferNudge(List<? extends NotificationsListItem> list) {
        if (((FavouriteNotificationOfferScreenExperimentImpl) this.favouriteNotificationOfferScreenExperiment).getVariant() != FavouriteNotificationOfferScreenVariant.B) {
            return list;
        }
        String str = this.phrases.get(R$string.inbox_notification_item_favourite_offer_nudge);
        List<? extends NotificationsListItem> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (Object notification : list2) {
            if (notification instanceof NotificationsListItem.Notification) {
                NotificationsListItem.Notification notification2 = (NotificationsListItem.Notification) notification;
                NotificationMessage notificationMessage = notification2.getNotificationMessage();
                String body = notificationMessage.getBody();
                if (isItemFavourite(notificationMessage) && body != null && !sgi.N(body)) {
                    notification = new NotificationsListItem.Notification(NotificationMessage.copy$default(notificationMessage, null, null, false, b2.a(body, " ", str), null, null, null, false, false, null, 1015, null), notification2.getFormattedDate());
                }
            }
            arrayList.add(notification);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1060a m = new C1060a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NotificationsProvider notificationsProvider = (NotificationsProvider) this.a.invoke();
            UserMessagesCounterManager userMessagesCounterManager = (UserMessagesCounterManager) this.b.invoke();
            PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher = (PushNotificationReceivedEventPublisher) this.c.invoke();
            InboxNotificationTracker inboxNotificationTracker = (InboxNotificationTracker) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            UserService userService = (UserService) this.f.invoke();
            AppHealth appHealth = (AppHealth) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.h.invoke();
            InboxNotificationsMetricsTracker inboxNotificationsMetricsTracker = (InboxNotificationsMetricsTracker) this.i.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.j.invoke();
            FavouriteNotificationOfferScreenExperiment favouriteNotificationOfferScreenExperiment = (FavouriteNotificationOfferScreenExperiment) this.k.invoke();
            Phrases phrases = (Phrases) this.l.invoke();
            m.getClass();
            notificationsProvider.getClass();
            userMessagesCounterManager.getClass();
            pushNotificationReceivedEventPublisher.getClass();
            inboxNotificationTracker.getClass();
            activityBoundDispatcher.getClass();
            userService.getClass();
            appHealth.getClass();
            activityBoundDispatcher2.getClass();
            inboxNotificationsMetricsTracker.getClass();
            uuidGenerator.getClass();
            favouriteNotificationOfferScreenExperiment.getClass();
            phrases.getClass();
            return new InboxNotificationsViewModel(notificationsProvider, userMessagesCounterManager, pushNotificationReceivedEventPublisher, inboxNotificationTracker, activityBoundDispatcher, userService, appHealth, activityBoundDispatcher2, inboxNotificationsMetricsTracker, uuidGenerator, favouriteNotificationOfferScreenExperiment, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1060a {
            public /* synthetic */ C1060a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NotificationsProvider.a aVar, fcf fcfVar, fcf fcfVar2, InboxNotificationTracker.a aVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, InboxNotificationsMetricsTracker.a aVar3, fcf fcfVar7, FavouriteNotificationOfferScreenExperimentImpl.a aVar4, fcf fcfVar8) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, aVar3, fcfVar7, aVar4, fcfVar8, null);
            }

            private C1060a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$Companion;", "", "<init>", "()V", "FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;", "", "", "id", "", "unreadCountAtStart", "", "didTrackViewScreen", "hasScrolled", "maxPositionSeen", "<init>", "(Ljava/lang/String;IZZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NotificationListSession {
        public boolean didTrackViewScreen;
        public boolean hasScrolled;
        public final String id;
        public Integer maxPositionSeen;
        public final int unreadCountAtStart;

        public /* synthetic */ NotificationListSession(String str, int i, boolean z, boolean z2, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? null : num);
        }

        public final boolean getDidTrackViewScreen() {
            return this.didTrackViewScreen;
        }

        public final boolean getHasScrolled() {
            return this.hasScrolled;
        }

        public final String getId() {
            return this.id;
        }

        public final Integer getMaxPositionSeen() {
            return this.maxPositionSeen;
        }

        public final int getUnreadCountAtStart() {
            return this.unreadCountAtStart;
        }

        public final void setDidTrackViewScreen() {
            this.didTrackViewScreen = true;
        }

        public final void setMaxPositionSeen(Integer num) {
            this.maxPositionSeen = num;
        }

        public NotificationListSession(String str, int i, boolean z, boolean z2, Integer num) {
            str.getClass();
            this.id = str;
            this.unreadCountAtStart = i;
            this.didTrackViewScreen = z;
            this.hasScrolled = z2;
            this.maxPositionSeen = num;
        }
    }
}
