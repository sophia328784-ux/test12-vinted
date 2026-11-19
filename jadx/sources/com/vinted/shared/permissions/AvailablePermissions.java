package com.vinted.shared.permissions;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0013\u0014B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/permissions/AvailablePermissions;", "", "permission", "", "titleResource", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V", "getPermission", "()Ljava/lang/String;", "getTitleResource", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "CAMERA", "READ_EXTERNAL_STORAGE", "FINE_LOCATION", "PUSH_NOTIFICATIONS", "READ_MEDIA_IMAGES", "READ_MEDIA_VISUAL_USER_SELECTED", "PermissionNotDeclaredException", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AvailablePermissions {
    CAMERA("android.permission.CAMERA", Integer.valueOf(R$string.camera_permissions_list)),
    READ_EXTERNAL_STORAGE("android.permission.READ_EXTERNAL_STORAGE", Integer.valueOf(R$string.gallery_permission_list)),
    FINE_LOCATION("android.permission.ACCESS_FINE_LOCATION", Integer.valueOf(R$string.location_permission_list)),
    PUSH_NOTIFICATIONS("android.permission.POST_NOTIFICATIONS", null),
    READ_MEDIA_IMAGES("android.permission.READ_MEDIA_IMAGES", Integer.valueOf(R$string.gallery_permission_list)),
    READ_MEDIA_VISUAL_USER_SELECTED("android.permission.READ_MEDIA_VISUAL_USER_SELECTED", Integer.valueOf(R$string.gallery_permission_list));

    private final String permission;
    private final Integer titleResource;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/permissions/AvailablePermissions$PermissionNotDeclaredException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PermissionNotDeclaredException extends RuntimeException {
        public final String message;

        public PermissionNotDeclaredException(String str) {
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    AvailablePermissions(String str, Integer num) {
        this.permission = str;
        this.titleResource = num;
    }

    public static EnumEntries<AvailablePermissions> getEntries() {
        return $ENTRIES;
    }

    public final String getPermission() {
        return this.permission;
    }

    public final Integer getTitleResource() {
        return this.titleResource;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/permissions/AvailablePermissions$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:11:0x001c  */
        public static AvailablePermissions getAvailablePermission(String str) {
            for (AvailablePermissions availablePermissions : AvailablePermissions.values()) {
                if (Intrinsics.c(availablePermissions.getPermission(), str)) {
                    if (availablePermissions != null) {
                        return availablePermissions;
                    }
                    throw new PermissionNotDeclaredException(str.concat(" not declared"));
                }
            }
            availablePermissions = null;
            if (availablePermissions != null) {
                return availablePermissions;
            }
            throw new PermissionNotDeclaredException(str.concat(" not declared"));
        }

        private Companion() {
        }
    }
}
