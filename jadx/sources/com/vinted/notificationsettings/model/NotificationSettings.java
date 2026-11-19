package com.vinted.notificationsettings.model;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/notificationsettings/model/NotificationSettings;", "", "", "Lcom/vinted/notificationsettings/model/NotificationGroup;", "groups", "<init>", "(Ljava/util/List;)V", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationSettings {
    public final List<NotificationGroup> groups;

    public NotificationSettings(List<NotificationGroup> list) {
        list.getClass();
        this.groups = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NotificationSettings) && this.groups.equals(((NotificationSettings) obj).groups);
    }

    public final List<NotificationGroup> getGroups() {
        return this.groups;
    }

    public final int hashCode() {
        return this.groups.hashCode();
    }

    public final String toString() {
        return ru1.c("NotificationSettings(groups=", ")", this.groups);
    }
}
