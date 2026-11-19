package com.vinted.notificationsettings.model;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.tz3;
import defpackage.z1;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/notificationsettings/model/NotificationItem;", "", "", "name", "title", "type", "", "value", "description", "", "Lcom/vinted/notificationsettings/model/NotificationOption;", "valueOptions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationItem {
    public final String description;
    public final String name;
    public final String title;
    public final String type;
    public final int value;
    public final List<NotificationOption> valueOptions;

    public NotificationItem(String str, String str2, String str3, int i, String str4, List<NotificationOption> list) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.title = str2;
        this.type = str3;
        this.value = i;
        this.description = str4;
        this.valueOptions = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationItem)) {
            return false;
        }
        NotificationItem notificationItem = (NotificationItem) obj;
        return this.name.equals(notificationItem.name) && this.title.equals(notificationItem.title) && this.type.equals(notificationItem.type) && this.value == notificationItem.value && Intrinsics.c(this.description, notificationItem.description) && Intrinsics.c(this.valueOptions, notificationItem.valueOptions);
    }

    public final int getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iA = tz3.a(this.value, hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.type), 31);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List<NotificationOption> list = this.valueOptions;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NotificationItem(name=", this.name, ", title=", this.title, ", type=");
        z1.b(this.value, this.type, ", value=", ", description=", sbA);
        return rp1.c(this.description, ", valueOptions=", ")", sbA, this.valueOptions);
    }
}
