package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import com.vinted.shared.photopicker.gallery.GalleryNavigationImpl;
import com.vinted.shared.photopicker.gallery.permission.GalleryCameraPermissionDialogFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wc8 implements PermissionResultHandler {
    public final /* synthetic */ GalleryNavigationImpl a;

    public wc8(GalleryNavigationImpl galleryNavigationImpl) {
        this.a = galleryNavigationImpl;
    }

    @Override // com.vinted.shared.permissions.PermissionResultHandler
    public final void handlePermissionDenied(PermissionsResult.Denied denied) {
        denied.getClass();
        boolean z = denied instanceof PermissionsResult.Denied.DeniedRationale;
        GalleryNavigationImpl galleryNavigationImpl = this.a;
        if (z) {
            galleryNavigationImpl.defaultPermissionResultHandler.handlePermissionDenied(denied);
            return;
        }
        if (!(denied instanceof PermissionsResult.Denied.DeniedPermanently)) {
            muk.q();
            return;
        }
        NavigatorController navigatorController = galleryNavigationImpl.navigatorController;
        GalleryCameraPermissionDialogFragment.Companion companion = GalleryCameraPermissionDialogFragment.Companion;
        String name = GalleryCameraPermissionDialogFragment.class.getName();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, GalleryCameraPermissionDialogFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.a());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.showDialog((GalleryCameraPermissionDialogFragment) fragmentInstantiate, name);
    }
}
