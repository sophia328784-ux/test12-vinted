package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer.BuyerItemAction;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import events.user.autocomplete_results;
import events.user.reach_end_of_list;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tk2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tk2(g09 g09Var, p6c p6cVar, ume umeVar, int i) {
        this.a = (byte) 1;
        this.c = g09Var;
        this.d = p6cVar;
        this.e = umeVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        int i = this.b;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                ContentSource contentSource = (ContentSource) obj3;
                ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
                itemBoxViewAction.getClass();
                if (itemBoxViewAction instanceof ItemBoxViewAction.ItemClick) {
                    function1.invoke(new BuyerItemAction.ItemClicked(itemBoxViewEntity, i, contentSource, 0));
                } else if (itemBoxViewAction instanceof ItemBoxViewAction.ItemFavorited) {
                    function1.invoke(new BuyerItemAction.HeartClicked(itemBoxViewEntity, contentSource));
                } else if (itemBoxViewAction instanceof ItemBoxViewAction.PricingDetailsClick) {
                    function1.invoke(new BuyerItemAction.PricingDetailsClicked(r.mapToPriceBreakdown(itemBoxViewEntity)));
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ImageLongClick.INSTANCE)) {
                    function1.invoke(new BuyerItemAction.ImageLongClicked(itemBoxViewEntity, contentSource, i, 0));
                } else if (!(itemBoxViewAction instanceof ItemBoxViewAction.ActionClick) && !(itemBoxViewAction instanceof ItemBoxViewAction.ContextualMenuClick)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 1:
                g09 g09Var = (g09) obj2;
                p6c p6cVar = (p6c) obj4;
                ume umeVar = (ume) obj3;
                ume.a aVar = (ume.a) obj;
                int i2 = g09Var.d;
                o6j o6jVar = g09Var.c;
                slj sljVar = g09Var.e;
                y8j y8jVar = (y8j) g09Var.f.invoke();
                o6jVar.b(nsd.Horizontal, n6j.a(aVar, i2, sljVar, y8jVar != null ? y8jVar.a : null, p6cVar.getLayoutDirection() == s0b.Rtl, umeVar.a), i, umeVar.a);
                ume.a.q(aVar, umeVar, Math.round(-o6jVar.a()), 0);
                return Unit.a;
            case 2:
                Integer num = (Integer) obj4;
                Integer num2 = (Integer) obj3;
                String strA = hqc.a((EventBuilder) obj, (Screen) obj2);
                reach_end_of_list.a aVarB = reach_end_of_list.b();
                aVarB.f(strA);
                aVarB.b(i);
                if (num != null) {
                    aVarB.d(num.intValue());
                }
                if (num2 != null) {
                    aVarB.e(num2.intValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                String strA2 = hqc.a((EventBuilder) obj, (Screen) obj2);
                autocomplete_results.a aVarB2 = autocomplete_results.b();
                aVarB2.e(strA2);
                aVarB2.d((String) obj4);
                aVarB2.a(i);
                aVarB2.f((String) obj3);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 4:
                MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) obj2;
                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj4;
                ContentSource contentSource2 = (ContentSource) obj3;
                ItemBoxViewAction itemBoxViewAction2 = (ItemBoxViewAction) obj;
                itemBoxViewAction2.getClass();
                boolean z = itemBoxViewAction2 instanceof ItemBoxViewAction.ItemClick;
                int i3 = this.b;
                if (z) {
                    moreHomepageItemsViewModel.getClass();
                    itemBoxViewEntity2.getClass();
                    ItemHandler.a(moreHomepageItemsViewModel.itemHandler, itemBoxViewEntity2, i3, 0, moreHomepageItemsViewModel.screen, contentSource2, moreHomepageItemsViewModel.arguments.searchData, null, 64);
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ItemFavorited) {
                    Screen screen = Screen.more_homepage_items;
                    moreHomepageItemsViewModel.getClass();
                    itemBoxViewEntity2.getClass();
                    screen.getClass();
                    ((ItemHandlerImpl) moreHomepageItemsViewModel.itemHandler).toggleFavoriteClick(itemBoxViewEntity2, contentSource2, screen, moreHomepageItemsViewModel.arguments.searchData);
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ImageLongClick) {
                    moreHomepageItemsViewModel.getClass();
                    itemBoxViewEntity2.getClass();
                    ((ItemHandlerImpl) moreHomepageItemsViewModel.itemHandler).onImageLongClick(itemBoxViewEntity2, contentSource2, moreHomepageItemsViewModel.screen, moreHomepageItemsViewModel.arguments.searchData);
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.PricingDetailsClick) {
                    PriceBreakdown priceBreakdownMapToPriceBreakdown = r.mapToPriceBreakdown(itemBoxViewEntity2);
                    moreHomepageItemsViewModel.getClass();
                    ((VintedAnalyticsImpl) moreHomepageItemsViewModel.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) moreHomepageItemsViewModel.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdownMapToPriceBreakdown.itemId)), moreHomepageItemsViewModel.screen);
                    moreHomepageItemsViewModel.pricingNavigator.dispatch(new gbb(priceBreakdownMapToPriceBreakdown, moreHomepageItemsViewModel, (byte) 10));
                } else if (itemBoxViewAction2 instanceof ItemBoxViewAction.ContextualMenuClick) {
                    moreHomepageItemsViewModel.getClass();
                    itemBoxViewEntity2.getClass();
                    ((ItemHandlerImpl) moreHomepageItemsViewModel.itemHandler).onItemContextualMenuClick(itemBoxViewEntity2, i3, moreHomepageItemsViewModel.screen, moreHomepageItemsViewModel.arguments.searchData);
                } else if (!(itemBoxViewAction2 instanceof ItemBoxViewAction.ActionClick)) {
                    muk.q();
                    return null;
                }
                return Unit.a;
            case 5:
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                List<MoreItemsViewEntity> list = ((MoreItemsState) obj4).items;
                ((e3b) y3bVar).h(list.size(), new qoc(new koc(b2), list), new roc(new q32((byte) 6, i), list), new soc(list), new lw3(-1942245546, true, new toc(list, (ItemBoxViewDependencies) obj3, (Function1) obj2)));
                return Unit.a;
            case 6:
                List list2 = (List) obj2;
                y3b y3bVar2 = (y3b) obj;
                y3bVar2.getClass();
                ((e3b) y3bVar2).h(list2.size(), null, new vrc(new q32((byte) 7, i), list2), new wrc(list2), new lw3(-1942245546, true, new xrc(list2, (Function2) obj4, (Function2) obj3)));
                return Unit.a;
            default:
                y3b y3bVar3 = (y3b) obj;
                y3bVar3.getClass();
                List<Object> list3 = ((FavoriteItemsState) obj4).items;
                ((e3b) y3bVar3).h(list3.size(), null, new wak(new q32((byte) 13, i), list3), new xak(list3), new lw3(-1942245546, true, new yak(list3, (ItemBoxViewDependencies) obj3, (Function1) obj2)));
                return Unit.a;
        }
    }

    public /* synthetic */ tk2(Object obj, int i, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.e = itemBoxViewDependencies;
        this.c = function1;
    }

    public /* synthetic */ tk2(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ tk2(Object obj, Object obj2, int i, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
