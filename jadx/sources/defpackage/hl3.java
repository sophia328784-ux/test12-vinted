package defpackage;

import androidx.fragment.app.Fragment;
import com.applovin.shadow.okio.Utf8;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.view.ClosetPromotionAction;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onClosetPromotionAttach$1;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onHeaderUserCellClick$1;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onItemClicked$1;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onLastCardClick$1;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onUserFollow$1;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.impression.ImpressionEntity;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingFragment;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hl3 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hl3(ClosetPromotionViewViewModel closetPromotionViewViewModel, Screen screen, boolean z, SearchData searchData, Map map, int i) {
        this.d = closetPromotionViewViewModel;
        this.e = screen;
        this.c = z;
        this.f = searchData;
        this.g = map;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id;
        ContentSource contentSource;
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ClosetPromotionViewViewModel closetPromotionViewViewModel = (ClosetPromotionViewViewModel) obj5;
                Screen screen = (Screen) obj4;
                SearchData searchData = (SearchData) obj3;
                Map map = (Map) obj2;
                ClosetPromotionAction closetPromotionAction = (ClosetPromotionAction) obj;
                closetPromotionAction.getClass();
                ActivityBoundDispatcher<PromotedClosetsInteractor> activityBoundDispatcher = closetPromotionViewViewModel.promotedClosetsInteractor;
                UserSession userSession = closetPromotionViewViewModel.userSession;
                ClosetPromotionTracker closetPromotionTracker = closetPromotionViewViewModel.closetPromotionTracker;
                screen.getClass();
                boolean z2 = closetPromotionAction instanceof ClosetPromotionAction.OnUserInformationClick;
                int i = this.b;
                if (z2) {
                    ClosetPromotionAction.OnUserInformationClick onUserInformationClick = (ClosetPromotionAction.OnUserInformationClick) closetPromotionAction;
                    String str = onUserInformationClick.user.id;
                    boolean z3 = onUserInformationClick.isPreview;
                    str.getClass();
                    je2.c(closetPromotionViewViewModel, null, null, new ClosetPromotionViewViewModel$onHeaderUserCellClick$1(closetPromotionViewViewModel, str, i, screen, z3, null), 3);
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnFollowButtonClick) {
                    PromotedClosetUser promotedClosetUser = ((ClosetPromotionAction.OnFollowButtonClick) closetPromotionAction).user;
                    promotedClosetUser.getClass();
                    je2.c(closetPromotionViewViewModel, null, null, new ClosetPromotionViewViewModel$onUserFollow$1(screen, promotedClosetUser, closetPromotionViewViewModel, map, null), 3);
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnItemImageClick) {
                    ClosetPromotionAction.OnItemImageClick onItemImageClick = (ClosetPromotionAction.OnItemImageClick) closetPromotionAction;
                    int i2 = onItemImageClick.position;
                    String str2 = onItemImageClick.item.itemId;
                    String str3 = onItemImageClick.user.id;
                    boolean z4 = onItemImageClick.isPreview;
                    str2.getClass();
                    str3.getClass();
                    je2.c(closetPromotionViewViewModel, null, null, new ClosetPromotionViewViewModel$onItemClicked$1(closetPromotionViewViewModel, str2, i2, str3, screen, searchData, z4, null), 3);
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnItemFavoriteClick) {
                    ClosetPromotionAction.OnItemFavoriteClick onItemFavoriteClick = (ClosetPromotionAction.OnItemFavoriteClick) closetPromotionAction;
                    ItemBoxViewEntity itemBoxViewEntity = onItemFavoriteClick.item;
                    String str4 = onItemFavoriteClick.user.id;
                    itemBoxViewEntity.getClass();
                    str4.getClass();
                    activityBoundDispatcher.dispatch(new oj((Object) itemBoxViewEntity, (Object) screen, (Object) searchData, str4, (Object) map, (byte) 7));
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnItemPricingDetailsClick) {
                    activityBoundDispatcher.dispatch(new ah2(r.mapToPriceBreakdown(((ClosetPromotionAction.OnItemPricingDetailsClick) closetPromotionAction).item), screen, (byte) 1));
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnItemImageLongClick) {
                    ItemBoxViewEntity itemBoxViewEntity2 = ((ClosetPromotionAction.OnItemImageLongClick) closetPromotionAction).item;
                    itemBoxViewEntity2.getClass();
                    ItemHandler itemHandler = closetPromotionViewViewModel.itemHandler;
                    ContentSource.Companion.getClass();
                    ((ItemHandlerImpl) itemHandler).onImageLongClick(itemBoxViewEntity2, ContentSource.PROMOTED_CLOSETS, screen, searchData);
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnSeeAllItemsClick) {
                    ClosetPromotionAction.OnSeeAllItemsClick onSeeAllItemsClick = (ClosetPromotionAction.OnSeeAllItemsClick) closetPromotionAction;
                    String str5 = onSeeAllItemsClick.user.id;
                    List<ItemBoxViewEntity> list = onSeeAllItemsClick.items;
                    str5.getClass();
                    list.getClass();
                    je2.c(closetPromotionViewViewModel, null, null, new ClosetPromotionViewViewModel$onLastCardClick$1(closetPromotionViewViewModel, screen, str5, list, null), 3);
                } else if (closetPromotionAction.equals(ClosetPromotionAction.OnSeeAllClosetsClick.INSTANCE)) {
                    activityBoundDispatcher.dispatch(new q10((Object) map, this.c, searchData != null ? searchData.getSessionId() : null, (Object) screen, (byte) 1));
                } else if (closetPromotionAction.equals(ClosetPromotionAction.OnBannerActionClick.INSTANCE)) {
                    activityBoundDispatcher.dispatch(new fm3(screen, (byte) 0));
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnClosetPromotionAttach) {
                    ClosetPromotionAction.OnClosetPromotionAttach onClosetPromotionAttach = (ClosetPromotionAction.OnClosetPromotionAttach) closetPromotionAction;
                    boolean z5 = onClosetPromotionAttach.isPreview;
                    boolean z6 = onClosetPromotionAttach.isFirstBlock;
                    boolean z7 = onClosetPromotionAttach.hasCard;
                    if (z6 && z7) {
                        je2.c(closetPromotionViewViewModel, null, null, new ClosetPromotionViewViewModel$onClosetPromotionAttach$1(screen, z5, closetPromotionViewViewModel, null), 3);
                    }
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnPromotedClosetBound) {
                    PromotedClosetModel promotedClosetModel = ((ClosetPromotionAction.OnPromotedClosetBound) closetPromotionAction).promotedClosetModel;
                    promotedClosetModel.getClass();
                    boolean z8 = promotedClosetModel.isPreview;
                    PromotedClosetUser promotedClosetUser2 = promotedClosetModel.user;
                    if (!s43.e((UserSessionImpl) userSession, promotedClosetUser2.id) || z8) {
                        long j = i;
                        closetPromotionTracker.getClass();
                        if (closetPromotionTracker.trackedClosetKeys.add(promotedClosetModel.uuid)) {
                            if (z8) {
                                ContentSource.Companion.getClass();
                                contentSource = ContentSource.PROMOTED_CLOSETS_PREVIEW;
                            } else {
                                ContentSource.Companion.getClass();
                                contentSource = ContentSource.PROMOTED_CLOSETS;
                            }
                            ItemImpressionTracker.a(closetPromotionTracker.itemImpressionTracker, new ImpressionEntity(promotedClosetUser2.id, promotedClosetModel), CommonContentTypes.promoted_closet, screen, j, contentSource, null, null, Utf8.MASK_2BYTES);
                        }
                    }
                } else if (closetPromotionAction instanceof ClosetPromotionAction.OnItemInit) {
                    ClosetPromotionAction.OnItemInit onItemInit = (ClosetPromotionAction.OnItemInit) closetPromotionAction;
                    ItemBoxViewEntity itemBoxViewEntity3 = onItemInit.item;
                    int i3 = onItemInit.position;
                    boolean z9 = onItemInit.isPreview;
                    String str6 = onItemInit.closetUuid;
                    itemBoxViewEntity3.getClass();
                    str6.getClass();
                    TinyUserInfo tinyUserInfo = itemBoxViewEntity3.user;
                    if (tinyUserInfo != null && (id = tinyUserInfo.getId()) != null && (!s43.e((UserSessionImpl) userSession, id) || z9)) {
                        long j2 = i3;
                        ContentSource.Companion.getClass();
                        ContentSource contentSource2 = z9 ? ContentSource.PROMOTED_CLOSETS_PREVIEW : ContentSource.PROMOTED_CLOSETS;
                        closetPromotionTracker.getClass();
                        contentSource2.getClass();
                        LinkedHashSet linkedHashSet = closetPromotionTracker.trackedItemKeys;
                        String str7 = itemBoxViewEntity3.itemId;
                        if (linkedHashSet.add(str6 + ":" + str7)) {
                            ItemImpressionTracker.a(closetPromotionTracker.itemImpressionTracker, new ImpressionEntity(str7, itemBoxViewEntity3), CommonContentTypes.item, screen, j2, contentSource2, id, searchData, Utf8.MASK_2BYTES);
                        }
                    }
                } else {
                    if (!(closetPromotionAction instanceof ClosetPromotionAction.OnPromotedClosetImpression)) {
                        muk.q();
                        return null;
                    }
                    PromotedClosetModel promotedClosetModel2 = ((ClosetPromotionAction.OnPromotedClosetImpression) closetPromotionAction).promotedClosetModel;
                    promotedClosetModel2.getClass();
                    closetPromotionTracker.getClass();
                    if (closetPromotionTracker.trackedSeeClosetKeys.add(promotedClosetModel2.uuid)) {
                        ((VintedAnalyticsImpl) closetPromotionTracker.vintedAnalytics).view(UserViewTargets.see_whole_closet_cta, promotedClosetModel2.user.id, screen.name());
                    }
                }
                return Unit.a;
            default:
                String str8 = (String) obj5;
                String str9 = (String) obj4;
                List list2 = (List) obj3;
                ShipmentLabelOptions.Carrier carrier = (ShipmentLabelOptions.Carrier) obj2;
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i4 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator.getClass();
                if (list2 != null) {
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list3.iterator();
                        do {
                            if (!it.hasNext()) {
                                z = false;
                            }
                        } while (!Intrinsics.c(((DropOff) it.next()).getProvidesNearbyDropOffPoints(), Boolean.TRUE));
                    }
                } else {
                    z = false;
                }
                String name = carrier != null ? carrier.getName() : null;
                String iconUrl = carrier != null ? carrier.getIconUrl() : null;
                str8.getClass();
                str9.getClass();
                NavigatorController navigatorController = ((ShippingLabelNavigatorImpl) shippingLabelNavigator).navigatorController;
                CarrierOnboardingFragment.Companion companion = CarrierOnboardingFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CarrierOnboardingFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_transaction_id", str8), new Pair("arg_shipment_id", str9), new Pair("arg_shipment_status", Integer.valueOf(this.b)), new Pair("arg_is_drop_off_map_available", Boolean.valueOf(z)), new Pair("arg_drop_off_list", list2 != null ? new ArrayList(list2) : null), new Pair("arg_carrier_title", name), new Pair("arg_carrier_icon_url", iconUrl), new Pair("arg_is_return_shipment", Boolean.valueOf(this.c))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((CarrierOnboardingFragment) fragmentInstantiate, animationSet);
                return Unit.a;
        }
    }

    public /* synthetic */ hl3(String str, String str2, int i, List list, ShipmentLabelOptions.Carrier carrier, boolean z) {
        this.d = str;
        this.e = str2;
        this.b = i;
        this.f = list;
        this.g = carrier;
        this.c = z;
    }
}
