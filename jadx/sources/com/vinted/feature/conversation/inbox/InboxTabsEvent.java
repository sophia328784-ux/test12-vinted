package com.vinted.feature.conversation.inbox;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsEvent;", "", "<init>", "()V", "OpenNotificationsSettings", "Lcom/vinted/feature/conversation/inbox/InboxTabsEvent$OpenNotificationsSettings;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InboxTabsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsEvent$OpenNotificationsSettings;", "Lcom/vinted/feature/conversation/inbox/InboxTabsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OpenNotificationsSettings extends InboxTabsEvent {
        public static final OpenNotificationsSettings INSTANCE = new OpenNotificationsSettings();

        private OpenNotificationsSettings() {
            super(null);
        }
    }

    public /* synthetic */ InboxTabsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InboxTabsEvent() {
    }
}
