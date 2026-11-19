package defpackage;

import com.inmobi.media.Ug;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class owj implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ owj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(Ug.b((String) obj));
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 3:
                String str = (String) obj;
                return Boolean.valueOf(true ^ (str == null || sgi.N(str)));
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                Set<String> set = UploadCategorySelectorViewModel.SENSITIVE_CATEGORY_IDS;
                str2.getClass();
                return Long.valueOf(sgi.N(str2) ? 0L : 300L);
            case 6:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                Set<String> set2 = UploadCategorySelectorViewModel.SENSITIVE_CATEGORY_IDS;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 7:
                ((j8h) obj).getClass();
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                int i = UploadItemBrandSelectorViewModel.k;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 10:
                ItemUploadNavigator itemUploadNavigator3 = (ItemUploadNavigator) obj;
                int i2 = UploadItemBrandSelectorViewModel.k;
                itemUploadNavigator3.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator3).goBack();
                return Unit.a;
            case 11:
                ItemUploadNavigator itemUploadNavigator4 = (ItemUploadNavigator) obj;
                int i3 = UploadItemBrandSelectorViewModel.k;
                itemUploadNavigator4.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator4).goBack();
                return Unit.a;
            case 12:
                ItemColor itemColor = (ItemColor) obj;
                itemColor.getClass();
                return q60.c("all_", itemColor.getId());
            case 13:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 14:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 15:
                ItemColor itemColor2 = (ItemColor) obj;
                itemColor2.getClass();
                return q60.c("suggested_", itemColor2.getId());
            case 16:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 17:
                ItemColor itemColor3 = (ItemColor) obj;
                itemColor3.getClass();
                return q60.c("all_", itemColor3.getId());
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                ItemColor itemColor4 = (ItemColor) obj;
                itemColor4.getClass();
                return q60.c("suggested_", itemColor4.getId());
            case 20:
                ItemColor itemColor5 = (ItemColor) obj;
                int i4 = UploadItemColorsSelectorViewModel.k;
                itemColor5.getClass();
                return itemColor5.getId();
            case 21:
                ItemColor itemColor6 = (ItemColor) obj;
                int i5 = UploadItemColorsSelectorViewModel.k;
                itemColor6.getClass();
                return itemColor6.getId();
            case 22:
                ItemUploadNavigator itemUploadNavigator5 = (ItemUploadNavigator) obj;
                int i6 = UploadItemColorsSelectorViewModel.k;
                itemUploadNavigator5.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator5).goBackImmediate();
                return Unit.a;
            case 23:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).goBack();
                return Unit.a;
            case 24:
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj;
                itemUploadModel.getClass();
                String metadata = itemUploadModel.getMetadata();
                return sgi.N(metadata) ? itemUploadModel.getName() : metadata;
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                String str3 = (String) obj;
                int i7 = UploadItemModelSelectorViewModel.k;
                str3.getClass();
                return Long.valueOf(sgi.N(str3) ? 0L : 300L);
            case 28:
                ItemUploadNavigator itemUploadNavigator6 = (ItemUploadNavigator) obj;
                int i8 = UploadItemModelSelectorViewModel.k;
                itemUploadNavigator6.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator6).popUntilItemUploadForm();
                return Unit.a;
            default:
                ItemUploadNavigator itemUploadNavigator7 = (ItemUploadNavigator) obj;
                IntRange intRange = UploadItemModelSuggestionViewModel.suggestionRange;
                itemUploadNavigator7.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator7).popUntilItemUploadForm();
                return Unit.a;
        }
    }
}
