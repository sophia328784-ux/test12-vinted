package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;", "", "id", "", "name", "importance", "Lcom/vinted/shared/configuration/api/entity/NotificationImportance;", "visible", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/NotificationImportance;Z)V", "getId", "()Ljava/lang/String;", "getName", "getImportance", "()Lcom/vinted/shared/configuration/api/entity/NotificationImportance;", "getVisible", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationChannelSetting {
    public static final int $stable = 0;
    private final String id;
    private final NotificationImportance importance;
    private final String name;
    private final boolean visible;

    public /* synthetic */ NotificationChannelSetting(String str, String str2, NotificationImportance notificationImportance, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? NotificationImportance.IMPORTANCE_DEFAULT : notificationImportance, (i & 8) != 0 ? true : z);
    }

    public static /* synthetic */ NotificationChannelSetting copy$default(NotificationChannelSetting notificationChannelSetting, String str, String str2, NotificationImportance notificationImportance, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = notificationChannelSetting.id;
        }
        if ((i & 2) != 0) {
            str2 = notificationChannelSetting.name;
        }
        if ((i & 4) != 0) {
            notificationImportance = notificationChannelSetting.importance;
        }
        if ((i & 8) != 0) {
            z = notificationChannelSetting.visible;
        }
        return notificationChannelSetting.copy(str, str2, notificationImportance, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final NotificationImportance getImportance() {
        return this.importance;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    public final NotificationChannelSetting copy(String id, String name, NotificationImportance importance, boolean visible) {
        id.getClass();
        name.getClass();
        importance.getClass();
        return new NotificationChannelSetting(id, name, importance, visible);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationChannelSetting)) {
            return false;
        }
        NotificationChannelSetting notificationChannelSetting = (NotificationChannelSetting) other;
        return Intrinsics.c(this.id, notificationChannelSetting.id) && Intrinsics.c(this.name, notificationChannelSetting.name) && this.importance == notificationChannelSetting.importance && this.visible == notificationChannelSetting.visible;
    }

    public final String getId() {
        return this.id;
    }

    public final NotificationImportance getImportance() {
        return this.importance;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return Boolean.hashCode(this.visible) + ((this.importance.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.name)) * 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        NotificationImportance notificationImportance = this.importance;
        boolean z = this.visible;
        StringBuilder sbA = kv2.a("NotificationChannelSetting(id=", str, ", name=", str2, ", importance=");
        sbA.append(notificationImportance);
        sbA.append(", visible=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    public NotificationChannelSetting(String str, String str2, NotificationImportance notificationImportance, boolean z) {
        str.getClass();
        str2.getClass();
        notificationImportance.getClass();
        this.id = str;
        this.name = str2;
        this.importance = notificationImportance;
        this.visible = z;
    }

    public NotificationChannelSetting() {
        this(null, null, null, false, 15, null);
    }
}
