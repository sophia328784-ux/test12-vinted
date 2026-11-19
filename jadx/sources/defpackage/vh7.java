package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxyImpl;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vh7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FavoritesProfileEntryPointComposeProxyImpl b;

    public /* synthetic */ vh7(FavoritesProfileEntryPointComposeProxyImpl favoritesProfileEntryPointComposeProxyImpl, byte b) {
        this.a = b;
        this.b = favoritesProfileEntryPointComposeProxyImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FavoritesProfileEntryPointComposeProxyImpl favoritesProfileEntryPointComposeProxyImpl = this.b;
        switch (b) {
            case 0:
                ViewModelFactory viewModelFactory = favoritesProfileEntryPointComposeProxyImpl.viewModelFactory;
                LifecycleOwner lifecycleOwner = favoritesProfileEntryPointComposeProxyImpl.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (FavoritesProfileEntryPointViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(FavoritesProfileEntryPointViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            default:
                FavoritesProfileEntryPointViewModel viewModel = favoritesProfileEntryPointComposeProxyImpl.getViewModel();
                if (viewModel.hasStalePhotos) {
                    viewModel.loadPhotos();
                }
                return Unit.a;
        }
    }
}
