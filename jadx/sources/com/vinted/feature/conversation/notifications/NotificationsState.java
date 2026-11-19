package com.vinted.feature.conversation.notifications;

import defpackage.f10;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsState;", "", "", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;", "items", "", "isScrollListenerEnabled", "isLoading", "isRefreshing", "isEmptyStateVisible", "silentUpdate", "<init>", "(Ljava/util/List;ZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationsState {
    public final boolean isEmptyStateVisible;
    public final boolean isLoading;
    public final boolean isRefreshing;
    public final boolean isScrollListenerEnabled;
    public final List<NotificationsListItem> items;
    public final boolean silentUpdate;

    public NotificationsState(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5);
    }

    public static NotificationsState a(NotificationsState notificationsState, boolean z, int i) {
        List<NotificationsListItem> list = notificationsState.items;
        boolean z2 = notificationsState.isScrollListenerEnabled;
        boolean z3 = (i & 4) != 0 ? notificationsState.isLoading : true;
        if ((i & 8) != 0) {
            z = notificationsState.isRefreshing;
        }
        boolean z4 = notificationsState.isEmptyStateVisible;
        boolean z5 = notificationsState.silentUpdate;
        notificationsState.getClass();
        list.getClass();
        return new NotificationsState(list, z2, z3, z, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationsState)) {
            return false;
        }
        NotificationsState notificationsState = (NotificationsState) obj;
        return Intrinsics.c(this.items, notificationsState.items) && this.isScrollListenerEnabled == notificationsState.isScrollListenerEnabled && this.isLoading == notificationsState.isLoading && this.isRefreshing == notificationsState.isRefreshing && this.isEmptyStateVisible == notificationsState.isEmptyStateVisible && this.silentUpdate == notificationsState.silentUpdate;
    }

    public final List<NotificationsListItem> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.silentUpdate) + qa0.a(qa0.a(qa0.a(qa0.a(this.items.hashCode() * 31, 31, this.isScrollListenerEnabled), 31, this.isLoading), 31, this.isRefreshing), 31, this.isEmptyStateVisible);
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("NotificationsState(items=", ", isScrollListenerEnabled=", this.items, ", isLoading=", this.isScrollListenerEnabled);
        qq8.d(", isRefreshing=", ", isEmptyStateVisible=", sbB, this.isLoading, this.isRefreshing);
        return f10.c(", silentUpdate=", ")", sbB, this.isEmptyStateVisible, this.silentUpdate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationsState(List<? extends NotificationsListItem> list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        list.getClass();
        this.items = list;
        this.isScrollListenerEnabled = z;
        this.isLoading = z2;
        this.isRefreshing = z3;
        this.isEmptyStateVisible = z4;
        this.silentUpdate = z5;
    }

    public NotificationsState() {
        this(null, false, false, false, false, false, 63, null);
    }
}
