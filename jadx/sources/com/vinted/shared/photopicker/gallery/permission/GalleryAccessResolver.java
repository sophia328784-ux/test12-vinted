package com.vinted.shared.photopicker.gallery.permission;

import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.photopicker.AvailablePermissionsCompat;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;", "", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;", "availablePermissionsCompat", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GalleryAccessResolver {
    public final PermissionsManager permissionsManager;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver$resolve$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver", f = "GalleryAccessResolver.kt", l = {13, 18}, m = "resolve", v = 2)
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
            return GalleryAccessResolver.this.resolve(this);
        }
    }

    @wm9
    public GalleryAccessResolver(PermissionsManager permissionsManager, AvailablePermissionsCompat availablePermissionsCompat) {
        permissionsManager.getClass();
        availablePermissionsCompat.getClass();
        this.permissionsManager = permissionsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        if (r7 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object resolve(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver$resolve$1 r0 = (com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver$resolve$1 r0 = new com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver$resolve$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            com.vinted.shared.permissions.PermissionsManager r6 = r6.permissionsManager
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r7)
            goto L79
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            kotlin.ResultKt.b(r7)
            goto L55
        L37:
            kotlin.ResultKt.b(r7)
            int r7 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r7 < r2) goto L43
            com.vinted.shared.permissions.AvailablePermissions r7 = com.vinted.shared.permissions.AvailablePermissions.READ_MEDIA_IMAGES
            goto L45
        L43:
            com.vinted.shared.permissions.AvailablePermissions r7 = com.vinted.shared.permissions.AvailablePermissions.READ_EXTERNAL_STORAGE
        L45:
            com.vinted.shared.permissions.AvailablePermissions[] r7 = new com.vinted.shared.permissions.AvailablePermissions[]{r7}
            r0.t = r5
            r2 = r6
            com.vinted.permissions.PermissionsManagerImpl r2 = (com.vinted.permissions.PermissionsManagerImpl) r2
            java.lang.Object r7 = r2.isPermissionsEnabled(r7, r0)
            if (r7 != r1) goto L55
            goto L78
        L55:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L60
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Full r6 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Full.INSTANCE
            return r6
        L60:
            int r7 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            if (r7 < r2) goto L68
            com.vinted.shared.permissions.AvailablePermissions r3 = com.vinted.shared.permissions.AvailablePermissions.READ_MEDIA_VISUAL_USER_SELECTED
        L68:
            if (r3 == 0) goto L84
            com.vinted.shared.permissions.AvailablePermissions[] r7 = new com.vinted.shared.permissions.AvailablePermissions[]{r3}
            r0.t = r4
            com.vinted.permissions.PermissionsManagerImpl r6 = (com.vinted.permissions.PermissionsManagerImpl) r6
            java.lang.Object r7 = r6.isPermissionsEnabled(r7, r0)
            if (r7 != r1) goto L79
        L78:
            return r1
        L79:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto L84
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Partial r6 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Partial.INSTANCE
            return r6
        L84:
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Denied r6 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Denied.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver.resolve(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3490a c = new C3490a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            AvailablePermissionsCompat availablePermissionsCompat = (AvailablePermissionsCompat) this.b.invoke();
            c.getClass();
            permissionsManager.getClass();
            availablePermissionsCompat.getClass();
            return new GalleryAccessResolver(permissionsManager, availablePermissionsCompat);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3490a {
            public /* synthetic */ C3490a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3490a() {
            }
        }
    }
}
