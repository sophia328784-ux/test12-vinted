package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.MapView;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationActions;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.ReturnConsentAnswer;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsScreenKt;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsState;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPlugin;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationScreenKt;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryFilterState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.profile.tabs.following.FollowedBrandsState;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsState;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackSummaryKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesScreenKt;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel;
import com.vinted.shared.photopicker.gallery.sources.ImageBucketData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r55 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r55(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0599  */
    /* JADX WARN: Code duplicated, block: B:17:0x0092  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.DebugSharedPrefsContent((DebugSharedPrefsState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                z95 z95Var = z95.a;
                ((z95) obj4).a((ll1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                kj5 kj5Var = kj5.a;
                ((kj5) obj4).a((vth) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                kk5.a((d4j) obj4, (n3j) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                o3j o3jVar = (o3j) obj4;
                d4j d4jVar = (d4j) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean zN = cVar.n(o3jVar);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = a0i.b(new qu4(0, o3jVar, o3j.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, (byte) 7));
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = a0i.b(new qu4(0, o3jVar, o3j.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, (byte) 7));
                            cVar.s0(objS);
                        }
                    }
                    kk5.a(d4jVar, (n3j) ((l9i) objS).getValue(), cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.Answers((ReturnConsentAnswer) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<DynamicCategoryViewEntity> list = ((DynamicCategoryFilterState) obj4).viewEntities;
                z86 z86Var = new z86((byte) 29);
                gc6 gc6Var = gc6.INSTANCE;
                hc6 hc6Var = new hc6(z86Var);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new ic6(hc6Var, list), new jc6(list, gc6Var), new lw3(2039820996, true, new kc6(list, iG, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListScreenKt.DynamicExpandableCategoryCell((DynamicCategoryViewEntity.ExpandableCategory) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListScreenKt.DynamicSelectableCategoryCell((DynamicCategoryViewEntity.SelectableCategory) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                DynamicSearchListFilterScreenKt.ShowSearchInputBar((SearchListFilterState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ElectronicsVerificationBuyerInfoKt.ItemEvsBuyerInfo((nlc) obj4, (ElectronicsVerificationBuyerInfoPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ElectronicsVerificationBuyerInfoKt.EvsBuyerInfo((ElectronicsVerificationBuyerInfoPluginState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ElectronicsVerificationEducationScreenKt.ElectronicsVerificationEducationScreen((ElectronicsVerificationEducationViewModel) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ElectronicsVerificationSellerInfoKt.ItemEvsSellerInfo((nlc) obj4, (ElectronicsVerificationSellerInfoPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ElectronicsVerificationStatusKt.EvsStatus((nlc) obj4, (ElectronicsVerificationStatusPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                EmailRegistrationScreenKt.EmailRegistrationScreen((EmailRegistrationViewModel) obj4, (EmailRegistrationActions) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                EmailRegistrationScreenKt.EmailRegistrationScreenContent((EmailRegistrationState) obj4, (EmailRegistrationActions) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsScreenKt.ContentWithScroll((EscrowShippingInstructionsState.ContentState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                FeedbackItemKt.FeedbackItem((FeedbackViewEntity) obj4, (FeedbackItemCallbacks) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                FeedbackItemKt.FeedbackAvatar((FeedbackViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                FeedbackSummaryKt.FeedbackSummary((FeedbackSummaryViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.PriceValidationHint((PriceFilterEntity) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.FilterPriceSelectorScreen((FilterItemPriceViewModel) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationIntroScreenKt.FirstTimeListerEducationIntroScreen((l9i) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                FollowedBrandsViewModel followedBrandsViewModel = (FollowedBrandsViewModel) obj3;
                i9b i9bVar2 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar2.getClass();
                listContext.getClass();
                List list2 = ((FollowedBrandsState) ((l9i) obj4).getValue()).brands;
                if (list2 == null) {
                    list2 = EmptyList.a;
                }
                List list3 = list2;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                h48 h48Var = h48.INSTANCE;
                int iG2 = dp3.g(list3);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext);
                }
                ((t8b) i9bVar2).i(list3.size(), null, new i48(list3, h48Var), new lw3(2039820996, true, new j48(list3, iG2, separationConfig, listContext, followedBrandsViewModel)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext);
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                GallerySourcesScreenKt.GallerySourcesScreen((GallerySourcesViewModel) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                GallerySourcesScreenKt.AlbumItem((ImageBucketData) obj4, (Function1) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 27:
                sqc sqcVar = (sqc) obj4;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    sqcVar.a.invoke(obj3, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 28:
                lwf lwfVar = (lwf) obj4;
                owh owhVar = (owh) obj3;
                int iIntValue3 = ((Integer) obj).intValue();
                if (obj2 instanceof iz3) {
                    lwfVar.f.b((iz3) obj2);
                } else if (!(obj2 instanceof k9g)) {
                    if (obj2 instanceof de8) {
                        zd8.c(owhVar, iIntValue3, obj2);
                        lwfVar.e((de8) obj2);
                    } else if (obj2 instanceof qpf) {
                        zd8.c(owhVar, iIntValue3, obj2);
                        ((qpf) obj2).d();
                    }
                }
                return Unit.a;
            default:
                h1c h1cVar = (h1c) obj4;
                twc twcVar = h1cVar.c;
                Function2 function2 = (Function2) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                boolean zX = cVar3.X(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                hj0 hj0Var = cVar3.b;
                if (zX) {
                    zmd zmdVar3 = c14.a;
                    cVar3.h0(-1929097700);
                    hj0Var.getClass();
                    dyb dybVar = (dyb) hj0Var;
                    GoogleMap googleMap = dybVar.d;
                    MapView mapView = dybVar.e;
                    if (((Boolean) ((yzh) h1cVar.a).getValue()).booleanValue()) {
                        mapView.setImportantForAccessibility(4);
                    }
                    go5 go5Var = (go5) cVar3.p(r24.h);
                    s0b s0bVar = (s0b) cVar3.p(r24.n);
                    boolean zN2 = cVar3.n(h1cVar) | cVar3.e(googleMap) | cVar3.n(go5Var) | cVar3.c(s0bVar.ordinal());
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new f0c(h1cVar, googleMap, go5Var, s0bVar);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new f0c(h1cVar, googleMap, go5Var, s0bVar);
                            cVar3.s0(objS2);
                        }
                    }
                    Function0 function0 = (Function0) objS2;
                    if (!(hj0Var instanceof dyb)) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.f0();
                    if (cVar3.T) {
                        cVar3.q(function0);
                    } else {
                        cVar3.v0();
                    }
                    f1k.e(cVar3, go5Var, q0c.a);
                    f1k.e(cVar3, s0bVar, y0c.a);
                    f1k.e(cVar3, (String) ((yzh) h1cVar.b).getValue(), z0c.a);
                    f1k.e(cVar3, (uyd) ((yzh) h1cVar.d).getValue(), new a1c(googleMap));
                    f1k.d(cVar3, (LocationSource) ((yzh) h1cVar.e).getValue(), new b1c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.a().a), new c1c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.a().b), new d1c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.a().c), new e1c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.a().d), new f1c(googleMap));
                    f1k.d(cVar3, h1cVar.a().e, new g0c(googleMap));
                    f1k.d(cVar3, h1cVar.a().f, new h0c(googleMap));
                    f1k.d(cVar3, h1cVar.a().g, new i0c(googleMap));
                    f1k.d(cVar3, Float.valueOf(h1cVar.a().h), new j0c(googleMap));
                    f1k.d(cVar3, Float.valueOf(h1cVar.a().i), new k0c(googleMap));
                    f1k.d(cVar3, (Integer) ((yzh) h1cVar.h).getValue(), new l0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().a), new m0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().b), new n0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().c), new o0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().d), new p0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().e), new r0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().f), new s0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().g), new t0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().h), new u0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().i), new v0c(googleMap));
                    f1k.d(cVar3, Boolean.valueOf(h1cVar.b().j), new w0c(googleMap));
                    f1k.e(cVar3, (nw2) ((yzh) twcVar).getValue(), x0c.a);
                    cVar3.x(true);
                    cVar3.x(false);
                    vyb.c(cVar3, 0);
                    ty7.a(sw2.a.c((nw2) ((yzh) twcVar).getValue()), function2, cVar3, 8);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ r55(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
