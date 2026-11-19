package defpackage;

import android.graphics.drawable.Drawable;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.navigation.ApplicationControllerImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.catalog.experiments.CatalogFeatureFlags;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.mediapreview.FullScreenMediaViewModel;
import com.vinted.shared.photopicker.experiments.GalleryCameraEntryPointAwarenessFeatureFlag;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.GalleryNavigationImpl;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import com.vinted.shared.photopicker.gallery.source.ComposableSingletons$GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.sources.ImageBucketData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cx7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cx7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                nbg.b.getClass();
                g8h.q((j8h) obj, 0);
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                return Unit.a;
            case 3:
                int i = q28.n;
                return Unit.a;
            case 4:
                int i2 = q28.n;
                return Unit.a;
            case 5:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i3 = FollowerListViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 7:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 8:
                return ((AuthenticationFeatureFlags) obj).getAuthenticationOpenApiMigration();
            case 9:
                return new v88((twc) obj);
            case 10:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i4 = FullScreenMediaViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 12:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i5 = FullScreenMediaViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 13:
                GalleryCameraEntryPointAwarenessFeatureFlag galleryCameraEntryPointAwarenessFeatureFlag = (GalleryCameraEntryPointAwarenessFeatureFlag) obj;
                galleryCameraEntryPointAwarenessFeatureFlag.getClass();
                return galleryCameraEntryPointAwarenessFeatureFlag.getGalleryCameraIncreaseEntryPointAwareness();
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                ComposableSingletons$GalleryPermissionContentKt.a.getClass();
                y3b.c(y3bVar, 3, null, null, ComposableSingletons$GalleryPermissionContentKt.f, 14);
                return Unit.a;
            case 17:
                ImageBucketData imageBucketData = (ImageBucketData) obj;
                imageBucketData.getClass();
                ImageBucket imageBucket = imageBucketData.imageBucket;
                return q60.a(imageBucket.bucketId, imageBucket.bucketDisplayName);
            case 18:
                GalleryNavigation galleryNavigation = (GalleryNavigation) obj;
                galleryNavigation.getClass();
                ((GalleryNavigationImpl) galleryNavigation).goBack();
                return Unit.a;
            case 19:
                GalleryNavigation galleryNavigation2 = (GalleryNavigation) obj;
                galleryNavigation2.getClass();
                ((GalleryNavigationImpl) galleryNavigation2).goBack();
                return Unit.a;
            case 20:
                CatalogFeatureFlags catalogFeatureFlags = (CatalogFeatureFlags) obj;
                catalogFeatureFlags.getClass();
                return catalogFeatureFlags.getGatewayOnEdge();
            case 21:
                CatalogFeatureFlags catalogFeatureFlags2 = (CatalogFeatureFlags) obj;
                catalogFeatureFlags2.getClass();
                return catalogFeatureFlags2.getGatewayOnEdge();
            case 22:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getGeoedge();
            case 23:
                AdsFeatureFlags adsFeatureFlags2 = (AdsFeatureFlags) obj;
                adsFeatureFlags2.getClass();
                return adsFeatureFlags2.getGeoedge();
            case 24:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
                    g8h.t("loaded", j8hVar);
                }
                return Unit.a;
            case 25:
                ((LoaderProperties) obj).getClass();
                return Unit.a;
            case 26:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
                    g8h.t("loaded", j8hVar2);
                }
                return Unit.a;
            case 27:
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                n1gVar.e(qy5.c);
                return Unit.a;
            case 28:
                Drawable drawable = (Drawable) obj;
                drawable.getClass();
                return drawable;
            default:
                ApplicationController applicationController = (ApplicationController) obj;
                applicationController.getClass();
                ((ApplicationControllerImpl) applicationController).dismissApp();
                return Unit.a;
        }
    }

    public /* synthetic */ cx7(GlideComposeImageViewImageSource glideComposeImageViewImageSource, byte b) {
        this.a = b;
    }
}
