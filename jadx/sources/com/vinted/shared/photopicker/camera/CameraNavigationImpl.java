package com.vinted.shared.photopicker.camera;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;", "Lcom/vinted/shared/photopicker/camera/CameraNavigation;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CameraNavigationImpl implements CameraNavigation {
    public final BackNavigationHandler backNavigationHandler;
    public final ImageSelectionOpenHelper imageSelectionOpenHelper;
    public final NavigatorController navigatorController;

    @wm9
    public CameraNavigationImpl(ImageSelectionOpenHelper imageSelectionOpenHelper, NavigatorController navigatorController, BackNavigationHandler backNavigationHandler) {
        imageSelectionOpenHelper.getClass();
        navigatorController.getClass();
        backNavigationHandler.getClass();
        this.imageSelectionOpenHelper = imageSelectionOpenHelper;
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
    }

    public final void closeCameraScreen() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3467a d = new C3467a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            d.getClass();
            imageSelectionOpenHelper.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            return new CameraNavigationImpl(imageSelectionOpenHelper, navigatorController, backNavigationHandler);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.CameraNavigationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3467a {
            public /* synthetic */ C3467a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3467a() {
            }
        }
    }
}
