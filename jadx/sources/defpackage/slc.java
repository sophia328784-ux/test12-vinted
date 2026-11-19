package defpackage;

import com.rokt.modelmapper.mappers.ModifierMapperKt;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.WidthUiModel;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.roktux.component.ModifierFactory;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationOrderUiItem;
import com.vinted.feature.homepage.navigator.HomePageNavigator;
import com.vinted.feature.homepage.navigator.HomePageNavigatorImpl;
import com.vinted.feature.item.moreitems.navigator.MoreMoreItemsNavigatorImpl;
import com.vinted.feature.item.navigator.MoreItemsNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewModel;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class slc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ slc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModifierFactory.textDecorationToVectorConverter$lambda$93((i4j) obj);
            case 1:
                return ModifierFactory.textDecorationToVectorConverter$lambda$94((x70) obj);
            case 2:
                return ModifierFactory.baselineShiftToVectorConverter$lambda$95((jl1) obj);
            case 3:
                return ModifierFactory.baselineShiftToVectorConverter$lambda$96((x70) obj);
            case 4:
                return ModifierFactory.paddingToVector$lambda$70((a80) obj);
            case 5:
                return ModifierFactory.heightToVectorConverter$lambda$71((HeightUiModel) obj);
            case 6:
                return ModifierFactory.heightToVectorConverter$lambda$72((x70) obj);
            case 7:
                return ModifierFactory.widthToVectorConverter$lambda$73((WidthUiModel) obj);
            case 8:
                return ModifierFactory.widthToVectorConverter$lambda$74((x70) obj);
            case 9:
                return ModifierMapperKt.transformContainer$lambda$23((BasicStateStylingBlock) obj);
            case 10:
                return ModifierMapperKt.transformContainer$lambda$24((BasicStateStylingBlock) obj);
            case 11:
                return ModifierMapperKt.transformModifier$lambda$0((BasicStateStylingBlock) obj);
            case 12:
                return ModifierMapperKt.transformModifier$lambda$1((BasicStateStylingBlock) obj);
            case 13:
                return ModifierMapperKt.transformModifier$lambda$2((BasicStateStylingBlock) obj);
            case 14:
                return ModifierMapperKt.transformModifier$lambda$3((BasicStateStylingBlock) obj);
            case 15:
                HomePageNavigator homePageNavigator = (HomePageNavigator) obj;
                homePageNavigator.getClass();
                ((BackNavigationHandlerImpl) ((HomePageNavigatorImpl) homePageNavigator).backNavigationHandler).goBack();
                return Unit.a;
            case 16:
                MoreItemsNavigator moreItemsNavigator = (MoreItemsNavigator) obj;
                moreItemsNavigator.getClass();
                ((BackNavigationHandlerImpl) ((MoreMoreItemsNavigatorImpl) moreItemsNavigator).backNavigationHandler).goBack();
                return Unit.a;
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = MultiBumpSelectionViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 20:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                int i2 = MultiBumpSelectionViewModel.k;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemUpload();
                return Unit.a;
            case 21:
                return Long.valueOf(((e1h) obj).a);
            case 22:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                int i3 = MultiVariantOnboardingViewModel.k;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goToItemUpload();
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i4 = MultiVariantOnboardingViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 24:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContainer$lambda$0$0$0$0$0((MultipleItemPresentationOrderUiItem) obj);
            case 25:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar, 0);
                return Unit.a;
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return ff0.c(new StringBuilder("  "), ((l0f.a) entry.getKey()).a, " = ", value instanceof byte[] ? a.J((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            case 27:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 28:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, 1.0f);
                return Unit.a;
            default:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.y(j8hVar3, 2.0f);
                return Unit.a;
        }
    }
}
