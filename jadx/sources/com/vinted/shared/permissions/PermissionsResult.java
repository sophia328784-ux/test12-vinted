package com.vinted.shared.permissions;

import com.vinted.permissions.PermissionsManagerImpl;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/permissions/PermissionsResult;", "", "<init>", "()V", "Granted", "Denied", "Lcom/vinted/shared/permissions/PermissionsResult$Denied;", "Lcom/vinted/shared/permissions/PermissionsResult$Granted;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PermissionsResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/permissions/PermissionsResult$Granted;", "Lcom/vinted/shared/permissions/PermissionsResult;", "Lcom/vinted/shared/permissions/AvailablePermissions;", "permission", "<init>", "(Lcom/vinted/shared/permissions/AvailablePermissions;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Granted extends PermissionsResult {
        public final AvailablePermissions permission;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Granted(AvailablePermissions availablePermissions) {
            super(null);
            availablePermissions.getClass();
            this.permission = availablePermissions;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Granted) && this.permission == ((Granted) obj).permission;
        }

        @Override // com.vinted.shared.permissions.PermissionsResult
        public final AvailablePermissions getPermission() {
            throw null;
        }

        public final int hashCode() {
            return this.permission.hashCode();
        }

        public final String toString() {
            return "Granted(permission=" + this.permission + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.permissions.PermissionsResult$onDenied$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.permissions.PermissionsResult", f = "PermissionsResult.kt", l = {21}, m = "onDenied", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PermissionsResult.this.onDenied(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.permissions.PermissionsResult$onGranted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.permissions.PermissionsResult", f = "PermissionsResult.kt", l = {14}, m = "onGranted", v = 2)
    public final class C74481 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PermissionsResult.this.onGranted(null, this);
        }
    }

    public /* synthetic */ PermissionsResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract AvailablePermissions getPermission();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onDenied(Function2 function2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return this;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (this instanceof Denied) {
            anonymousClass1.t = 1;
            if (function2.invoke(this, anonymousClass1) == obj2) {
                return obj2;
            }
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onGranted(PermissionsManagerImpl.C74102 c74102, ContinuationImpl continuationImpl) {
        C74481 c74481;
        if (continuationImpl instanceof C74481) {
            c74481 = (C74481) continuationImpl;
            int i = c74481.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74481.t = i - Integer.MIN_VALUE;
            } else {
                c74481 = new C74481(continuationImpl);
            }
        } else {
            c74481 = new C74481(continuationImpl);
        }
        Object obj = c74481.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74481.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return this;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (this instanceof Granted) {
            c74481.t = 1;
            if (c74102.invoke(((Granted) this).permission, c74481) == obj2) {
                return obj2;
            }
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/permissions/PermissionsResult$Denied;", "Lcom/vinted/shared/permissions/PermissionsResult;", "<init>", "()V", "DeniedPermanently", "DeniedRationale", "Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;", "Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Denied extends PermissionsResult {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;", "Lcom/vinted/shared/permissions/PermissionsResult$Denied;", "Lcom/vinted/shared/permissions/AvailablePermissions;", "permission", "<init>", "(Lcom/vinted/shared/permissions/AvailablePermissions;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DeniedPermanently extends Denied {
            public final AvailablePermissions permission;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeniedPermanently(AvailablePermissions availablePermissions) {
                super(null);
                availablePermissions.getClass();
                this.permission = availablePermissions;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DeniedPermanently) && this.permission == ((DeniedPermanently) obj).permission;
            }

            @Override // com.vinted.shared.permissions.PermissionsResult
            public final AvailablePermissions getPermission() {
                return this.permission;
            }

            public final int hashCode() {
                return this.permission.hashCode();
            }

            public final String toString() {
                return "DeniedPermanently(permission=" + this.permission + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;", "Lcom/vinted/shared/permissions/PermissionsResult$Denied;", "Lcom/vinted/shared/permissions/AvailablePermissions;", "permission", "<init>", "(Lcom/vinted/shared/permissions/AvailablePermissions;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DeniedRationale extends Denied {
            public final AvailablePermissions permission;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeniedRationale(AvailablePermissions availablePermissions) {
                super(null);
                availablePermissions.getClass();
                this.permission = availablePermissions;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DeniedRationale) && this.permission == ((DeniedRationale) obj).permission;
            }

            @Override // com.vinted.shared.permissions.PermissionsResult
            public final AvailablePermissions getPermission() {
                return this.permission;
            }

            public final int hashCode() {
                return this.permission.hashCode();
            }

            public final String toString() {
                return "DeniedRationale(permission=" + this.permission + ")";
            }
        }

        private Denied() {
            super(null);
        }

        public /* synthetic */ Denied(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private PermissionsResult() {
    }
}
