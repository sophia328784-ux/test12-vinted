package com.vinted.permissions;

import com.vinted.coper.CoperImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/permissions/PermissionsManagerImpl;", "Lcom/vinted/shared/permissions/PermissionsManager;", "Lcom/vinted/permissions/PermissionsService;", "permissionsService", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "defaultPermissionResultHandler", "<init>", "(Lcom/vinted/permissions/PermissionsService;Lcom/vinted/shared/permissions/PermissionResultHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PermissionsManagerImpl implements PermissionsManager {
    public final PermissionResultHandler defaultPermissionResultHandler;
    public final PermissionsService permissionsService;

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$checkPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl", f = "PermissionsManagerImpl.kt", l = {21, 22}, m = "checkPermission", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PermissionResultHandler r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PermissionsManagerImpl.this.checkPermission(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$checkPermission$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl$checkPermission$2", f = "PermissionsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<PermissionsResult.Denied, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ PermissionResultHandler s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PermissionResultHandler permissionResultHandler, Continuation continuation) {
            super(2, continuation);
            this.s = permissionResultHandler;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((PermissionsResult.Denied) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PermissionsResult.Denied denied = (PermissionsResult.Denied) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.s.handlePermissionDenied(denied);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$checkPermissions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl", f = "PermissionsManagerImpl.kt", l = {30, 31}, m = "checkPermissions", v = 2)
    public final class C74071 extends ContinuationImpl {
        public PermissionResultHandler r;
        public /* synthetic */ Object s;
        public int u;

        public C74071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PermissionsManagerImpl.this.checkPermissions(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$checkPermissions$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl$checkPermissions$2", f = "PermissionsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C74082 extends SuspendLambda implements Function2<PermissionsResult.Denied, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ PermissionResultHandler s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74082(PermissionResultHandler permissionResultHandler, Continuation continuation) {
            super(2, continuation);
            this.s = permissionResultHandler;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C74082 c74082 = new C74082(this.s, continuation);
            c74082.r = obj;
            return c74082;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74082) create((PermissionsResult.Denied) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PermissionsResult.Denied denied = (PermissionsResult.Denied) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.s.handlePermissionDenied(denied);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$withPermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl", f = "PermissionsManagerImpl.kt", l = {40, 41, 42}, m = "withPermission", v = 2)
    public final class C74091 extends ContinuationImpl {
        public Function1 r;
        public PermissionResultHandler s;
        public /* synthetic */ Object t;
        public int v;

        public C74091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PermissionsManagerImpl.this.withPermission(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$withPermission$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl$withPermission$2", f = "PermissionsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C74102 extends SuspendLambda implements Function2<AvailablePermissions, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74102(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C74102 c74102 = new C74102(this.s, continuation);
            c74102.r = obj;
            return c74102;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74102) create((AvailablePermissions) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AvailablePermissions availablePermissions = (AvailablePermissions) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.s.invoke(availablePermissions);
            return Unit.a;
        }
    }

    @wm9
    public PermissionsManagerImpl(PermissionsService permissionsService, PermissionResultHandler permissionResultHandler) {
        permissionsService.getClass();
        permissionResultHandler.getClass();
        this.permissionsService = permissionsService;
        this.defaultPermissionResultHandler = permissionResultHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkPermission(AvailablePermissions availablePermissions, PermissionResultHandler permissionResultHandler, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        PermissionResultHandler permissionResultHandler2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objRequestPermission = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objRequestPermission);
            if (permissionResultHandler == null) {
                permissionResultHandler = this.defaultPermissionResultHandler;
            }
            anonymousClass1.r = permissionResultHandler;
            anonymousClass1.u = 1;
            objRequestPermission = ((PermissionsServiceImpl) this.permissionsService).requestPermission(availablePermissions, anonymousClass1);
            if (objRequestPermission != coroutineSingletons) {
                permissionResultHandler2 = permissionResultHandler;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objRequestPermission);
                return objRequestPermission;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        permissionResultHandler2 = anonymousClass1.r;
        ResultKt.b(objRequestPermission);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(permissionResultHandler2, null);
        anonymousClass1.r = null;
        anonymousClass1.u = 2;
        Object objOnDenied = ((PermissionsResult) objRequestPermission).onDenied(anonymousClass2, anonymousClass1);
        return objOnDenied == coroutineSingletons ? coroutineSingletons : objOnDenied;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkPermissions(ArrayList arrayList, PermissionResultHandler permissionResultHandler, ContinuationImpl continuationImpl) {
        C74071 c74071;
        PermissionResultHandler permissionResultHandler2;
        if (continuationImpl instanceof C74071) {
            c74071 = (C74071) continuationImpl;
            int i = c74071.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74071.u = i - Integer.MIN_VALUE;
            } else {
                c74071 = new C74071(continuationImpl);
            }
        } else {
            c74071 = new C74071(continuationImpl);
        }
        Object objRequestPermissions = c74071.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74071.u;
        if (i2 == 0) {
            ResultKt.b(objRequestPermissions);
            if (permissionResultHandler == null) {
                permissionResultHandler = this.defaultPermissionResultHandler;
            }
            c74071.r = permissionResultHandler;
            c74071.u = 1;
            objRequestPermissions = ((PermissionsServiceImpl) this.permissionsService).requestPermissions(arrayList, c74071);
            if (objRequestPermissions != coroutineSingletons) {
                permissionResultHandler2 = permissionResultHandler;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objRequestPermissions);
                return objRequestPermissions;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        permissionResultHandler2 = c74071.r;
        ResultKt.b(objRequestPermissions);
        C74082 c74082 = new C74082(permissionResultHandler2, null);
        c74071.r = null;
        c74071.u = 2;
        Object objOnDenied = ((PermissionsResult) objRequestPermissions).onDenied(c74082, c74071);
        return objOnDenied == coroutineSingletons ? coroutineSingletons : objOnDenied;
    }

    public final Object isPermissionsEnabled(AvailablePermissions[] availablePermissionsArr, ContinuationImpl continuationImpl) {
        AvailablePermissions[] availablePermissionsArr2 = (AvailablePermissions[]) Arrays.copyOf(availablePermissionsArr, availablePermissionsArr.length);
        PermissionsServiceImpl permissionsServiceImpl = (PermissionsServiceImpl) this.permissionsService;
        ArrayList arrayList = new ArrayList(availablePermissionsArr2.length);
        for (AvailablePermissions availablePermissions : availablePermissionsArr2) {
            arrayList.add(availablePermissions.getPermission());
        }
        CoperImpl coperImpl = permissionsServiceImpl.coper;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        return coperImpl.isPermissionsGrantedSafe((String[]) Arrays.copyOf(strArr, strArr.length), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
    
        if (((com.vinted.shared.permissions.PermissionsResult) r11).onGranted(r8, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object withPermission(com.vinted.shared.permissions.AvailablePermissions r8, com.vinted.shared.permissions.PermissionResultHandler r9, kotlin.jvm.functions.Function1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.vinted.permissions.PermissionsManagerImpl.C74091
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.permissions.PermissionsManagerImpl$withPermission$1 r0 = (com.vinted.permissions.PermissionsManagerImpl.C74091) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.permissions.PermissionsManagerImpl$withPermission$1 r0 = new com.vinted.permissions.PermissionsManagerImpl$withPermission$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            kotlin.jvm.functions.Function1 r7 = r0.r
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.ResultKt.b(r11)
            goto L93
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L38:
            kotlin.jvm.functions.Function1 r7 = r0.r
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.ResultKt.b(r11)
            goto L7f
        L40:
            com.vinted.shared.permissions.PermissionResultHandler r7 = r0.s
            kotlin.jvm.functions.Function1 r8 = r0.r
            r10 = r8
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            kotlin.ResultKt.b(r11)
            goto L67
        L4b:
            kotlin.ResultKt.b(r11)
            if (r9 != 0) goto L52
            com.vinted.shared.permissions.PermissionResultHandler r9 = r7.defaultPermissionResultHandler
        L52:
            r11 = r10
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            r0.r = r11
            r0.s = r9
            r0.v = r5
            com.vinted.permissions.PermissionsService r7 = r7.permissionsService
            com.vinted.permissions.PermissionsServiceImpl r7 = (com.vinted.permissions.PermissionsServiceImpl) r7
            java.lang.Object r11 = r7.requestPermission(r8, r0)
            if (r11 != r1) goto L66
            goto L92
        L66:
            r7 = r9
        L67:
            com.vinted.shared.permissions.PermissionsResult r11 = (com.vinted.shared.permissions.PermissionsResult) r11
            com.vinted.permissions.PermissionsManagerImpl$withPermission$result$1 r8 = new com.vinted.permissions.PermissionsManagerImpl$withPermission$result$1
            r8.<init>(r7, r6)
            r7 = r10
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            r0.r = r7
            r0.s = r6
            r0.v = r4
            java.lang.Object r11 = r11.onDenied(r8, r0)
            if (r11 != r1) goto L7e
            goto L92
        L7e:
            r7 = r10
        L7f:
            com.vinted.shared.permissions.PermissionsResult r11 = (com.vinted.shared.permissions.PermissionsResult) r11
            com.vinted.permissions.PermissionsManagerImpl$withPermission$2 r8 = new com.vinted.permissions.PermissionsManagerImpl$withPermission$2
            r8.<init>(r7, r6)
            r0.r = r6
            r0.s = r6
            r0.v = r3
            java.lang.Object r7 = r11.onGranted(r8, r0)
            if (r7 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.permissions.PermissionsManagerImpl.withPermission(com.vinted.shared.permissions.AvailablePermissions, com.vinted.shared.permissions.PermissionResultHandler, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3137a c = new C3137a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsService permissionsService = (PermissionsService) this.a.invoke();
            PermissionResultHandler permissionResultHandler = (PermissionResultHandler) this.b.invoke();
            c.getClass();
            permissionsService.getClass();
            permissionResultHandler.getClass();
            return new PermissionsManagerImpl(permissionsService, permissionResultHandler);
        }

        /* JADX INFO: renamed from: com.vinted.permissions.PermissionsManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3137a {
            public /* synthetic */ C3137a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3137a() {
            }
        }
    }
}
