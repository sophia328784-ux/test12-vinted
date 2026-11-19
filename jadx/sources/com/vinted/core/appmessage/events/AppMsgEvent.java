package com.vinted.core.appmessage.events;

import com.vinted.core.eventbus.Event;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/appmessage/events/AppMsgEvent;", "Lcom/vinted/core/eventbus/Event;", "", "appMsgHeight", "", "visible", "<init>", "(IZ)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppMsgEvent implements Event {
    public final int appMsgHeight;
    public final boolean visible;

    public AppMsgEvent(int i, boolean z) {
        this.appMsgHeight = i;
        this.visible = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppMsgEvent)) {
            return false;
        }
        AppMsgEvent appMsgEvent = (AppMsgEvent) obj;
        return this.appMsgHeight == appMsgEvent.appMsgHeight && this.visible == appMsgEvent.visible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.visible) + (Integer.hashCode(this.appMsgHeight) * 31);
    }

    public final String toString() {
        return "AppMsgEvent(appMsgHeight=" + this.appMsgHeight + ", visible=" + this.visible + ")";
    }
}
