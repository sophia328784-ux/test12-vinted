package com.vinted.feature.conversation.domain.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;", "", "<init>", "()V", "Connected", "Disconnected", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Connected;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationSSEStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Connected;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Connected extends ConversationSSEStatus {
        public static final Connected INSTANCE = new Connected();

        private Connected() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Connected);
        }

        public final int hashCode() {
            return 941967364;
        }

        public final String toString() {
            return "Connected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;", "Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Disconnected extends ConversationSSEStatus {
        public static final Disconnected INSTANCE = new Disconnected();

        private Disconnected() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Disconnected);
        }

        public final int hashCode() {
            return -171969696;
        }

        public final String toString() {
            return "Disconnected";
        }
    }

    public /* synthetic */ ConversationSSEStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationSSEStatus() {
    }
}
