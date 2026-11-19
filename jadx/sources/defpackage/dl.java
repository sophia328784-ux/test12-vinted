package defpackage;

import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.listings.CatalogItemProviderImpl;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.events.ClosetPromotedEvent;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetState;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel$refreshClosets$1;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.eventbus.UpdateVerticalEvent;
import com.vinted.feature.homepage.newsfeed.FeedUIEvent;
import com.vinted.feature.homepage.newsfeed.HomeScreenEntityHoldingItems;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$handleUpdateVerticalEvent$1;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.OnActiveTabSelected;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.verification.passwordreminder.PasswordReminderIntentHandler;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.location.places.GooglePlacesSession;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.Notification;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dl implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity$Item] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity$ItemsBoxes] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity] */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity$PromotedCloset] */
    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) throws UserServiceImpl.CancelRefreshException {
        Object value;
        NewsFeedState newsFeedState;
        ArrayList arrayList;
        PromotedClosetUser promotedClosetUser;
        PromotedClosetUser promotedClosetUser2;
        HomeScreenViewEntity.PromotedCloset promotedCloset;
        PromotedClosetHolder promotedClosetHolder;
        PromotedClosetModel promotedClosetModel;
        List<ItemBoxViewEntity> list;
        PromotedClosetModel promotedClosetModelA;
        Object value2;
        SimilarPromotedClosetState similarPromotedClosetState;
        ArrayList arrayList2;
        PromotedClosetUser promotedClosetUser3;
        PromotedClosetUser promotedClosetUser4;
        Object value3;
        SimilarPromotedClosetState similarPromotedClosetState2;
        ArrayList arrayList3;
        List list2;
        byte b = this.a;
        int i = 10;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i2 = AddressSearchViewModel.k;
                ((cl) obj2).invoke(obj);
                break;
            case 1:
                int i3 = CatalogItemProviderImpl.a;
                ((r43) obj2).invoke(obj);
                break;
            case 2:
                int i4 = ClosetPromotionLoaderInteractorImpl.a;
                ((vl3) obj2).invoke(obj);
                break;
            case 3:
                int i5 = ClosetPromotionLoaderInteractorImpl.a;
                ((vl3) obj2).invoke(obj);
                break;
            case 4:
                int i6 = ConversationRepositoryImpl.a;
                ((ef4) obj2).invoke(obj);
                break;
            case 5:
                int i7 = ConversationRepositoryImpl.a;
                ((ef4) obj2).invoke(obj);
                break;
            case 6:
                int i8 = ConversationRepositoryImpl.a;
                ((ef4) obj2).invoke(obj);
                break;
            case 7:
                int i9 = ConversationRepositoryImpl.a;
                ((ef4) obj2).invoke(obj);
                break;
            case 8:
                List<Long> list3 = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                ((ml) obj2).invoke(obj);
                break;
            case 9:
                List<Long> list4 = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                ((ml) obj2).invoke(obj);
                break;
            case 10:
                ((hr9) obj2).invoke(obj);
                break;
            case 11:
                ((fza) obj2).invoke(obj);
                break;
            case 12:
                ((fza) obj2).invoke(obj);
                break;
            case 13:
                int i10 = ListingAvailabilityTrackerImpl.a;
                ((gbb) obj2).invoke(obj);
                break;
            case 14:
                int i11 = ListingAvailabilityTrackerImpl.a;
                ((hza) obj2).invoke(obj);
                break;
            case 15:
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj2;
                int i12 = NewsFeedViewModel.k;
                obj.getClass();
                o9i o9iVar = newsFeedViewModel._newsFeedState;
                if (obj instanceof ItemFavoriteStateChangedEvent) {
                    ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent = (ItemFavoriteStateChangedEvent) obj;
                    String str = itemFavoriteStateChangedEvent.itemId;
                    while (true) {
                        Object value4 = o9iVar.getValue();
                        NewsFeedState newsFeedState2 = (NewsFeedState) value4;
                        List<HomeScreenViewEntity> list5 = newsFeedState2.viewEntities;
                        ArrayList arrayList4 = new ArrayList(ep3.o(list5, i));
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            ?? A = (HomeScreenViewEntity) it.next();
                            if (A instanceof HomeScreenEntityHoldingItems) {
                                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) ((HomeScreenEntityHoldingItems) A);
                                List<HomepageItemBoxBlockListViewEntity> list6 = itemsBoxes.viewEntities;
                                ArrayList arrayList5 = new ArrayList(ep3.o(list6, i));
                                for (HomepageItemBoxBlockListViewEntity itemBox : list6) {
                                    if (itemBox instanceof HomepageItemBoxBlockListViewEntity.ItemBox) {
                                        ItemBoxViewEntity itemBoxViewEntityA = ((HomepageItemBoxBlockListViewEntity.ItemBox) itemBox).itemBoxViewEntity;
                                        int i13 = NewsFeedViewModel.k;
                                        itemBoxViewEntityA.getClass();
                                        if (Intrinsics.c(itemBoxViewEntityA.itemId, str)) {
                                            itemBoxViewEntityA = ItemBoxViewEntity.a(itemFavoriteStateChangedEvent.getUpdatedItemBoxViewEntity(itemBoxViewEntityA), itemBoxViewEntityA.user, false, 0, false, null, -5, 2047);
                                        }
                                        itemBox = new HomepageItemBoxBlockListViewEntity.ItemBox(itemBoxViewEntityA);
                                    }
                                    arrayList5.add(itemBox);
                                }
                                A = HomeScreenViewEntity.ItemsBoxes.a(itemsBoxes, arrayList5, false, false, 991);
                            } else if (A instanceof HomeScreenViewEntity.Item) {
                                A = (HomeScreenViewEntity.Item) A;
                                ItemBoxViewEntity itemBoxViewEntity = A.item;
                                if (Intrinsics.c(str, itemBoxViewEntity.itemId)) {
                                    ItemBoxViewEntity updatedItemBoxViewEntity = itemFavoriteStateChangedEvent.getUpdatedItemBoxViewEntity(itemBoxViewEntity);
                                    String str2 = A.uuid;
                                    str2.getClass();
                                    A = new HomeScreenViewEntity.Item(updatedItemBoxViewEntity, str2);
                                }
                            } else if ((A instanceof HomeScreenViewEntity.PromotedCloset) && (promotedClosetModel = (promotedClosetHolder = (promotedCloset = (HomeScreenViewEntity.PromotedCloset) A).promotedClosetHolder).first) != null && (list = promotedClosetModel.items) != null) {
                                List<ItemBoxViewEntity> list7 = list;
                                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                    Iterator it2 = list7.iterator();
                                    while (it2.hasNext()) {
                                        if (Intrinsics.c(((ItemBoxViewEntity) it2.next()).itemId, str)) {
                                            PromotedClosetModel promotedClosetModel2 = promotedClosetHolder.first;
                                            if (promotedClosetModel2 != null) {
                                                List<ItemBoxViewEntity> list8 = promotedClosetModel2 != null ? promotedClosetModel2.items : null;
                                                if (list8 == null) {
                                                    list8 = EmptyList.a;
                                                }
                                                List<ItemBoxViewEntity> list9 = list8;
                                                ArrayList arrayList6 = new ArrayList(ep3.o(list9, i));
                                                for (ItemBoxViewEntity updatedItemBoxViewEntity2 : list9) {
                                                    if (Intrinsics.c(updatedItemBoxViewEntity2.itemId, str)) {
                                                        updatedItemBoxViewEntity2 = itemFavoriteStateChangedEvent.getUpdatedItemBoxViewEntity(updatedItemBoxViewEntity2);
                                                    }
                                                    arrayList6.add(updatedItemBoxViewEntity2);
                                                }
                                                promotedClosetModelA = PromotedClosetModel.a(promotedClosetModel2, null, arrayList6, 61);
                                            } else {
                                                promotedClosetModelA = null;
                                            }
                                            A = HomeScreenViewEntity.PromotedCloset.a(promotedCloset, PromotedClosetHolder.a(promotedClosetHolder, promotedClosetModelA));
                                        }
                                        break;
                                    }
                                }
                            }
                            arrayList4.add(A);
                            i = 10;
                        }
                        if (!o9iVar.k(value4, NewsFeedState.a(newsFeedState2, null, null, false, false, arrayList4, 15))) {
                            i = 10;
                        }
                    }
                } else if (obj instanceof OnActiveTabSelected) {
                    if (((OnActiveTabSelected) obj).tab == NavigationTab.TAB_NEWS_FEED) {
                        newsFeedViewModel._feedEvent.postValue(FeedUIEvent.ResetScrollPosition.INSTANCE);
                    }
                } else if (obj instanceof UpdateVerticalEvent) {
                    je2.c(newsFeedViewModel, null, null, new NewsFeedViewModel$handleUpdateVerticalEvent$1(newsFeedViewModel, (UpdateVerticalEvent) obj, null), 3);
                } else if (obj instanceof ClosetPromotionUserFollowEvent) {
                    ClosetPromotionUserFollowEvent closetPromotionUserFollowEvent = (ClosetPromotionUserFollowEvent) obj;
                    String str3 = closetPromotionUserFollowEvent.id;
                    boolean z = closetPromotionUserFollowEvent.isFollowed;
                    do {
                        value = o9iVar.getValue();
                        newsFeedState = (NewsFeedState) value;
                        List<HomeScreenViewEntity> list10 = newsFeedState.viewEntities;
                        arrayList = new ArrayList(ep3.o(list10, 10));
                        for (Object objA : list10) {
                            if (objA instanceof HomeScreenViewEntity.PromotedCloset) {
                                HomeScreenViewEntity.PromotedCloset promotedCloset2 = (HomeScreenViewEntity.PromotedCloset) objA;
                                PromotedClosetHolder promotedClosetHolder2 = promotedCloset2.promotedClosetHolder;
                                PromotedClosetModel promotedClosetModel3 = promotedClosetHolder2.first;
                                PromotedClosetUser promotedClosetUserA = (promotedClosetModel3 == null || (promotedClosetUser2 = promotedClosetModel3.user) == null) ? null : PromotedClosetUser.a(promotedClosetUser2, z);
                                PromotedClosetModel promotedClosetModel4 = promotedClosetHolder2.first;
                                if (Intrinsics.c((promotedClosetModel4 == null || (promotedClosetUser = promotedClosetModel4.user) == null) ? null : promotedClosetUser.id, str3) && promotedClosetUserA != null) {
                                    PromotedClosetModel promotedClosetModel5 = promotedClosetHolder2.first;
                                    objA = HomeScreenViewEntity.PromotedCloset.a(promotedCloset2, PromotedClosetHolder.a(promotedClosetHolder2, promotedClosetModel5 != null ? PromotedClosetModel.a(promotedClosetModel5, promotedClosetUserA, null, 62) : null));
                                }
                            }
                            arrayList.add(objA);
                        }
                    } while (!o9iVar.k(value, NewsFeedState.a(newsFeedState, null, null, false, false, arrayList, 15)));
                }
                break;
            case 16:
                ((j7d) obj2).invoke(obj);
                break;
            case 17:
                PasswordReminderIntentHandler passwordReminderIntentHandler = (PasswordReminderIntentHandler) obj2;
                Object obj3 = ((Notification) obj).a;
                if (obj3 != null && !NotificationLite.isError(obj3)) {
                    NavigationManager navigationManager = passwordReminderIntentHandler.navigationManager;
                    navigationManager.popBackStack();
                    BaseUiFragment topContentFragment = navigationManager.getTopContentFragment();
                    if (topContentFragment != null) {
                        try {
                            BaseUiFragment baseUiFragment = (BaseUiFragment) topContentFragment.getClass().newInstance();
                            baseUiFragment.setArguments(topContentFragment.getArguments());
                            navigationManager.popBackStack();
                            AnimationSet.Companion.getClass();
                            navigationManager.transitionFragment(baseUiFragment, AnimationSet.NO_ANIMATION);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            return;
                        } catch (InstantiationException e2) {
                            e2.printStackTrace();
                            return;
                        }
                        break;
                    }
                }
                break;
            case 18:
                int i14 = ProgressManager.a;
                ((Function0) obj2).invoke();
                break;
            case 19:
                int i15 = ProgressManager.a;
                ((k5f) obj2).invoke(obj);
                break;
            case 20:
                SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel = (SimilarPromotedClosetsViewModel) obj2;
                int i16 = SimilarPromotedClosetsViewModel.k;
                obj.getClass();
                o9i o9iVar2 = similarPromotedClosetsViewModel._similarClosetState;
                if (obj instanceof ItemFavoriteStateChangedEvent) {
                    ItemFavoriteStateChangedEvent itemFavoriteStateChangedEvent2 = (ItemFavoriteStateChangedEvent) obj;
                    do {
                        value3 = o9iVar2.getValue();
                        similarPromotedClosetState2 = (SimilarPromotedClosetState) value3;
                        List<PromotedClosetHolder> list11 = similarPromotedClosetState2.items;
                        arrayList3 = new ArrayList(ep3.o(list11, 10));
                        for (PromotedClosetHolder promotedClosetHolderA : list11) {
                            PromotedClosetModel promotedClosetModel6 = promotedClosetHolderA.first;
                            if (promotedClosetModel6 == null || (list2 = promotedClosetModel6.items) == null) {
                                list2 = EmptyList.a;
                            }
                            List list12 = list2;
                            ArrayList arrayList7 = new ArrayList(ep3.o(list12, 10));
                            Iterator it3 = list12.iterator();
                            while (it3.hasNext()) {
                                arrayList7.add(((ItemBoxViewEntity) it3.next()).itemId);
                            }
                            int iIndexOf = arrayList7.indexOf(itemFavoriteStateChangedEvent2.itemId);
                            if (iIndexOf != -1) {
                                ItemBoxViewEntity updatedItemBoxViewEntity3 = itemFavoriteStateChangedEvent2.getUpdatedItemBoxViewEntity((ItemBoxViewEntity) list2.get(iIndexOf));
                                ArrayList arrayList8 = new ArrayList(list2);
                                arrayList8.set(iIndexOf, updatedItemBoxViewEntity3);
                                PromotedClosetModel promotedClosetModel7 = promotedClosetHolderA.first;
                                promotedClosetHolderA = PromotedClosetHolder.a(promotedClosetHolderA, promotedClosetModel7 != null ? PromotedClosetModel.a(promotedClosetModel7, null, arrayList8, 61) : null);
                            }
                            arrayList3.add(promotedClosetHolderA);
                        }
                    } while (!o9iVar2.k(value3, new SimilarPromotedClosetState(arrayList3, similarPromotedClosetState2.hasMoreItems)));
                } else if (obj instanceof ClosetPromotionUserFollowEvent) {
                    ClosetPromotionUserFollowEvent closetPromotionUserFollowEvent2 = (ClosetPromotionUserFollowEvent) obj;
                    String str4 = closetPromotionUserFollowEvent2.id;
                    boolean z2 = closetPromotionUserFollowEvent2.isFollowed;
                    do {
                        value2 = o9iVar2.getValue();
                        similarPromotedClosetState = (SimilarPromotedClosetState) value2;
                        List<PromotedClosetHolder> list13 = similarPromotedClosetState.items;
                        arrayList2 = new ArrayList(ep3.o(list13, 10));
                        for (PromotedClosetHolder promotedClosetHolderA2 : list13) {
                            PromotedClosetModel promotedClosetModel8 = promotedClosetHolderA2.first;
                            PromotedClosetModel promotedClosetModel9 = promotedClosetHolderA2.first;
                            if (Intrinsics.c((promotedClosetModel8 == null || (promotedClosetUser4 = promotedClosetModel8.user) == null) ? null : promotedClosetUser4.id, str4)) {
                                PromotedClosetUser promotedClosetUserA2 = (promotedClosetModel9 == null || (promotedClosetUser3 = promotedClosetModel9.user) == null) ? null : PromotedClosetUser.a(promotedClosetUser3, z2);
                                if (promotedClosetUserA2 != null) {
                                    promotedClosetHolderA2 = PromotedClosetHolder.a(promotedClosetHolderA2, promotedClosetModel9 != null ? PromotedClosetModel.a(promotedClosetModel9, promotedClosetUserA2, null, 62) : null);
                                }
                            }
                            arrayList2.add(promotedClosetHolderA2);
                        }
                    } while (!o9iVar2.k(value2, new SimilarPromotedClosetState(arrayList2, similarPromotedClosetState.hasMoreItems)));
                } else if (obj instanceof ClosetPromotedEvent) {
                    VintedViewModel.launchWithProgress$default(similarPromotedClosetsViewModel, similarPromotedClosetsViewModel, false, new SimilarPromotedClosetsViewModel$refreshClosets$1(similarPromotedClosetsViewModel, null), 1, null);
                }
                break;
            case 21:
                ((jmi) obj2).invoke(obj);
                break;
            case 22:
                ((jmi) obj2).invoke(obj);
                break;
            case 23:
                ((pqj) obj2).invoke(obj);
                break;
            case 24:
                ((pqj) obj2).invoke(obj);
                break;
            case 25:
                int i17 = TwoFactorAuthenticationViewModel.k;
                ((sqj) obj2).invoke(obj);
                break;
            case 26:
                int i18 = UserServiceImpl.b;
                ((rf2) obj2).invoke(obj);
                break;
            case 27:
                int i19 = UserServiceImpl.b;
                ((mek) obj2).invoke(obj);
                break;
            case 28:
                int i20 = UserServiceImpl.b;
                ((lek) obj2).invoke(obj);
                break;
            default:
                ((efk) obj2).invoke(obj);
                break;
        }
    }
}
