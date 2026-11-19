package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.favorites.EmptyStateViewEntity;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockKt;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPlugin;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoKt;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPlugin;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionScreenKt;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.ComposableSingletons$UserPersonalisationBrandsScreenKt;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.reservations.userselector.view.UserSelectorContentKt;
import com.vinted.feature.reservations.view.projet.UserItemInfoContentKt;
import com.vinted.feature.reservations.view.projet.UserItemInfoState;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerScreenKt;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerState;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a7k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a7k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.UserAddressToolbar((UserAddressType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.AddressForm((UserAddressState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                UserFavoriteItemsScreenKt.EmptyState((EmptyStateViewEntity) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                UserItemInfoContentKt.UserItemInfoContent((UserItemInfoState) obj4, (nlc) obj3, (x04) obj, rpf.a(49));
                break;
            case 4:
                ItemBrandPersonalizationViewData itemBrandPersonalizationViewData = (ItemBrandPersonalizationViewData) obj4;
                Function2 function2 = (Function2) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                List<Brand> list = itemBrandPersonalizationViewData.userFavoriteBrands;
                List<Brand> list2 = itemBrandPersonalizationViewData.brandsBySearchQuery;
                List<Brand> list3 = itemBrandPersonalizationViewData.suggestedBrandsToFollow;
                if (!list.isEmpty()) {
                    ComposableSingletons$UserPersonalisationBrandsScreenKt.a.getClass();
                    i9b.a(i9bVar, "favorite_brands_label", ComposableSingletons$UserPersonalisationBrandsScreenKt.c, 2);
                    List<Brand> list4 = itemBrandPersonalizationViewData.userFavoriteBrands;
                    obk obkVar = new obk((byte) 14);
                    SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                    fck fckVar = fck.INSTANCE;
                    gck gckVar = new gck(obkVar);
                    int iG = dp3.g(list4);
                    if (separationConfig.showStart) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                    ((t8b) i9bVar).i(list4.size(), new hck(gckVar, list4), new ick(list4, fckVar), new lw3(2039820996, true, new jck(list4, iG, separationConfig, listContext, function2)));
                    if (separationConfig.showEnd) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                }
                if (!list3.isEmpty()) {
                    ComposableSingletons$UserPersonalisationBrandsScreenKt.a.getClass();
                    i9b.a(i9bVar, "suggested_brands_label", ComposableSingletons$UserPersonalisationBrandsScreenKt.e, 2);
                    obk obkVar2 = new obk((byte) 15);
                    SeparationConfig separationConfig2 = new SeparationConfig(false, false, false, 7, null);
                    kck kckVar = kck.INSTANCE;
                    lck lckVar = new lck(obkVar2);
                    int iG2 = dp3.g(list3);
                    if (separationConfig2.showStart) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                    ((t8b) i9bVar).i(list3.size(), new mck(lckVar, list3), new nck(list3, kckVar), new lw3(2039820996, true, new zbk(list3, iG2, separationConfig2, listContext, function2)));
                    if (separationConfig2.showEnd) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                }
                if (!list2.isEmpty()) {
                    obk obkVar3 = new obk((byte) 16);
                    SeparationConfig separationConfig3 = new SeparationConfig(false, false, false, 7, null);
                    ack ackVar = ack.INSTANCE;
                    bck bckVar = new bck(obkVar3);
                    int iG3 = dp3.g(list2);
                    if (separationConfig3.showStart) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                    ((t8b) i9bVar).i(list2.size(), new cck(bckVar, list2), new dck(list2, ackVar), new lw3(2039820996, true, new eck(list2, iG3, separationConfig3, listContext, function2)));
                    if (separationConfig3.showEnd) {
                        BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                    }
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                UserSelectorContentKt.UserListItem((TinyUserInfo) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((VasEntryPointCardImpl) obj4).Render((VasCardExpose) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                clk clkVar = (clk) obj4;
                Map map = (Map) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    jlk.a(clkVar, map, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                VerticalItemsBlockKt.VerticalItemsBlock((VerticalItemsBlockPlugin) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                WarrantyBannerKt.WarrantyBanner((nlc) obj4, (WarrantyBannerPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                WarrantyInfoKt.WarrantyInfo((nlc) obj4, (WarrantyInfoPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ZipCodeBannerScreenKt.ZipCodeBannerContent((ZipCodeBannerState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ZipCodeCollectionScreenKt.ZipCodeCollectionScreen((ZipCodeCollectionViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a7k(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
