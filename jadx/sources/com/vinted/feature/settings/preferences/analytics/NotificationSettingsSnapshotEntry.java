package com.vinted.feature.settings.preferences.analytics;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;", "", "", "settingName", "settingType", "value", "sectionName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationSettingsSnapshotEntry {
    public final String sectionName;
    public final String settingName;
    public final String settingType;
    public final String value;

    public NotificationSettingsSnapshotEntry(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.settingName = str;
        this.settingType = str2;
        this.value = str3;
        this.sectionName = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationSettingsSnapshotEntry)) {
            return false;
        }
        NotificationSettingsSnapshotEntry notificationSettingsSnapshotEntry = (NotificationSettingsSnapshotEntry) obj;
        return this.settingName.equals(notificationSettingsSnapshotEntry.settingName) && this.settingType.equals(notificationSettingsSnapshotEntry.settingType) && this.value.equals(notificationSettingsSnapshotEntry.value) && this.sectionName.equals(notificationSettingsSnapshotEntry.sectionName);
    }

    public final int hashCode() {
        return this.sectionName.hashCode() + hv7.a(hv7.a(this.settingName.hashCode() * 31, 31, this.settingType), 31, this.value);
    }

    public final String toString() {
        return tf.a(kv2.a("NotificationSettingsSnapshotEntry(settingName=", this.settingName, ", settingType=", this.settingType, ", value="), this.value, ", sectionName=", this.sectionName, ")");
    }
}
