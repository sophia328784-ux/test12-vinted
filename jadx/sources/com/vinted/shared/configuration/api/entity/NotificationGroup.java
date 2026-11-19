package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/NotificationGroup;", "", "groupId", "", "groupName", "notificationChannels", "", "Lcom/vinted/shared/configuration/api/entity/NotificationChannelSetting;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getGroupId", "()Ljava/lang/String;", "getGroupName", "getNotificationChannels", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationGroup {
    public static final int $stable = 8;
    private final String groupId;
    private final String groupName;
    private final List<NotificationChannelSetting> notificationChannels;

    public /* synthetic */ NotificationGroup(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NotificationGroup copy$default(NotificationGroup notificationGroup, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = notificationGroup.groupId;
        }
        if ((i & 2) != 0) {
            str2 = notificationGroup.groupName;
        }
        if ((i & 4) != 0) {
            list = notificationGroup.notificationChannels;
        }
        return notificationGroup.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    public final List<NotificationChannelSetting> component3() {
        return this.notificationChannels;
    }

    public final NotificationGroup copy(String groupId, String groupName, List<NotificationChannelSetting> notificationChannels) {
        notificationChannels.getClass();
        return new NotificationGroup(groupId, groupName, notificationChannels);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationGroup)) {
            return false;
        }
        NotificationGroup notificationGroup = (NotificationGroup) other;
        return Intrinsics.c(this.groupId, notificationGroup.groupId) && Intrinsics.c(this.groupName, notificationGroup.groupName) && Intrinsics.c(this.notificationChannels, notificationGroup.notificationChannels);
    }

    public final String getGroupId() {
        return this.groupId;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final List<NotificationChannelSetting> getNotificationChannels() {
        return this.notificationChannels;
    }

    public int hashCode() {
        String str = this.groupId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.groupName;
        return this.notificationChannels.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.groupId;
        String str2 = this.groupName;
        return z11.e(kv2.a("NotificationGroup(groupId=", str, ", groupName=", str2, ", notificationChannels="), this.notificationChannels, ")");
    }

    public NotificationGroup(String str, String str2, List<NotificationChannelSetting> list) {
        list.getClass();
        this.groupId = str;
        this.groupName = str2;
        this.notificationChannels = list;
    }
}
