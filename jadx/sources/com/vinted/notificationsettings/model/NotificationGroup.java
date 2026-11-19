package com.vinted.notificationsettings.model;

import defpackage.d62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/notificationsettings/model/NotificationGroup;", "", "", "name", "title", "type", "description", "", "Lcom/vinted/notificationsettings/model/NotificationItem;", "items", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationGroup {
    public final String description;
    public final List<NotificationItem> items;
    public final String name;
    public final String title;
    public final String type;

    public NotificationGroup(String str, String str2, String str3, String str4, List<NotificationItem> list) {
        d62.e(str, str2, str3, list);
        this.name = str;
        this.title = str2;
        this.type = str3;
        this.description = str4;
        this.items = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationGroup)) {
            return false;
        }
        NotificationGroup notificationGroup = (NotificationGroup) obj;
        return this.name.equals(notificationGroup.name) && this.title.equals(notificationGroup.title) && this.type.equals(notificationGroup.type) && Intrinsics.c(this.description, notificationGroup.description) && this.items.equals(notificationGroup.items);
    }

    public final List<NotificationItem> getItems() {
        return this.items;
    }

    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.type);
        String str = this.description;
        return this.items.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NotificationGroup(name=", this.name, ", title=", this.title, ", type=");
        gv7.c(sbA, this.type, ", description=", this.description, ", items=");
        return z11.e(sbA, this.items, ")");
    }
}
