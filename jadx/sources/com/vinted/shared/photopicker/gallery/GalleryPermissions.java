package com.vinted.shared.photopicker.gallery;

import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;", "", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GalleryPermissions {
    public final PermissionsManager permissionsManager;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.GalleryPermissions$shouldShowMediaGallery$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.GalleryPermissions", f = "GalleryPermissions.kt", l = {11}, m = "shouldShowMediaGallery", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Collection r;
        public Iterator s;
        public Collection t;
        public int u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return GalleryPermissions.this.shouldShowMediaGallery(null, this);
        }
    }

    @wm9
    public GalleryPermissions(PermissionsManager permissionsManager) {
        permissionsManager.getClass();
        this.permissionsManager = permissionsManager;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0082 -> B:21:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object shouldShowMediaGallery(java.util.ArrayList r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.vinted.shared.photopicker.gallery.GalleryPermissions.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.shared.photopicker.gallery.GalleryPermissions$shouldShowMediaGallery$1 r0 = (com.vinted.shared.photopicker.gallery.GalleryPermissions.AnonymousClass1) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.vinted.shared.photopicker.gallery.GalleryPermissions$shouldShowMediaGallery$1 r0 = new com.vinted.shared.photopicker.gallery.GalleryPermissions$shouldShowMediaGallery$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L38
            int r10 = r0.v
            int r2 = r0.u
            java.util.Collection r5 = r0.t
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Iterator r6 = r0.s
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.util.Collection r7 = r0.r
            java.util.Collection r7 = (java.util.Collection) r7
            kotlin.ResultKt.b(r11)
            goto L83
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L3f:
            kotlin.ResultKt.b(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ep3.o(r10, r2)
            r11.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
            r6 = r10
            r5 = r11
            r10 = r4
            r2 = r10
        L55:
            boolean r11 = r6.hasNext()
            if (r11 == 0) goto L8d
            java.lang.Object r11 = r6.next()
            com.vinted.shared.permissions.AvailablePermissions r11 = (com.vinted.shared.permissions.AvailablePermissions) r11
            com.vinted.shared.permissions.AvailablePermissions[] r11 = new com.vinted.shared.permissions.AvailablePermissions[]{r11}
            r7 = r5
            java.util.Collection r7 = (java.util.Collection) r7
            r0.r = r7
            r8 = r6
            java.util.Iterator r8 = (java.util.Iterator) r8
            r0.s = r8
            r0.t = r7
            r0.u = r2
            r0.v = r10
            r0.y = r3
            com.vinted.shared.permissions.PermissionsManager r7 = r9.permissionsManager
            com.vinted.permissions.PermissionsManagerImpl r7 = (com.vinted.permissions.PermissionsManagerImpl) r7
            java.lang.Object r11 = r7.isPermissionsEnabled(r11, r0)
            if (r11 != r1) goto L82
            return r1
        L82:
            r7 = r5
        L83:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            r11.getClass()
            r5.add(r11)
            r5 = r7
            goto L55
        L8d:
            java.util.List r5 = (java.util.List) r5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r9 = r5 instanceof java.util.Collection
            if (r9 == 0) goto La0
            r9 = r5
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto La0
        L9e:
            r3 = r4
            goto Lb6
        La0:
            java.util.Iterator r9 = r5.iterator()
        La4:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L9e
            java.lang.Object r10 = r9.next()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La4
        Lb6:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.GalleryPermissions.shouldShowMediaGallery(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3488a b = new C3488a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            b.getClass();
            permissionsManager.getClass();
            return new GalleryPermissions(permissionsManager);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.GalleryPermissions$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3488a {
            public /* synthetic */ C3488a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3488a() {
            }
        }
    }
}
