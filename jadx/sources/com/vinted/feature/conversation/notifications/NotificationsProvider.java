package com.vinted.feature.conversation.notifications;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.conversation.api.ConversationApiModule;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.api.entity.PhotoHash;
import com.vinted.feature.conversation.impl.svcinboxnotificationsopenapicentral.apis.InboxNotificationsCentralApi;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.notifications.CrmNotification;
import com.vinted.feature.crm.api.inbox.notifications.CrmNotificationsProvider;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.adj;
import defpackage.aof;
import defpackage.b2e;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.o9i;
import defpackage.obd;
import defpackage.oje;
import defpackage.p9i;
import defpackage.pui;
import defpackage.scd;
import defpackage.tcd;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsProvider;", "", "Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;", "api", "Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;", "crmNotificationsProvider", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "<init>", "(Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;Lcom/vinted/shared/localization/DateFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsProvider {
    public static final /* synthetic */ int a = 0;
    public final o9i _notifications;
    public final InboxNotificationsCentralApi api;
    public final CrmNotificationsProvider crmNotificationsProvider;
    public final DateFormatter dateFormatter;
    public final kxc mutex;
    public final aof notifications;
    public PaginationState pagination;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationsProvider$fetchNotifications$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.NotificationsProvider", f = "NotificationsProvider.kt", l = {89}, m = "fetchNotifications", v = 2)
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
            int i = NotificationsProvider.a;
            return NotificationsProvider.this.fetchNotifications(0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationsProvider$loadPageOfNotifications$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.NotificationsProvider", f = "NotificationsProvider.kt", l = {pui.Targets_cancel_search_VALUE, 43}, m = "loadPageOfNotifications", v = 2)
    public final class C69021 extends ContinuationImpl {
        public jxc r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NotificationsProvider.this.loadPageOfNotifications(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationsProvider$refreshAndKeepOldNotifications$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.NotificationsProvider", f = "NotificationsProvider.kt", l = {pui.Targets_cancel_search_VALUE, 75}, m = "refreshAndKeepOldNotifications", v = 2)
    public final class C69031 extends ContinuationImpl {
        public jxc r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NotificationsProvider.this.refreshAndKeepOldNotifications(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationsProvider$refreshNotifications$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.NotificationsProvider", f = "NotificationsProvider.kt", l = {pui.Targets_cancel_search_VALUE, 59}, m = "refreshNotifications", v = 2)
    public final class C69041 extends ContinuationImpl {
        public jxc r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C69041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NotificationsProvider.this.refreshNotifications(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public NotificationsProvider(InboxNotificationsCentralApi inboxNotificationsCentralApi, CrmNotificationsProvider crmNotificationsProvider, DateFormatter dateFormatter) {
        inboxNotificationsCentralApi.getClass();
        crmNotificationsProvider.getClass();
        dateFormatter.getClass();
        this.api = inboxNotificationsCentralApi;
        this.crmNotificationsProvider = crmNotificationsProvider;
        this.dateFormatter = dateFormatter;
        this.mutex = lxc.a();
        o9i o9iVarA = p9i.a(new NotificationsProviderState(null, false, false, false, 15, null));
        this._notifications = o9iVarA;
        this.notifications = j08.b(o9iVarA);
    }

    public static ArrayList toInboxNotifications(tcd tcdVar) {
        PhotoHash photoHash;
        List<obd> list = tcdVar.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (obd obdVar : list) {
            obdVar.getClass();
            String str = obdVar.a;
            Date dateFrom = Date.from(obdVar.e.toInstant());
            boolean z = obdVar.d;
            String str2 = obdVar.g;
            String str3 = obdVar.h;
            oje ojeVar = obdVar.i;
            if (ojeVar != null) {
                String str4 = ojeVar.a;
                List list2 = ojeVar.b;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new PhotoThumbnail(0, 0, ((adj) it.next()).b, 3, (DefaultConstructorMarker) null));
                }
                photoHash = new PhotoHash(str4, arrayList2);
            } else {
                photoHash = null;
            }
            arrayList.add(new NotificationMessage(str, dateFrom, z, str2, str3, photoHash, obdVar.j, false, false, Integer.valueOf(obdVar.f), pui.Targets_merge_following_banner_VALUE, null));
        }
        return arrayList;
    }

    public final ArrayList appendNewNotifications(ArrayList arrayList) {
        List<NotificationsListItem> list = ((NotificationsProviderState) this._notifications.getValue()).items;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof NotificationsListItem.Notification) {
                arrayList2.add(obj);
            }
        }
        List<NotificationMessage> listInsertCrmNotifications = insertCrmNotifications(arrayList);
        ArrayList arrayList3 = new ArrayList(ep3.o(listInsertCrmNotifications, 10));
        for (NotificationMessage notificationMessage : listInsertCrmNotifications) {
            arrayList3.add(new NotificationsListItem.Notification(notificationMessage, this.dateFormatter.timeAgoFormat(notificationMessage.getUpdatedAt())));
        }
        ArrayList arrayListG0 = lp3.g0(arrayList2, arrayList3);
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayListG0) {
            if (hashSet.add(((NotificationsListItem.Notification) obj2).notificationMessage.getId())) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public final ArrayList buildItems(ArrayList arrayList, boolean z) {
        List<NotificationsListItem> list = ((NotificationsProviderState) this._notifications.getValue()).items;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((NotificationsListItem) obj) instanceof NotificationsListItem.Loader)) {
                arrayList2.add(obj);
            }
        }
        List<NotificationMessage> listInsertCrmNotifications = insertCrmNotifications(arrayList);
        ArrayList arrayList3 = new ArrayList(ep3.o(listInsertCrmNotifications, 10));
        for (NotificationMessage notificationMessage : listInsertCrmNotifications) {
            arrayList3.add(new NotificationsListItem.Notification(notificationMessage, this.dateFormatter.timeAgoFormat(notificationMessage.getUpdatedAt())));
        }
        if (!z) {
            arrayList3 = lp3.g0(arrayList3, arrayList2);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (obj2 instanceof NotificationsListItem.Notification) {
                arrayList4.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            if (hashSet.add(((NotificationsListItem.Notification) obj3).notificationMessage.getId())) {
                arrayList5.add(obj3);
            }
        }
        PaginationState paginationState = this.pagination;
        return paginationState != null ? paginationState.hasMoreItems() : false ? lp3.h0(arrayList5, NotificationsListItem.Loader.INSTANCE) : arrayList5;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fetchNotifications(int i, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object notifications = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass2.t;
        if (i3 == 0) {
            ResultKt.b(notifications);
            Integer num = new Integer(i);
            Integer num2 = new Integer(20);
            anonymousClass2.t = 1;
            notifications = this.api.getNotifications(null, num, num2, null, anonymousClass2);
            if (notifications == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(notifications);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) notifications);
    }

    public final aof getNotifications() {
        return this.notifications;
    }

    public final List insertCrmNotifications(ArrayList arrayList) {
        ArrayList<CrmNotification> crmNotificationsList;
        PaginationState paginationState = this.pagination;
        if (paginationState == null) {
            return arrayList;
        }
        int currentPage = paginationState.getCurrentPage();
        CrmNotificationsProvider crmNotificationsProvider = this.crmNotificationsProvider;
        if (currentPage == 1 && !paginationState.hasMoreItems()) {
            crmNotificationsList = CrmInboxManager.toCrmNotificationsList(CrmInboxManager.filterFromTime(((CrmInboxManager) crmNotificationsProvider).notifications, new Date()));
        } else if (paginationState.getCurrentPage() == 1) {
            Date date = new Date();
            NotificationMessage notificationMessage = (NotificationMessage) lp3.X(arrayList);
            crmNotificationsList = CrmInboxManager.toCrmNotificationsList(CrmInboxManager.filterInTimeInterval(((CrmInboxManager) crmNotificationsProvider).notifications, date, notificationMessage != null ? notificationMessage.getUpdatedAt() : null));
        } else if (paginationState.hasMoreItems()) {
            NotificationMessage notificationMessage2 = (NotificationMessage) lp3.O(arrayList);
            Date updatedAt = notificationMessage2 != null ? notificationMessage2.getUpdatedAt() : null;
            NotificationMessage notificationMessage3 = (NotificationMessage) lp3.X(arrayList);
            crmNotificationsList = CrmInboxManager.toCrmNotificationsList(CrmInboxManager.filterInTimeInterval(((CrmInboxManager) crmNotificationsProvider).notifications, updatedAt, notificationMessage3 != null ? notificationMessage3.getUpdatedAt() : null));
        } else {
            NotificationMessage notificationMessage4 = (NotificationMessage) lp3.O(arrayList);
            crmNotificationsList = CrmInboxManager.toCrmNotificationsList(CrmInboxManager.filterFromTime(((CrmInboxManager) crmNotificationsProvider).notifications, notificationMessage4 != null ? notificationMessage4.getUpdatedAt() : null));
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(crmNotificationsList, 10));
        for (CrmNotification crmNotification : crmNotificationsList) {
            arrayList2.add(new NotificationMessage(crmNotification.id, crmNotification.date, crmNotification.isRead, crmNotification.title, crmNotification.link, new PhotoHash(null, cp3.c(new PhotoThumbnail(310, 0, crmNotification.photoUrl, 2, (DefaultConstructorMarker) null)), 1, null), null, true, crmNotification.isControl, null, pui.Targets_see_how_shipping_works_VALUE, null));
        }
        return lp3.p0(new scd(), lp3.g0(arrayList2, arrayList));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a7 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002e, B:31:0x0072, B:32:0x0092, B:34:0x00a7, B:36:0x00ae, B:38:0x00bc), top: B:45:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadPageOfNotifications(ContinuationImpl continuationImpl) throws Throwable {
        C69021 c69021;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        tcd tcdVar;
        o9i o9iVar;
        Object value;
        ArrayList arrayListBuildItems;
        PaginationState paginationState;
        boolean zHasMoreItems;
        if (continuationImpl instanceof C69021) {
            c69021 = (C69021) continuationImpl;
            int i2 = c69021.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69021.v = i2 - Integer.MIN_VALUE;
            } else {
                c69021 = new C69021(continuationImpl);
            }
        } else {
            c69021 = new C69021(continuationImpl);
        }
        Object obj = c69021.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69021.v;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxcVar = this.mutex;
                c69021.r = jxcVar;
                c69021.s = 0;
                c69021.v = 1;
                if (jxcVar.c(c69021) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c69021.r;
                try {
                    ResultKt.b(obj);
                    tcdVar = (tcd) obj;
                    b2e b2eVar = tcdVar.b;
                    b2eVar.getClass();
                    this.pagination = new PaginationState(b2eVar.a, b2eVar.b, b2eVar.c, b2eVar.d, 0L, null, 48, null);
                    o9iVar = this._notifications;
                    do {
                        value = o9iVar.getValue();
                        arrayListBuildItems = buildItems(toInboxNotifications(tcdVar), false);
                        paginationState = this.pagination;
                        if (paginationState != null) {
                            zHasMoreItems = paginationState.hasMoreItems();
                        } else {
                            zHasMoreItems = false;
                        }
                    } while (!o9iVar.k(value, new NotificationsProviderState(arrayListBuildItems, zHasMoreItems, true, false, 8, null)));
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = c69021.s;
            jxc jxcVar3 = c69021.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            PaginationState paginationState2 = this.pagination;
            int currentPage = paginationState2 != null ? 1 + paginationState2.getCurrentPage() : 1;
            c69021.r = jxcVar;
            c69021.s = i;
            c69021.v = 2;
            Object objFetchNotifications = fetchNotifications(currentPage, c69021);
            if (objFetchNotifications != obj2) {
                jxcVar2 = jxcVar;
                obj = objFetchNotifications;
                tcdVar = (tcd) obj;
                b2e b2eVar2 = tcdVar.b;
                b2eVar2.getClass();
                this.pagination = new PaginationState(b2eVar2.a, b2eVar2.b, b2eVar2.c, b2eVar2.d, 0L, null, 48, null);
                o9iVar = this._notifications;
                do {
                    value = o9iVar.getValue();
                    arrayListBuildItems = buildItems(toInboxNotifications(tcdVar), false);
                    paginationState = this.pagination;
                    if (paginationState != null) {
                        zHasMoreItems = paginationState.hasMoreItems();
                    } else {
                        zHasMoreItems = false;
                    }
                } while (!o9iVar.k(value, new NotificationsProviderState(arrayListBuildItems, zHasMoreItems, true, false, 8, null)));
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return Unit.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:28:0x0062, B:29:0x0066, B:31:0x007b, B:33:0x0081, B:35:0x008a), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshAndKeepOldNotifications(ContinuationImpl continuationImpl) throws Throwable {
        C69031 c69031;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        tcd tcdVar;
        o9i o9iVar;
        Object value;
        ArrayList arrayListAppendNewNotifications;
        PaginationState paginationState;
        boolean zHasMoreItems;
        if (continuationImpl instanceof C69031) {
            c69031 = (C69031) continuationImpl;
            int i2 = c69031.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69031.v = i2 - Integer.MIN_VALUE;
            } else {
                c69031 = new C69031(continuationImpl);
            }
        } else {
            c69031 = new C69031(continuationImpl);
        }
        Object obj = c69031.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69031.v;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxcVar = this.mutex;
                c69031.r = jxcVar;
                c69031.s = 0;
                c69031.v = 1;
                if (jxcVar.c(c69031) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c69031.r;
                try {
                    ResultKt.b(obj);
                    tcdVar = (tcd) obj;
                    o9iVar = this._notifications;
                    do {
                        value = o9iVar.getValue();
                        arrayListAppendNewNotifications = appendNewNotifications(toInboxNotifications(tcdVar));
                        paginationState = this.pagination;
                        if (paginationState != null) {
                            zHasMoreItems = paginationState.hasMoreItems();
                        } else {
                            zHasMoreItems = false;
                        }
                    } while (!o9iVar.k(value, new NotificationsProviderState(arrayListAppendNewNotifications, zHasMoreItems, true, true)));
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = c69031.s;
            jxc jxcVar3 = c69031.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            c69031.r = jxcVar;
            c69031.s = i;
            c69031.v = 2;
            Object objFetchNotifications = fetchNotifications(1, c69031);
            if (objFetchNotifications != obj2) {
                jxcVar2 = jxcVar;
                obj = objFetchNotifications;
                tcdVar = (tcd) obj;
                o9iVar = this._notifications;
                do {
                    value = o9iVar.getValue();
                    arrayListAppendNewNotifications = appendNewNotifications(toInboxNotifications(tcdVar));
                    paginationState = this.pagination;
                    if (paginationState != null) {
                        zHasMoreItems = paginationState.hasMoreItems();
                    } else {
                        zHasMoreItems = false;
                    }
                } while (!o9iVar.k(value, new NotificationsProviderState(arrayListAppendNewNotifications, zHasMoreItems, true, true)));
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return Unit.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002e, B:28:0x0069, B:29:0x0089, B:31:0x009e, B:33:0x00a5, B:35:0x00b3), top: B:42:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object refreshNotifications(ContinuationImpl continuationImpl) throws Throwable {
        C69041 c69041;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        tcd tcdVar;
        o9i o9iVar;
        Object value;
        ArrayList arrayListBuildItems;
        PaginationState paginationState;
        boolean zHasMoreItems;
        if (continuationImpl instanceof C69041) {
            c69041 = (C69041) continuationImpl;
            int i2 = c69041.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c69041.v = i2 - Integer.MIN_VALUE;
            } else {
                c69041 = new C69041(continuationImpl);
            }
        } else {
            c69041 = new C69041(continuationImpl);
        }
        Object obj = c69041.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c69041.v;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxcVar = this.mutex;
                c69041.r = jxcVar;
                c69041.s = 0;
                c69041.v = 1;
                if (jxcVar.c(c69041) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c69041.r;
                try {
                    ResultKt.b(obj);
                    tcdVar = (tcd) obj;
                    b2e b2eVar = tcdVar.b;
                    b2eVar.getClass();
                    this.pagination = new PaginationState(b2eVar.a, b2eVar.b, b2eVar.c, b2eVar.d, 0L, null, 48, null);
                    o9iVar = this._notifications;
                    do {
                        value = o9iVar.getValue();
                        arrayListBuildItems = buildItems(toInboxNotifications(tcdVar), true);
                        paginationState = this.pagination;
                        if (paginationState != null) {
                            zHasMoreItems = paginationState.hasMoreItems();
                        } else {
                            zHasMoreItems = false;
                        }
                    } while (!o9iVar.k(value, new NotificationsProviderState(arrayListBuildItems, zHasMoreItems, true, false, 8, null)));
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = c69041.s;
            jxc jxcVar3 = c69041.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            c69041.r = jxcVar;
            c69041.s = i;
            c69041.v = 2;
            Object objFetchNotifications = fetchNotifications(1, c69041);
            if (objFetchNotifications != obj2) {
                jxcVar2 = jxcVar;
                obj = objFetchNotifications;
                tcdVar = (tcd) obj;
                b2e b2eVar2 = tcdVar.b;
                b2eVar2.getClass();
                this.pagination = new PaginationState(b2eVar2.a, b2eVar2.b, b2eVar2.c, b2eVar2.d, 0L, null, 48, null);
                o9iVar = this._notifications;
                do {
                    value = o9iVar.getValue();
                    arrayListBuildItems = buildItems(toInboxNotifications(tcdVar), true);
                    paginationState = this.pagination;
                    if (paginationState != null) {
                        zHasMoreItems = paginationState.hasMoreItems();
                    } else {
                        zHasMoreItems = false;
                    }
                } while (!o9iVar.k(value, new NotificationsProviderState(arrayListBuildItems, zHasMoreItems, true, false, 8, null)));
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return Unit.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1062a d = new C1062a(null);
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
            InboxNotificationsCentralApi inboxNotificationsCentralApi = (InboxNotificationsCentralApi) this.a.invoke();
            CrmNotificationsProvider crmNotificationsProvider = (CrmNotificationsProvider) this.b.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.c.invoke();
            d.getClass();
            inboxNotificationsCentralApi.getClass();
            crmNotificationsProvider.getClass();
            dateFormatter.getClass();
            return new NotificationsProvider(inboxNotificationsCentralApi, crmNotificationsProvider, dateFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1062a {
            public /* synthetic */ C1062a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ConversationApiModule.e eVar, fcf fcfVar, VintedDateFormatter.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(eVar, fcfVar, aVar, null);
            }

            private C1062a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsProvider$Companion;", "", "<init>", "()V", "NOTIFICATIONS_PER_PAGE", "", "FIRST_PAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
