package com.vinted.shared.photopicker.gallery.permission;

import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import com.vinted.shared.photopicker.AvailablePermissionsCompat;
import com.vinted.shared.photopicker.gallery.GalleryPermissions;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerImpl;", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;", "availablePermissionsCompat", "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;", "galleryPermissions", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;", "galleryAccessResolver", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "defaultPermissionResultHandler", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GalleryPermissionManagerImpl implements GalleryPermissionManager {
    public final PermissionResultHandler defaultPermissionResultHandler;
    public final GalleryAccessResolver galleryAccessResolver;
    public final GalleryPermissions galleryPermissions;
    public final b noOpPermissionResultHandler;
    public final PermissionsManager permissionsManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements PermissionResultHandler {
        @Override // com.vinted.shared.permissions.PermissionResultHandler
        public final void handlePermissionDenied(PermissionsResult.Denied denied) {
            denied.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$requestAccess$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl", f = "GalleryPermissionManager.kt", l = {56, 61}, m = "requestAccess", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PermissionsResult r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return GalleryPermissionManagerImpl.this.requestAccess(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$requestGalleryPermissions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl", f = "GalleryPermissionManager.kt", l = {39, 44, 45}, m = "requestGalleryPermissions", v = 2)
    public final class C74551 extends ContinuationImpl {
        public Function1 r;
        public PermissionsResult s;
        public /* synthetic */ Object t;
        public int v;

        public C74551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return GalleryPermissionManagerImpl.this.requestGalleryPermissions(null, this);
        }
    }

    @wm9
    public GalleryPermissionManagerImpl(PermissionsManager permissionsManager, AvailablePermissionsCompat availablePermissionsCompat, GalleryPermissions galleryPermissions, GalleryAccessResolver galleryAccessResolver, PermissionResultHandler permissionResultHandler) {
        permissionsManager.getClass();
        availablePermissionsCompat.getClass();
        galleryPermissions.getClass();
        galleryAccessResolver.getClass();
        permissionResultHandler.getClass();
        this.permissionsManager = permissionsManager;
        this.galleryPermissions = galleryPermissions;
        this.galleryAccessResolver = galleryAccessResolver;
        this.defaultPermissionResultHandler = permissionResultHandler;
        this.noOpPermissionResultHandler = new b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestAccess(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        PermissionsResult permissionsResult;
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
        Object objCheckPermissions = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objCheckPermissions);
            ArrayList imageStoragePartialPermissions = AvailablePermissionsCompat.getImageStoragePartialPermissions();
            anonymousClass1.u = 1;
            objCheckPermissions = ((PermissionsManagerImpl) this.permissionsManager).checkPermissions(imageStoragePartialPermissions, this.noOpPermissionResultHandler, anonymousClass1);
            if (objCheckPermissions != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ResultKt.b(objCheckPermissions);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            permissionsResult = anonymousClass1.r;
            ResultKt.b(objCheckPermissions);
        }
        return new GalleryAccessRequestResult((GalleryAccessLevel) objCheckPermissions, permissionsResult instanceof PermissionsResult.Denied.DeniedPermanently);
        PermissionsResult permissionsResult2 = (PermissionsResult) objCheckPermissions;
        anonymousClass1.r = permissionsResult2;
        anonymousClass1.u = 2;
        Object objResolve = this.galleryAccessResolver.resolve(anonymousClass1);
        if (objResolve != coroutineSingletons) {
            objCheckPermissions = objResolve;
            permissionsResult = permissionsResult2;
            return new GalleryAccessRequestResult((GalleryAccessLevel) objCheckPermissions, permissionsResult instanceof PermissionsResult.Denied.DeniedPermanently);
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (r2.invoke(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object requestGalleryPermissions(com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1.AnonymousClass1.C35001 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl.C74551
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$requestGalleryPermissions$1 r0 = (com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl.C74551) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$requestGalleryPermissions$1 r0 = new com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$requestGalleryPermissions$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L42
            if (r2 == r5) goto L38
            if (r2 != r4) goto L32
            kotlin.jvm.functions.Function1 r8 = r0.r
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            kotlin.ResultKt.b(r10)
            goto L93
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L38:
            com.vinted.shared.permissions.PermissionsResult r9 = r0.s
            kotlin.jvm.functions.Function1 r2 = r0.r
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            kotlin.ResultKt.b(r10)
            goto L7e
        L42:
            kotlin.jvm.functions.Function1 r9 = r0.r
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            kotlin.ResultKt.b(r10)
            goto L62
        L4a:
            kotlin.ResultKt.b(r10)
            java.util.ArrayList r10 = com.vinted.shared.photopicker.AvailablePermissionsCompat.getImageStoragePartialPermissions()
            r0.r = r9
            r0.v = r6
            com.vinted.shared.permissions.PermissionsManager r2 = r8.permissionsManager
            com.vinted.permissions.PermissionsManagerImpl r2 = (com.vinted.permissions.PermissionsManagerImpl) r2
            com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$b r6 = r8.noOpPermissionResultHandler
            java.lang.Object r10 = r2.checkPermissions(r10, r6, r0)
            if (r10 != r1) goto L62
            goto L92
        L62:
            com.vinted.shared.permissions.PermissionsResult r10 = (com.vinted.shared.permissions.PermissionsResult) r10
            java.util.ArrayList r2 = com.vinted.shared.photopicker.AvailablePermissionsCompat.getImageStoragePartialPermissions()
            r6 = r9
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            r0.r = r6
            r0.s = r10
            r0.v = r5
            com.vinted.shared.photopicker.gallery.GalleryPermissions r5 = r8.galleryPermissions
            java.lang.Object r2 = r5.shouldShowMediaGallery(r2, r0)
            if (r2 != r1) goto L7a
            goto L92
        L7a:
            r7 = r2
            r2 = r9
            r9 = r10
            r10 = r7
        L7e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L96
            r0.r = r3
            r0.s = r3
            r0.v = r4
            java.lang.Object r8 = r2.invoke(r0)
            if (r8 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L96:
            r9.getClass()
            com.vinted.shared.permissions.PermissionsResult$Denied r9 = (com.vinted.shared.permissions.PermissionsResult.Denied) r9
            com.vinted.shared.permissions.PermissionResultHandler r8 = r8.defaultPermissionResultHandler
            r8.handlePermissionDenied(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl.requestGalleryPermissions(com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1$1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3494a f = new C3494a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            AvailablePermissionsCompat availablePermissionsCompat = (AvailablePermissionsCompat) this.b.invoke();
            GalleryPermissions galleryPermissions = (GalleryPermissions) this.c.invoke();
            GalleryAccessResolver galleryAccessResolver = (GalleryAccessResolver) this.d.invoke();
            PermissionResultHandler permissionResultHandler = (PermissionResultHandler) this.e.invoke();
            f.getClass();
            permissionsManager.getClass();
            availablePermissionsCompat.getClass();
            galleryPermissions.getClass();
            galleryAccessResolver.getClass();
            permissionResultHandler.getClass();
            return new GalleryPermissionManagerImpl(permissionsManager, availablePermissionsCompat, galleryPermissions, galleryAccessResolver, permissionResultHandler);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3494a {
            public /* synthetic */ C3494a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3494a() {
            }
        }
    }
}
