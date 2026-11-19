package com.vinted.shared.photopicker.gallery;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.photopicker.InternalImageSelectionOpenHelper;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wc8;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;", "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "defaultPermissionResultHandler", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/permissions/PermissionResultHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GalleryNavigationImpl implements GalleryNavigation {
    public final BackNavigationHandler backNavigationHandler;
    public final PermissionResultHandler defaultPermissionResultHandler;
    public final wc8 galleryCameraPermissionResultHandler;
    public final InternalImageSelectionOpenHelper imageSelectionOpenHelper;
    public final NavigatorController navigatorController;

    @wm9
    public GalleryNavigationImpl(NavigatorController navigatorController, InternalImageSelectionOpenHelper internalImageSelectionOpenHelper, BackNavigationHandler backNavigationHandler, PermissionResultHandler permissionResultHandler) {
        navigatorController.getClass();
        internalImageSelectionOpenHelper.getClass();
        backNavigationHandler.getClass();
        permissionResultHandler.getClass();
        this.navigatorController = navigatorController;
        this.imageSelectionOpenHelper = internalImageSelectionOpenHelper;
        this.backNavigationHandler = backNavigationHandler;
        this.defaultPermissionResultHandler = permissionResultHandler;
        this.galleryCameraPermissionResultHandler = new wc8(this);
    }

    public final void goBack() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3487a e = new C3487a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            InternalImageSelectionOpenHelper internalImageSelectionOpenHelper = (InternalImageSelectionOpenHelper) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            PermissionResultHandler permissionResultHandler = (PermissionResultHandler) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            internalImageSelectionOpenHelper.getClass();
            backNavigationHandler.getClass();
            permissionResultHandler.getClass();
            return new GalleryNavigationImpl(navigatorController, internalImageSelectionOpenHelper, backNavigationHandler, permissionResultHandler);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.GalleryNavigationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3487a {
            public /* synthetic */ C3487a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3487a() {
            }
        }
    }
}
