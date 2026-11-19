package com.google.firebase.messaging.reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class MessagingClientEventExtension {
    public final MessagingClientEvent a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        public MessagingClientEvent a = null;

        public final MessagingClientEventExtension a() {
            return new MessagingClientEventExtension(this.a);
        }

        public final void b(MessagingClientEvent messagingClientEvent) {
            this.a = messagingClientEvent;
        }
    }

    static {
        new Builder().a();
    }

    public MessagingClientEventExtension(MessagingClientEvent messagingClientEvent) {
        this.a = messagingClientEvent;
    }

    public static Builder a() {
        return new Builder();
    }
}
