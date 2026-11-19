package com.vinted.feature.personalisation.events;

import androidx.core.app.NotificationCompat;
import com.vinted.core.eventbus.Event;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;", "Lcom/vinted/core/eventbus/Event;", "Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;)V", "Status", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersonalisationUpdateEvent implements Event {
    public final Status status;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;", "", "<init>", "(Ljava/lang/String;I)V", "OK", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Status {
        OK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public PersonalisationUpdateEvent(Status status) {
        status.getClass();
        this.status = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PersonalisationUpdateEvent) && this.status == ((PersonalisationUpdateEvent) obj).status;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return this.status.hashCode();
    }

    public final String toString() {
        return "PersonalisationUpdateEvent(status=" + this.status + ")";
    }
}
