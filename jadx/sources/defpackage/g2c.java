package defpackage;

import com.google.android.gms.maps.model.Marker;
import com.rokt.modelmapper.mappers.ModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.DataImageStyles;
import com.rokt.network.model.StaticIconStyles;
import com.rokt.network.model.StaticImageStyles;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.navigation.ApplicationControllerImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.debug.misc.MiscComposeViewModel;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.search.member.Member;
import com.vinted.shared.mediauploader.experiments.MediaUploadFeatureFlags;
import com.vinted.shared.mediauploader.implementation.MediaSender;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.GalleryNavigationImpl;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g2c implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g2c(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Marker) obj).getClass();
                return Boolean.FALSE;
            case 1:
                ((Marker) obj).getClass();
                return Unit.a;
            case 2:
                ((Marker) obj).getClass();
                return Unit.a;
            case 3:
                ((Marker) obj).getClass();
                return Unit.a;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                GalleryNavigation galleryNavigation = (GalleryNavigation) obj;
                int i = MediaSelectionViewModel.k;
                galleryNavigation.getClass();
                ((GalleryNavigationImpl) galleryNavigation).goBack();
                return Unit.a;
            case 6:
                MediaUploadFeatureFlags mediaUploadFeatureFlags = (MediaUploadFeatureFlags) obj;
                int i2 = MediaSender.a;
                mediaUploadFeatureFlags.getClass();
                return mediaUploadFeatureFlags.getWebpCompression();
            case 7:
                sbc sbcVar = sbc.a;
                return ((sbc.a) obj).c;
            case 8:
                sbc sbcVar2 = sbc.a;
                return ((sbc.a) obj).b;
            case 9:
                sbc.a aVar = (sbc.a) obj;
                sbc sbcVar3 = sbc.a;
                String str = aVar.d;
                if (str == null && (str = aVar.e) == null) {
                    str = "0";
                }
                return lv2.c(aVar.c, "-", aVar.b, ":", str);
            case 10:
                Member member = (Member) obj;
                member.getClass();
                return member.id;
            case 11:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                int i3 = MigrationStatusViewModel.k;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
                return Unit.a;
            case 12:
                TabNavigationHandler tabNavigationHandler2 = (TabNavigationHandler) obj;
                int i4 = MigrationStatusViewModel.k;
                tabNavigationHandler2.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler2).goToNewsFeedTab();
                return Unit.a;
            case 13:
                AuthenticationNavigatorImpl authenticationNavigatorImpl = (AuthenticationNavigatorImpl) ((AuthenticationNavigator) obj);
                authenticationNavigatorImpl.navigator.showInitialFragment(authenticationNavigatorImpl.fallbackLoginFragment.build(), false);
                return Unit.a;
            case 14:
                ApplicationController applicationController = (ApplicationController) obj;
                int i5 = MiscComposeViewModel.k;
                applicationController.getClass();
                ((ApplicationControllerImpl) applicationController).restartApp();
                throw null;
            case 15:
                return Boolean.TRUE;
            case 16:
                g8h.x((j8h) obj);
                return Unit.a;
            case 17:
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.z;
                Unit unit = Unit.a;
                ((j8h) obj).a(i8hVar, unit);
                return unit;
            case 18:
                return ModelMapperKt.transformStaticImage$lambda$42$lambda$41((StaticImageStyles) obj);
            case 19:
                return ModelMapperKt.transformStaticImage$lambda$42((BasicStateStylingBlock) obj);
            case 20:
                return ModelMapperKt.transformStaticImage$lambda$44((BasicStateStylingBlock) obj);
            case 21:
                return ModelMapperKt.transformStaticImage$lambda$46((BasicStateStylingBlock) obj);
            case 22:
                return ModelMapperKt.transformStaticImage$lambda$48((BasicStateStylingBlock) obj);
            case 23:
                return ModelMapperKt.transformStaticImage$lambda$52((BasicStateStylingBlock) obj);
            case 24:
                return ModelMapperKt.transformStaticIcon$lambda$72$lambda$71((StaticIconStyles) obj);
            case 25:
                return ModelMapperKt.transformDataImage$lambda$30((BasicStateStylingBlock) obj);
            case 26:
                return ModelMapperKt.transformDataImage$lambda$32((BasicStateStylingBlock) obj);
            case 27:
                return ModelMapperKt.transformDataImage$lambda$34((BasicStateStylingBlock) obj);
            case 28:
                return ModelMapperKt.transformDataImage$lambda$36((BasicStateStylingBlock) obj);
            default:
                return ModelMapperKt.transformDataImage$lambda$40$lambda$39((DataImageStyles) obj);
        }
    }
}
