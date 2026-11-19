package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.roktux.extensions.LayoutSchemaUiModelExtensionsKt;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.attributes.KycClickTargets;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.discount.BundleDiscountsProjetFragment;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.crm.inapps.CrmEventName;
import com.vinted.feature.crm.inapps.CrmEventsTrackerImpl;
import com.vinted.feature.item.WantItActionHelper;
import com.vinted.feature.item.WantItActionHelper$goToConversationWithItem$1;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.components.carousel.CarouselDashedBorderStyling;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.BrandAuthenticityEvent;
import com.vinted.feature.itemupload.ui.bump.DiscountBumpContentDescription;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityState;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.education.bankstatement.BankStatementEducationSection;
import com.vinted.feature.kyc.explanation.KycEducationViewModel;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.navigation.KycPhotoTipsResult;
import com.vinted.feature.kyc.phototips.KycPhotoTipsEvent;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel;
import com.vinted.feature.kyc.status.KycStatusViewModel;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationViewModel;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationViewModel$onLinkClick$1;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feedback.api.entity.UploadFeedback;
import com.vinted.feedback.api.response.ItemUploadFeedbackResponse;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.session.impl.UserSessionImpl;
import events.kyc.user.click;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m7a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m7a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        p3b p3bVar;
        b9b b9bVar;
        byte b = this.a;
        float f = BitmapDescriptorFactory.HUE_RED;
        b9b b9bVar2 = null;
        p3b p3bVar2 = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((ItemShippingPricesPluginState) obj2).contentDescription, j8hVar);
                return Unit.a;
            case 1:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                int i = ItemShippingPricesPluginViewModel.k;
                shippingNavigator.getClass();
                UserAddressAnalyticsData.Global global = new UserAddressAnalyticsData.Global(null, AddressScreenLocation.ITEM_PAGE, 1, null);
                ItemPlugin.Capability capability = ((ItemShippingPricesPluginViewModel) obj2).plugin.userAddressResultCapability$delegate;
                KProperty kProperty = ItemShippingPricesPlugin.a[1];
                capability.getClass();
                kProperty.getClass();
                ShippingNavigator.b(shippingNavigator, null, global, ((FragmentResultCapability) capability._capability).getKey(), null, 18);
                return Unit.a;
            case 2:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.u(((SummaryLineViewEntity) obj2).viewId, j8hVar2);
                h8h.a(j8hVar2);
                return Unit.a;
            case 3:
                ItemUploadAuthenticityProJetUIFragment.Companion companion = ItemUploadAuthenticityProJetUIFragment.Companion;
                ((BrandAuthenticityEvent) obj).getClass();
                o9i o9iVar = ((ItemUploadAuthenticityProJetUIFragment) obj2).getViewModel()._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ItemUploadAuthenticityState.a((ItemUploadAuthenticityState) value)));
                return Unit.a;
            case 4:
                DiscountBumpContentDescription discountBumpContentDescription = (DiscountBumpContentDescription) obj2;
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j((discountBumpContentDescription != null ? discountBumpContentDescription.content : null) + (discountBumpContentDescription != null ? discountBumpContentDescription.checkboxState : null), j8hVar3);
                return Unit.a;
            case 5:
                CameraResult cameraResult = (CameraResult) obj;
                ItemUploadCoordinatorFragment.Companion companion2 = ItemUploadCoordinatorFragment.Companion;
                ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel = (ItemUploadCoordinatorViewModel) ((ItemUploadCoordinatorFragment) obj2).viewModel$delegate.getA();
                ActivityBoundDispatcher<ItemUploadCoordinatorNavigator> activityBoundDispatcher = itemUploadCoordinatorViewModel.coordinatorNavigator;
                ItemUploadFormTracker itemUploadFormTracker = itemUploadCoordinatorViewModel.itemUploadFormTracker;
                SavedStateHandle savedStateHandle = itemUploadCoordinatorViewModel.savedStateHandle;
                List<PickedMedia> list = cameraResult != null ? cameraResult.selectedImages : null;
                if (list == null) {
                    list = EmptyList.a;
                }
                ItemUploadFormConfiguration itemUploadFormConfiguration = (ItemUploadFormConfiguration) savedStateHandle.get("upload_form_configuration");
                if (itemUploadFormConfiguration == null) {
                    itemUploadCoordinatorViewModel.showErrorAndClose(new IllegalStateException("Upload form configuration should be loaded before returning media selection"));
                } else {
                    itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.unfocus, InputTargets.photos, Integer.valueOf(list.size()));
                    if (list.isEmpty()) {
                        itemUploadFormTracker.sendCancelUploadEvent(new ItemUploadFormData(null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, null, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, itemUploadFormConfiguration, null, null, -1, 3670015, null), ItemUploadCancelType.no_changes, null);
                        ((CrmEventsTrackerImpl) itemUploadCoordinatorViewModel.crmEventsTracker).trackCrmEvent(CrmEventName.listing_upload_closed_empty);
                        activityBoundDispatcher.dispatch(new k8a((byte) 12));
                    } else {
                        Object obj3 = cameraResult != null ? cameraResult.c2paMetadataEntries : null;
                        if (obj3 == null) {
                            obj3 = EmptyList.a;
                        }
                        if (!itemUploadCoordinatorViewModel.formNavigationDispatched) {
                            ItemUploadFormConfiguration itemUploadFormConfiguration2 = (ItemUploadFormConfiguration) savedStateHandle.get("upload_form_configuration");
                            if (itemUploadFormConfiguration2 == null) {
                                activityBoundDispatcher.dispatch(new k8a((byte) 13));
                            } else {
                                itemUploadCoordinatorViewModel.formNavigationDispatched = true;
                                activityBoundDispatcher.dispatch(new mk6((Object) itemUploadFormConfiguration2, (Object) list, obj3, (byte) 28));
                            }
                        }
                    }
                }
                return Unit.a;
            case 6:
                FeedbackRatings feedbackRatings = (FeedbackRatings) obj2;
                ItemUploadFeedbackResponse itemUploadFeedbackResponse = (ItemUploadFeedbackResponse) obj;
                int i2 = ItemUploadFeedbackRatingsWithOptionsInteractor.a;
                itemUploadFeedbackResponse.getClass();
                UploadFeedback uploadFeedback = itemUploadFeedbackResponse.getUploadFeedback();
                return FeedbackRatings.copy$default(feedbackRatings, null, null, null, null, null, null, null, uploadFeedback != null ? uploadFeedback.getId() : null, 127, null);
            case 7:
                Throwable th = (Throwable) obj;
                ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
                th.getClass();
                Log.Companion.b(Log.Companion, "Error while observing " + ((ItemUploadFormViewModel.TextFieldType) obj2).name() + " text change: " + th);
                return Unit.a;
            case 8:
                gu3 gu3Var = (gu3) obj2;
                Throwable th2 = (Throwable) obj;
                ItemUploadFormViewModel.Companion companion4 = ItemUploadFormViewModel.Companion;
                gu3Var.Z(Boolean.valueOf(th2 == null));
                return Unit.a;
            case 9:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                ItemUploadFormViewModel.Companion companion5 = ItemUploadFormViewModel.Companion;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToMandatoryEvsSellerScreen(null, false, ((ItemUploadFormViewModel) obj2).arguments.screenName.name());
                return Unit.a;
            case 10:
                BundleDiscountSourceScreen bundleDiscountSourceScreen = (BundleDiscountSourceScreen) obj2;
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                ItemUploadFormViewModel.Companion companion6 = ItemUploadFormViewModel.Companion;
                bundleNavigator.getClass();
                bundleDiscountSourceScreen.getClass();
                NavigatorController navigatorController = ((BundleNavigatorImpl) bundleNavigator).navigatorController;
                BundleDiscountsProjetFragment.Companion companion7 = BundleDiscountsProjetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BundleDiscountsProjetFragment.class.getName());
                companion7.getClass();
                fragmentInstantiate.setArguments(BundleDiscountsProjetFragment.Companion.with(bundleDiscountSourceScreen));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((BundleDiscountsProjetFragment) fragmentInstantiate, slide_up);
                return Unit.a;
            case 11:
                ItemUploadNavigatorHelper.a((ItemUploadNavigatorHelper) obj, (AuthenticityModal) obj2, null, 6);
                return Unit.a;
            case 12:
                ItemUploadPriceSelectionBottomSheetFragment.Companion companion8 = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                ((ItemUploadPriceSelectionBottomSheetFragment) obj2).getViewModel().onBackPressed();
                return Unit.a;
            case 13:
                CarouselDashedBorderStyling carouselDashedBorderStyling = (CarouselDashedBorderStyling) obj2;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                float fU0 = t66Var.u0(carouselDashedBorderStyling.strokeWidth);
                float f2 = fU0 / 2.0f;
                u6e u6eVar = v6e.a;
                float[] fArr = {t66Var.u0(carouselDashedBorderStyling.dashWidth), t66Var.u0(carouselDashedBorderStyling.dashGap)};
                u6eVar.getClass();
                j00 j00VarC = c7b.c(fArr);
                long j = carouselDashedBorderStyling.borderColor;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                djd djdVar = ejd.b;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - fU0)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() >> 32)) - fU0)) << 32);
                ruh ruhVar = xuh.b;
                vgi vgiVar = new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, j00VarC, 14, null);
                float fU1 = t66Var.u0(carouselDashedBorderStyling.cornerRadius);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fU1)) << 32) | (((long) Float.floatToRawIntBits(fU1)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                t66.k0(t66Var, j, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, vgiVar, 224);
                return Unit.a;
            case 14:
                ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel = (ItemUserShortInfoPluginViewModel) obj2;
                WantItActionHelper wantItActionHelper = (WantItActionHelper) obj;
                int i3 = ItemUserShortInfoPluginViewModel.k;
                wantItActionHelper.getClass();
                String str = ((ItemUserShortInfoPluginState) itemUserShortInfoPluginViewModel.state.a.getValue()).itemId;
                String str2 = ((ItemUserShortInfoPluginState) itemUserShortInfoPluginViewModel.state.a.getValue()).sellerId;
                ButtonExtra buttonExtra = ButtonExtra.message;
                ItemPlugin.Capability capability2 = itemUserShortInfoPluginViewModel.plugin.getHostParamsCapability$delegate;
                KProperty kProperty2 = ItemUserShortInfoPlugin.a[3];
                capability2.getClass();
                kProperty2.getClass();
                HostParams params = ((GetHostParamsCapability) capability2._capability).getParams();
                SearchData searchData = params != null ? params.searchData : null;
                str.getClass();
                str2.getClass();
                buttonExtra.getClass();
                if (((UserSessionImpl) wantItActionHelper.userSession).getUser$2().isLogged()) {
                    je2.c(wantItActionHelper.coroutineScope, null, null, new WantItActionHelper$goToConversationWithItem$1(wantItActionHelper, str2, str, buttonExtra, searchData, null), 3);
                } else {
                    ((AuthNavigationManagerImpl) wantItActionHelper.authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new l9(wantItActionHelper, str, str2, buttonExtra, searchData, (byte) 7)));
                }
                return Unit.a;
            case 15:
                String str3 = (String) obj;
                ItemVerificationEducationProJetFragment.Companion companion9 = ItemVerificationEducationProJetFragment.Companion;
                str3.getClass();
                ItemVerificationEducationViewModel itemVerificationEducationViewModel = (ItemVerificationEducationViewModel) ((ItemVerificationEducationProJetFragment) obj2).viewModel$delegate.getA();
                itemVerificationEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(itemVerificationEducationViewModel, itemVerificationEducationViewModel, false, new ItemVerificationEducationViewModel$onLinkClick$1(itemVerificationEducationViewModel, str3, null), 1, null);
                return Unit.a;
            case 16:
                ((EventBuilder) obj).getClass();
                String strName = ((KycClickTargets) obj2).name();
                strName.getClass();
                click.a aVarB = click.b();
                aVarB.d(strName);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 17:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((BankStatementEducationSection) obj2).subtitle, null, null, 14);
                return Unit.a;
            case 18:
                KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) obj;
                kycInternalNavigation.getClass();
                Kyc kyc = ((KycEducationViewModel) obj2).arguments.kyc;
                NavigatorController navigatorController2 = ((KycNavigationImpl) kycInternalNavigation).navigatorController;
                KycFormFragment.Companion companion10 = KycFormFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, KycFormFragment.class.getName());
                companion10.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("arg-kyc", kyc)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((KycFormFragment) fragmentInstantiate2, animationSet);
                return Unit.a;
            case 19:
                KycCameraResult kycCameraResult = (KycCameraResult) obj;
                KycPhotoTipsFragment.Companion companion11 = KycPhotoTipsFragment.Companion;
                kycCameraResult.getClass();
                KycPhotoTipsViewModel kycPhotoTipsViewModel = (KycPhotoTipsViewModel) ((KycPhotoTipsFragment) obj2).viewModel$delegate.getA();
                String str4 = kycCameraResult.photoUri;
                KycPhotoIdentifier kycPhotoIdentifier = kycCameraResult.photoIdentifier;
                kycPhotoTipsViewModel.getClass();
                kycPhotoTipsViewModel._events.i(new KycPhotoTipsEvent.SendResult(new KycPhotoTipsResult(str4, kycPhotoIdentifier)));
                kycPhotoTipsViewModel.backNavigationHandler.dispatch(new zwa((byte) 4));
                return Unit.a;
            case 20:
                KycInternalNavigation kycInternalNavigation2 = (KycInternalNavigation) obj;
                kycInternalNavigation2.getClass();
                ((KycNavigationImpl) kycInternalNavigation2).goToKycEducation(((KycStatusViewModel) obj2).arguments.kyc);
                return Unit.a;
            case 21:
                m0b m0bVar = (m0b) obj2;
                dwf dwfVar = (dwf) obj;
                ((yzh) m0bVar.a.a).setValue(dwfVar);
                m0bVar.c = dwfVar;
                return Unit.a;
            case 22:
                return LayoutSchemaUiModelExtensionsKt.transformHeightForAllMatching$lambda$3((HeightUiModel) obj2, (StateBlock) obj);
            case 23:
                return Integer.valueOf(((c4b) obj2).c(((Integer) obj).intValue()));
            case 24:
                d4b d4bVar = (d4b) obj2;
                e4b e4bVar = d4bVar.f748p;
                w3b w3bVar = d4bVar.a;
                boolean z = d4bVar.i;
                float fFloatValue = ((Float) obj).floatValue();
                d4b.a aVar = d4b.w;
                float f3 = -fFloatValue;
                if ((f3 >= BitmapDescriptorFactory.HUE_RED || d4bVar.c()) && (f3 <= BitmapDescriptorFactory.HUE_RED || d4bVar.e())) {
                    if (Math.abs(d4bVar.g) > 0.5f) {
                        gn9.c("entered drag with non-zero pending scroll");
                    }
                    float f4 = d4bVar.g + f3;
                    d4bVar.g = f4;
                    if (Math.abs(f4) > 0.5f) {
                        float f5 = d4bVar.g;
                        int iB = f5c.b(f5);
                        p3b p3bVarA = ((p3b) ((yzh) d4bVar.e).getValue()).a(iB, !d4bVar.b);
                        if (p3bVarA == null || (p3bVar = d4bVar.c) == null) {
                            p3bVar2 = p3bVarA;
                        } else {
                            p3b p3bVarA2 = p3bVar.a(iB, true);
                            if (p3bVarA2 != null) {
                                d4bVar.c = p3bVarA2;
                                p3bVar2 = p3bVarA;
                            }
                        }
                        if (p3bVar2 != null) {
                            d4bVar.f(p3bVar2, d4bVar.b, true);
                            bk0.i(d4bVar.r);
                            float f6 = f5 - d4bVar.g;
                            if (z) {
                                w3bVar.b(e4bVar, f6, p3bVar2);
                            }
                        } else {
                            iwf iwfVar = d4bVar.j;
                            if (iwfVar != null) {
                                ((k1b) iwfVar).l();
                            }
                            float f7 = f5 - d4bVar.g;
                            p3b p3bVarG = d4bVar.g();
                            if (z) {
                                w3bVar.b(e4bVar, f7, p3bVarG);
                            }
                        }
                    }
                    if (Math.abs(d4bVar.g) > 0.5f) {
                        f3 -= d4bVar.g;
                        d4bVar.g = BitmapDescriptorFactory.HUE_RED;
                    }
                    f = f3;
                }
                return Float.valueOf(-f);
            case 25:
                return new e7b((f7b.a) obj2);
            case 26:
                return new v7b((t7b) obj2);
            case 27:
                return d9b.d((y8b) obj2, ((Integer) obj).intValue());
            case 28:
                m9b m9bVar = (m9b) obj2;
                p9b p9bVar = m9bVar.r;
                g9b g9bVar = m9bVar.a;
                boolean z2 = m9bVar.k;
                float fFloatValue2 = ((Float) obj).floatValue();
                m9b.a aVar2 = m9b.y;
                float f8 = -fFloatValue2;
                if ((f8 >= BitmapDescriptorFactory.HUE_RED || m9bVar.c()) && (f8 <= BitmapDescriptorFactory.HUE_RED || m9bVar.e())) {
                    if (Math.abs(m9bVar.h) > 0.5f) {
                        gn9.c("entered drag with non-zero pending scroll");
                    }
                    m9bVar.d = true;
                    float f9 = m9bVar.h + f8;
                    m9bVar.h = f9;
                    if (Math.abs(f9) > 0.5f) {
                        float f10 = m9bVar.h;
                        int iRound = Math.round(f10);
                        b9b b9bVarA = ((b9b) ((yzh) m9bVar.f).getValue()).a(iRound, !m9bVar.b);
                        if (b9bVarA == null || (b9bVar = m9bVar.c) == null) {
                            b9bVar2 = b9bVarA;
                        } else {
                            b9b b9bVarA2 = b9bVar.a(iRound, true);
                            if (b9bVarA2 != null) {
                                m9bVar.c = b9bVarA2;
                                b9bVar2 = b9bVarA;
                            }
                        }
                        if (b9bVar2 != null) {
                            m9bVar.g(b9bVar2, m9bVar.b, true);
                            bk0.i(m9bVar.w);
                            float f11 = f10 - m9bVar.h;
                            if (z2) {
                                g9bVar.d(p9bVar, f11, b9bVar2);
                            }
                        } else {
                            iwf iwfVar2 = m9bVar.l;
                            if (iwfVar2 != null) {
                                ((k1b) iwfVar2).l();
                            }
                            float f12 = f10 - m9bVar.h;
                            b9b b9bVarH = m9bVar.h();
                            if (z2) {
                                g9bVar.d(p9bVar, f12, b9bVarH);
                            }
                        }
                    }
                    if (Math.abs(m9bVar.h) > 0.5f) {
                        f8 -= m9bVar.h;
                        m9bVar.h = BitmapDescriptorFactory.HUE_RED;
                    }
                    f = f8;
                }
                return Float.valueOf(-f);
            default:
                bkg bkgVar = (bkg) obj2;
                dab.a aVar3 = dab.d;
                return Boolean.valueOf(bkgVar != null ? bkgVar.canBeSaved(obj) : true);
        }
    }
}
