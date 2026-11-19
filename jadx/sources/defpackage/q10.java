package defpackage;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategoryKt;
import com.vinted.feature.itemupload.api.request.UploadRequest;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.profile.impl.R$id;
import com.vinted.feature.profile.navigation.LinearSlide;
import com.vinted.feature.profile.navigation.SidePropagationWithoutDelay;
import com.vinted.feature.profile.navigation.UserNavigation;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.search.SearchQueryViewModel;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.PackagingOptionsRecommendationParams;
import com.vinted.feature.shipping.size.UploadState;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhoto;
import com.vinted.shared.mediapreview.FullScreenMediaProJetFragment;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import events.user.follow_user;
import events.user.save_bank_account;
import events.user.unfollow_user;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q10(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AnimationSet animationSet;
        SurfaceTexture surfaceTexture;
        byte b = this.a;
        Matrix matrix = null;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                yc9 yc9Var = (yc9) obj3;
                ft1 ft1Var = (ft1) obj2;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                zz2 zz2Var = n1bVar.a;
                if (!((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                    return Unit.a;
                }
                if (z) {
                    long jN = zz2Var.N();
                    a03 a03Var = zz2Var.b;
                    long jD = a03Var.d();
                    a03Var.a().v();
                    try {
                        a03Var.a.l(-1.0f, 1.0f, jN);
                        t66.o0(n1bVar, yc9Var, 0L, BitmapDescriptorFactory.HUE_RED, ft1Var, 0, 46);
                    } finally {
                        u42.c(a03Var, jD);
                    }
                } else {
                    t66.o0(n1bVar, yc9Var, 0L, BitmapDescriptorFactory.HUE_RED, ft1Var, 0, 46);
                }
                return Unit.a;
            case 1:
                Map map = (Map) obj4;
                String str = (String) obj3;
                Screen screen = (Screen) obj2;
                PromotedClosetsInteractor promotedClosetsInteractor = (PromotedClosetsInteractor) obj;
                promotedClosetsInteractor.getClass();
                PromotedClosetsInteractorImpl promotedClosetsInteractorImpl = (PromotedClosetsInteractorImpl) promotedClosetsInteractor;
                screen.getClass();
                ClosetPromotionTracker closetPromotionTracker = promotedClosetsInteractorImpl.closetPromotionTracker;
                UserTargets userTargets = UserTargets.view_more_promoted_users;
                userTargets.getClass();
                ((VintedAnalyticsImpl) closetPromotionTracker.vintedAnalytics).click(screen, userTargets);
                NavigatorController navigatorController = ((ClosetPromoNavigatorImpl) promotedClosetsInteractorImpl.closetPromoNavigator).navigatorController;
                SimilarPromotedClosetsProJetFragment.Companion companion = SimilarPromotedClosetsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SimilarPromotedClosetsProJetFragment.class.getName());
                companion.getClass();
                if (map == null) {
                    map = mo6.a;
                    map.getClass();
                }
                fragmentInstantiate.setArguments(sz.b(new Pair("filtering_properties", new HashMap(map)), new Pair("feed_items_only", Boolean.valueOf(z)), new Pair("search_session_id", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((SimilarPromotedClosetsProJetFragment) fragmentInstantiate, animationSet2);
                return Unit.a;
            case 2:
                Screen screen2 = (Screen) obj4;
                ContentSource contentSource = (ContentSource) obj3;
                String str2 = (String) obj2;
                ((EventBuilder) obj).getClass();
                if (!z) {
                    String strName = screen2.name();
                    CommonContentSourceConstraints analyticsValue = contentSource.getAnalyticsValue();
                    str2.getClass();
                    unfollow_user.a aVarB = unfollow_user.b();
                    aVarB.f(str2);
                    if (analyticsValue != null) {
                        aVarB.a(analyticsValue.getProto());
                    }
                    if (strName != null) {
                        aVarB.d(strName);
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                    generatedMessageLiteBuild.getClass();
                    return new FinalBuilder(generatedMessageLiteBuild);
                }
                String strName2 = screen2.name();
                CommonChannels commonChannels = CommonChannels.deprecated;
                CommonContentSourceConstraints analyticsValue2 = contentSource.getAnalyticsValue();
                str2.getClass();
                strName2.getClass();
                commonChannels.getClass();
                follow_user.a aVarB2 = follow_user.b();
                aVarB2.g(str2);
                if (analyticsValue2 != null) {
                    aVarB2.b(analyticsValue2.getProto());
                }
                aVarB2.e(strName2);
                aVarB2.a(commonChannels.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 3:
                String str3 = (String) obj4;
                Integer num = (Integer) obj3;
                QuickPreviewPhoto quickPreviewPhoto = (QuickPreviewPhoto) obj2;
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                mediaNavigator.getClass();
                String str4 = quickPreviewPhoto != null ? quickPreviewPhoto.url : null;
                MediaNavigatorImpl mediaNavigatorImpl = (MediaNavigatorImpl) mediaNavigator;
                str3.getClass();
                if (z) {
                    animationSet = MediaNavigatorImpl.QUICK_PREVIEW_ANIMATION;
                } else {
                    AnimationSet.Companion.getClass();
                    animationSet = AnimationSet.NO_ANIMATION;
                }
                NavigatorController navigatorController2 = mediaNavigatorImpl.navigatorController;
                FullScreenMediaProJetFragment.Companion companion2 = FullScreenMediaProJetFragment.Companion;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, FullScreenMediaProJetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("item_id", str3), new Pair("selected_index", Integer.valueOf(num != null ? num.intValue() : 0)), new Pair("initial_media_uri", str4)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((FullScreenMediaProJetFragment) fragmentInstantiate2, animationSet);
                return Unit.a;
            case 4:
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj4;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                String str5 = (String) obj2;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
                shippingNavigator.getClass();
                o9i o9iVar = itemUploadFormViewModel._formDataFlow;
                o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
                PackageSize packageSize = ((ItemUploadFormData) o9iVar.getValue()).selectedPackageSize;
                ShipmentPrices shipmentPrices = ((ItemUploadFormData) o9iVar.getValue()).customShipmentPrice;
                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) o9iVar.getValue()).selectedCategory;
                ItemCategoryIds categoryIds = itemUploadCategory != null ? ItemUploadCategoryKt.toCategoryIds(itemUploadCategory) : null;
                VerificationService offlineVerificationService = ItemUploadFormViewModel.getOfflineVerificationService((ItemUploadFormStateData) o9iVar2.getValue());
                UploadRequest uploadRequestBuildRequest = itemUploadFormViewModel.itemUploadSuggestionsRequestParams.buildRequest((ItemUploadFormData) o9iVar.getValue(), (ItemUploadFormStateData) o9iVar2.getValue());
                ShippingNavigator.a(shippingNavigator, packageSize, shipmentPrices, true, categoryIds, offlineVerificationService, fragmentResultRequestKey, null, new PackagingOptionsRecommendationParams(new UploadState(uploadRequestBuildRequest.getItem(), uploadRequestBuildRequest.getFirebaseAppInstanceId(), null, 4, null)), true, itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId, null, this.b, str5, 1024);
                return Unit.a;
            case 5:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j((String) obj4, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.e);
                g8h.w(j8hVar, p18.a(z));
                g8h.e(null, new w8e((Function1) obj3, (PaymentMethodEntity) obj2, (byte) 6), j8hVar);
                return Unit.a;
            case 6:
                SearchNavigator searchNavigator = (SearchNavigator) obj;
                searchNavigator.getClass();
                ((SearchNavigatorImpl) searchNavigator).goToCatalogFromSearch((FilteringProperties.Default) obj4, new StartSearchData(((SearchQueryViewModel) obj3).searchTracker.uuid, (SearchStartType) obj2), new CatalogConfiguration(null, false, null, this.b, null, 23, null));
                return Unit.a;
            case 7:
                return new kih(this.b, (Function0) obj4, (Function0) obj3, (mih) obj, (Function1) obj2, false);
            case 8:
                String str6 = (String) obj2;
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                int i = ShippingLabelViewModel.k;
                shippingNavigator2.getClass();
                ShippingLabelViewModel.Arguments arguments = ((ShippingLabelViewModel) obj4).arguments;
                String str7 = arguments.transactionId;
                ShippingLabelState.SenderContactDetails senderContactDetails = ((ShippingLabelState) obj3).senderContactDetails;
                ((ShippingNavigatorImpl) shippingNavigator2).goToContactDetailsScreen(str7, senderContactDetails != null ? senderContactDetails.phoneNumber : null, str6, this.b, arguments.contactDetailsResultRequestKey);
                return Unit.a;
            case 9:
                return UserJavascriptInterfaceBase.setCustomUserAttributeJSON$lambda$0((UserJavascriptInterfaceBase) obj4, (String) obj3, (String) obj2, z, (fb2) obj);
            case 10:
                a1i a1iVar = (a1i) obj4;
                Function1 function1 = (Function1) obj3;
                twc twcVar = (twc) obj2;
                ((yra) obj).getClass();
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                if (z) {
                    function1.invoke((String) twcVar.getValue());
                }
                return Unit.a;
            case 11:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj4;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj3;
                Integer num2 = (Integer) obj2;
                UserNavigation userNavigation = (UserNavigation) obj;
                FilterProperties filterProperties = new FilterProperties(userProfileViewEntity.id, null, null, 6, null);
                userNavigation.getClass();
                FragmentManager fragmentManagerFindUserFragmentManager = userNavigation.findUserFragmentManager();
                if (fragmentManagerFindUserFragmentManager != null && !fragmentManagerFindUserFragmentManager.T()) {
                    boolean zY = fragmentManagerFindUserFragmentManager.Y(-1, 1, null);
                    Fragment fragmentFindFragmentByTag = fragmentManagerFindUserFragmentManager.findFragmentByTag("user_profile");
                    if (fragmentFindFragmentByTag != null) {
                        fragmentFindFragmentByTag.setExitTransition(null);
                    }
                    VintedFragmentCreator vintedFragmentCreator3 = userNavigation.fragmentCreator;
                    UserProfileWithTabsProJetFragment.Companion companion4 = UserProfileWithTabsProJetFragment.Companion;
                    Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, UserProfileWithTabsProJetFragment.class.getName());
                    companion4.getClass();
                    FragmentResultProvider.Companion companion5 = FragmentResultProvider.Companion;
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("viewEntity", userProfileViewEntity);
                    bundle.putParcelable("filter_properties", filterProperties);
                    bundle.putBoolean("scroll_to_items", z);
                    if (num2 != null) {
                        bundle.putInt("initial_tab_id", num2.intValue());
                    }
                    companion5.getClass();
                    if (fragmentResultRequestKey2 != null) {
                        bundle.putParcelable("result_request_key", fragmentResultRequestKey2);
                    }
                    fragmentInstantiate3.setArguments(bundle);
                    Fragment fragment = (UserProfileWithTabsProJetFragment) fragmentInstantiate3;
                    LinearSlide linearSlide = new LinearSlide(8388613);
                    linearSlide.mPropagation = new SidePropagationWithoutDelay();
                    LinearSlide linearSlide2 = new LinearSlide(8388611);
                    linearSlide2.mPropagation = new SidePropagationWithoutDelay();
                    if (zY) {
                        fragment.setEnterTransition(linearSlide2);
                    } else {
                        fragment.setEnterTransition(linearSlide);
                    }
                    fragment.setExitTransition(linearSlide2);
                    fragment.setReenterTransition(linearSlide2);
                    fragment.setReturnTransition(linearSlide);
                    if (!zY) {
                        fragment.setEnterTransition(null);
                    }
                    a aVar = new a(fragmentManagerFindUserFragmentManager);
                    aVar.g(R$id.profile_layout, fragment, "user_profile");
                    aVar.j(true, true);
                }
                return Unit.a;
            case 12:
                pwk pwkVar = (pwk) obj4;
                Function1 function2 = (Function1) obj3;
                float[] fArr = (float[]) obj2;
                owk owkVar = (owk) obj;
                es9.b.getClass();
                if (!es9.a(0L, 0L) && (surfaceTexture = owkVar.getSurfaceTexture()) != null) {
                    surfaceTexture.setDefaultBufferSize(0, 0);
                }
                pwkVar.getClass();
                if (owkVar.getSurfaceTextureListener() != pwkVar) {
                    function2.invoke(pwkVar);
                    owkVar.setSurfaceTextureListener(pwkVar);
                }
                owkVar.setOpaque(z);
                if (fArr != null) {
                    matrix = pwkVar.d;
                    sz.c(matrix, fArr);
                }
                owkVar.setTransform(matrix);
                return Unit.a;
            default:
                String str8 = (String) obj3;
                String str9 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj4).name();
                if (str8 == null) {
                    str8 = "";
                }
                strName3.getClass();
                save_bank_account.a aVarB3 = save_bank_account.b();
                aVarB3.e(strName3);
                aVarB3.g(z);
                aVarB3.d(str8);
                aVarB3.a(str9);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }

    public /* synthetic */ q10(Object obj, Object obj2, boolean z, Serializable serializable, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = serializable;
    }

    public /* synthetic */ q10(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ q10(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
