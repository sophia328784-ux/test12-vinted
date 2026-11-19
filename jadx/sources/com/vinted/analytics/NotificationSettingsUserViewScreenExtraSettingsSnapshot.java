package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.zbg;
import events.notification_settings.user.SettingSnapshot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/NotificationSettingsUserViewScreenExtraSettingsSnapshot;", "", "", "settingName", "settingType", "value", "sectionName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NotificationSettingsUserViewScreenExtraSettingsSnapshot {
    private final String sectionName;
    private final String settingName;
    private final String settingType;
    private final String value;

    public NotificationSettingsUserViewScreenExtraSettingsSnapshot(String str, String str2, String str3, String str4) {
        zbg.c(str, str2, str3);
        this.settingName = str;
        this.settingType = str2;
        this.value = str3;
        this.sectionName = str4;
    }

    public final SettingSnapshot toProto$schemas() {
        SettingSnapshot.a aVarB = SettingSnapshot.b();
        aVarB.b(this.settingName);
        aVarB.d(this.settingType);
        aVarB.e(this.value);
        String str = this.sectionName;
        if (str != null) {
            aVarB.a(str);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return (SettingSnapshot) generatedMessageLiteBuild;
    }

    public /* synthetic */ NotificationSettingsUserViewScreenExtraSettingsSnapshot(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
