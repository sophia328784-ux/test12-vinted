package com.vinted.coper;

import defpackage.b2;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/coper/PermissionResult;", "", "<init>", "()V", "Denied", "Granted", "Lcom/vinted/coper/PermissionResult$Denied;", "Lcom/vinted/coper/PermissionResult$Granted;", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class PermissionResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/coper/PermissionResult$Granted;", "Lcom/vinted/coper/PermissionResult;", "", "", "grantedPermissions", "<init>", "(Ljava/util/Collection;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Granted extends PermissionResult {
        public final Collection<String> grantedPermissions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Granted(Collection<String> collection) {
            super(null);
            collection.getClass();
            this.grantedPermissions = collection;
        }

        public final Collection<String> getGrantedPermissions() {
            return this.grantedPermissions;
        }
    }

    public /* synthetic */ PermissionResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/coper/PermissionResult$Denied;", "Lcom/vinted/coper/PermissionResult;", "", "Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission;", "deniedPermissions", "<init>", "(Ljava/util/List;)V", "DeniedPermission", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Denied extends PermissionResult {
        public final List<DeniedPermission> deniedPermissions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Denied(List<? extends DeniedPermission> list) {
            super(null);
            list.getClass();
            this.deniedPermissions = list;
        }

        public final ArrayList getAllDeniedPermissions() {
            List<DeniedPermission> list = this.deniedPermissions;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((DeniedPermission) it.next()).getPermission());
            }
            return arrayList;
        }

        public final boolean isPermanentlyDenied() {
            List<DeniedPermission> list = this.deniedPermissions;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof DeniedPermission.DeniedPermanently) {
                    arrayList.add(obj);
                }
            }
            return !arrayList.isEmpty();
        }

        public final boolean isRationale() {
            List<DeniedPermission> list = this.deniedPermissions;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof DeniedPermission.NeedsRationale) {
                    arrayList.add(obj);
                }
            }
            return !arrayList.isEmpty();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission;", "", "<init>", "()V", "DeniedPermanently", "NeedsRationale", "Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$DeniedPermanently;", "Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$NeedsRationale;", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static abstract class DeniedPermission {

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$DeniedPermanently;", "Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission;", "", "permission", "<init>", "(Ljava/lang/String;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final /* data */ class DeniedPermanently extends DeniedPermission {
                public final String permission;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public DeniedPermanently(String str) {
                    super(null);
                    str.getClass();
                    this.permission = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof DeniedPermanently) && Intrinsics.c(this.permission, ((DeniedPermanently) obj).permission);
                }

                @Override // com.vinted.coper.PermissionResult.Denied.DeniedPermission
                public final String getPermission() {
                    return this.permission;
                }

                public final int hashCode() {
                    return this.permission.hashCode();
                }

                public final String toString() {
                    return b2.a("DeniedPermanently(permission=", this.permission, ")");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$NeedsRationale;", "Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission;", "", "permission", "<init>", "(Ljava/lang/String;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final /* data */ class NeedsRationale extends DeniedPermission {
                public final String permission;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public NeedsRationale(String str) {
                    super(null);
                    str.getClass();
                    this.permission = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof NeedsRationale) && Intrinsics.c(this.permission, ((NeedsRationale) obj).permission);
                }

                @Override // com.vinted.coper.PermissionResult.Denied.DeniedPermission
                public final String getPermission() {
                    return this.permission;
                }

                public final int hashCode() {
                    return this.permission.hashCode();
                }

                public final String toString() {
                    return b2.a("NeedsRationale(permission=", this.permission, ")");
                }
            }

            public /* synthetic */ DeniedPermission(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public abstract String getPermission();

            private DeniedPermission() {
            }
        }
    }

    private PermissionResult() {
    }
}
