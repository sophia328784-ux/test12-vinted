package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.vinted.analytics.UserHomepageBlockCtaType;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.homepage.analytics.HomePageAnalytics;
import com.vinted.feature.homepage.analytics.HomePageAnalyticsImpl;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.CategorySelectorActions;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class li2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ li2(h7l h7lVar, int i, twc twcVar, lvc lvcVar) {
        this.a = (byte) 1;
        this.c = h7lVar;
        this.b = i;
        this.d = twcVar;
        this.e = lvcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pqf pqfVarA;
        Integer numValueOf;
        UserHomepageBlockCtaType userHomepageBlockCtaType;
        byte b = this.a;
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new BundlingScreenAction.OnItemBound((ItemBoxViewEntity) obj2, i, ((BundlingScreenState) obj).scrollOffset));
                return Unit.a;
            case 1:
                lvc lvcVar = (lvc) obj;
                View view = ((h7l) obj3).a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                yr9 yr9Var = new yr9(rect.left, rect.top, rect.right, rect.bottom);
                q0b q0bVar = (q0b) ((twc) obj2).getValue();
                if (q0bVar == null || !q0bVar.C()) {
                    pqf.e.getClass();
                    pqfVarA = pqf.f;
                } else {
                    pqfVarA = b00.a(r0b.f(q0bVar), f94.j(q0bVar.f()));
                }
                ((vzh) lvcVar).i(n97.b(yr9Var, pqfVarA, i));
                return Unit.a;
            case 2:
                Integer num = (Integer) obj3;
                View view2 = (View) obj2;
                View view3 = (View) obj;
                if (num != null) {
                    view2.setSystemUiVisibility(num.intValue());
                }
                view3.setSystemUiVisibility(i);
                return Unit.a;
            case 3:
                Function2 function2 = (Function2) obj3;
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj2;
                numValueOf = i != ((MandatoryEvsBuyerDialogState) obj).selectedIndex ? Integer.valueOf(i) : null;
                function2.invoke(Integer.valueOf(numValueOf != null ? numValueOf.intValue() : -1), mandatoryEvsElement);
                return Unit.a;
            case 4:
                Function2 function3 = (Function2) obj3;
                com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement mandatoryEvsElement2 = (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj2;
                numValueOf = i != ((MandatoryEvsSellerDialogState) obj).selectedIndex ? Integer.valueOf(i) : null;
                function3.invoke(Integer.valueOf(numValueOf != null ? numValueOf.intValue() : -1), mandatoryEvsElement2);
                return Unit.a;
            case 5:
                MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) obj3;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                moreHomepageItemsViewModel.getClass();
                itemBoxViewEntity.getClass();
                ItemHandler.c(this.b, 0, 64, (ContentSource) obj, moreHomepageItemsViewModel.arguments.searchData, moreHomepageItemsViewModel.screen, moreHomepageItemsViewModel.itemHandler, itemBoxViewEntity);
                return Unit.a;
            case 6:
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj2;
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj;
                int i2 = NewsFeedViewModel.k;
                int i3 = x8d.a[((ItemBoxBlockCtaViewEntity) obj3).ctaType.ordinal()];
                if (i3 == 1) {
                    userHomepageBlockCtaType = UserHomepageBlockCtaType.item;
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    userHomepageBlockCtaType = UserHomepageBlockCtaType.header;
                }
                UserHomepageBlockCtaType userHomepageBlockCtaType2 = userHomepageBlockCtaType;
                HomePageAnalytics homePageAnalytics = newsFeedViewModel.homePageAnalytics;
                String str = itemsBoxes.id;
                String str2 = itemsBoxes.name;
                String homepageSessionId = ((NewsFeedState) newsFeedViewModel._newsFeedState.getValue()).getHomepageSessionId();
                HomePageAnalyticsImpl homePageAnalyticsImpl = (HomePageAnalyticsImpl) homePageAnalytics;
                homePageAnalyticsImpl.getClass();
                str.getClass();
                str2.getClass();
                userHomepageBlockCtaType2.getClass();
                homePageAnalyticsImpl.analyticsDelegate.trackEvent(new by8(this.b, str, userHomepageBlockCtaType2, str2, homepageSessionId, (byte) 0));
                return Unit.a;
            default:
                ((Function1) obj3).invoke(new CategorySelectorActions.CategorySelected((ItemUploadCategory) obj2, (AdapterType) obj, i));
                return Unit.a;
        }
    }

    public /* synthetic */ li2(int i, Function2 function2, Enum r3, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = function2;
        this.d = r3;
        this.e = obj;
    }

    public /* synthetic */ li2(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ li2(Object obj, ItemBoxViewEntity itemBoxViewEntity, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = itemBoxViewEntity;
        this.b = i;
        this.e = obj2;
    }
}
