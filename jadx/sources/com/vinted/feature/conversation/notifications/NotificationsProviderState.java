package com.vinted.feature.conversation.notifications;

import defpackage.f10;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;", "", "", "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;", "items", "", "hasMorePages", "isFirstPageLoaded", "silentUpdate", "<init>", "(Ljava/util/List;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationsProviderState {
    public final boolean hasMorePages;
    public final boolean isFirstPageLoaded;
    public final List<NotificationsListItem> items;
    public final boolean silentUpdate;

    public NotificationsProviderState(List list, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationsProviderState)) {
            return false;
        }
        NotificationsProviderState notificationsProviderState = (NotificationsProviderState) obj;
        return Intrinsics.c(this.items, notificationsProviderState.items) && this.hasMorePages == notificationsProviderState.hasMorePages && this.isFirstPageLoaded == notificationsProviderState.isFirstPageLoaded && this.silentUpdate == notificationsProviderState.silentUpdate;
    }

    public final List<NotificationsListItem> getItems() {
        return this.items;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.silentUpdate) + qa0.a(qa0.a(this.items.hashCode() * 31, 31, this.hasMorePages), 31, this.isFirstPageLoaded);
    }

    /* JADX INFO: renamed from: isFirstPageLoaded, reason: from getter */
    public final boolean getIsFirstPageLoaded() {
        return this.isFirstPageLoaded;
    }

    public final String toString() {
        return f10.c(", silentUpdate=", ")", ph2.b("NotificationsProviderState(items=", ", hasMorePages=", this.items, ", isFirstPageLoaded=", this.hasMorePages), this.isFirstPageLoaded, this.silentUpdate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationsProviderState(List<? extends NotificationsListItem> list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.items = list;
        this.hasMorePages = z;
        this.isFirstPageLoaded = z2;
        this.silentUpdate = z3;
    }

    public NotificationsProviderState() {
        this(null, false, false, false, 15, null);
    }
}
