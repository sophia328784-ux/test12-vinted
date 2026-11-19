package com.vinted.feature.item;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.api.entity.Reservation;
import com.vinted.feature.item.api.response.ItemDetails;
import com.vinted.feature.item.api.response.ItemDetailsBrand;
import com.vinted.feature.item.api.response.ItemDetailsResponse;
import com.vinted.feature.item.api.response.ItemDetailsUser;
import com.vinted.feature.item.details.fetcher.ItemDetailsFetcher;
import com.vinted.feature.item.details.fetcher.ItemDetailsRoutingFetcher;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/ItemDetailsInteractorImpl;", "Lcom/vinted/feature/item/ItemDetailsInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;", "itemDetailsFetcher", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/details/fetcher/ItemDetailsFetcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemDetailsInteractorImpl implements ItemDetailsInteractor {
    public final ItemDetailsFetcher itemDetailsFetcher;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemDetailsInteractorImpl$loadItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.ItemDetailsInteractorImpl", f = "ItemDetailsInteractorImpl.kt", l = {17}, m = "loadItem", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ItemViewEntityFactory r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ItemDetailsInteractorImpl.this.loadItem(null, null, null, this);
        }
    }

    @wm9
    public ItemDetailsInteractorImpl(UserSession userSession, ItemDetailsFetcher itemDetailsFetcher) {
        userSession.getClass();
        itemDetailsFetcher.getClass();
        this.userSession = userSession;
        this.itemDetailsFetcher = itemDetailsFetcher;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object loadItem(String str, String str2, ItemViewerRole itemViewerRole, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ItemViewEntityFactory itemViewEntityFactory;
        ZonedDateTime zonedDateTimeNow;
        boolean z;
        User user;
        String title;
        String id;
        ZonedDateTime closetCountdownEndDate;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            ItemViewEntityFactory itemViewEntityFactory2 = ItemViewEntityFactory.INSTANCE;
            anonymousClass1.r = itemViewEntityFactory2;
            anonymousClass1.u = 1;
            ItemDetailsRoutingFetcher itemDetailsRoutingFetcher = (ItemDetailsRoutingFetcher) this.itemDetailsFetcher;
            Object objFetch = itemViewerRole == ItemViewerRole.BUYER ? itemDetailsRoutingFetcher.openApiFetcher.fetch(str, str2, anonymousClass1) : itemDetailsRoutingFetcher.coreFetcher.fetch(str, str2, anonymousClass1);
            if (objFetch == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objFetch;
            itemViewEntityFactory = itemViewEntityFactory2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itemViewEntityFactory = anonymousClass1.r;
            ResultKt.b(obj);
        }
        ItemDetailsResponse itemDetailsResponse = (ItemDetailsResponse) obj;
        User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
        itemViewEntityFactory.getClass();
        itemDetailsResponse.getClass();
        user$2.getClass();
        ItemDetails item = itemDetailsResponse.getItem();
        ItemDetailsUser user2 = item.getUser();
        ClosetCountdown closetCountdown = (user2 == null || (closetCountdownEndDate = user2.getClosetCountdownEndDate()) == null) ? null : new ClosetCountdown(closetCountdownEndDate);
        boolean z2 = closetCountdown != null && closetCountdown.isActive;
        ItemDetailsUser user3 = item.getUser();
        boolean z3 = user3 != null && user3.getIsFavourite();
        if (closetCountdown == null || (zonedDateTimeNow = closetCountdown.endDate) == null) {
            zonedDateTimeNow = ZonedDateTime.now();
        }
        ZonedDateTime zonedDateTime = zonedDateTimeNow;
        zonedDateTime.getClass();
        ItemDetailsUser user4 = item.getUser();
        String login = user4 != null ? user4.getLogin() : null;
        String str3 = login == null ? "" : login;
        ItemDetailsUser user5 = item.getUser();
        if (user5 == null || !user5.hasBlockRelation()) {
            ItemDetailsUser user6 = item.getUser();
            if (Intrinsics.c(user6 != null ? user6.getId() : null, user$2.getId())) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        ClosetCountdownViewEntity closetCountdownViewEntity = new ClosetCountdownViewEntity(z2, zonedDateTime, str3, z3, z);
        Reservation reservation = item.getReservation();
        boolean zC = Intrinsics.c(reservation != null ? reservation.getToWhomId() : null, user$2.getId());
        boolean z4 = (item.getReservation() == null || zC) ? false : true;
        boolean z5 = item.getIsReserved() && (zC || (item.isOwner(user$2.getId()) && z4));
        ItemDetailsUser user7 = item.getUser();
        boolean z6 = (user7 != null ? user7.hasBlockRelation() ^ true : false) && !item.isOwner(user$2.getId()) && !item.getIsClosed() && (!z5 && !z4);
        String id2 = item.getId();
        ItemDetailsUser user8 = item.getUser();
        String str4 = (user8 == null || (id = user8.getId()) == null) ? "" : id;
        String title2 = item.getTitle();
        Money price = item.getPrice();
        Money totalItemPrice = item.getTotalItemPrice();
        Money serviceFee = item.getServiceFee();
        String statusId = item.getStatusId();
        boolean isClosed = item.getIsClosed();
        boolean isHidden = item.getIsHidden();
        boolean isDraft = item.getIsDraft();
        boolean transactionPermitted = item.getTransactionPermitted();
        boolean isFavourite = item.getIsFavourite();
        boolean canEdit = item.getCanEdit();
        boolean canBuy = item.getCanBuy();
        boolean canBundle = item.getCanBundle();
        boolean instantBuy = item.getInstantBuy();
        int favouriteCount = item.getFavouriteCount();
        List<Photo> photos = item.getPhotos();
        ItemDetailsBrand brandDto = item.getBrandDto();
        String str5 = (brandDto == null || (title = brandDto.getTitle()) == null) ? "" : title;
        String color1 = item.getColor1();
        String catalogId = item.getCatalogId();
        ItemDetailsUser user9 = item.getUser();
        if (user9 == null) {
            user = new User((String) null, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -1, -1, 1, (DefaultConstructorMarker) null);
        } else {
            String id3 = user9.getId();
            String login2 = user9.getLogin();
            int itemCount = user9.getItemCount();
            int followersCount = user9.getFollowersCount();
            int followingCount = user9.getFollowingCount();
            boolean z7 = false;
            String str6 = null;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            boolean z13 = false;
            int i3 = 0;
            boolean z14 = false;
            Boolean bool = null;
            boolean z15 = false;
            String str15 = null;
            String str16 = null;
            int i4 = 0;
            String str17 = null;
            String str18 = null;
            String str19 = null;
            user = new User(id3, login2, user9.getPhoto(), z7, str6, z8, z9, z10, z11, z12, str7, str8, str9, str10, str11, str12, str13, user9.getLastLoggedOnTs(), str14, z13, itemCount, i3, user9.getFeedbackCount(), user9.getFeedbackReputation(), followersCount, followingCount, z14, bool, z15, str15, str16, i4, str17, str18, str19, user9.getCountryTitleLocal(), user9.getCity(), false, user9.getIsHated(), user9.getHatesYou(), false, user9.getExposeLocation(), user9.getBundleDiscount(), false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, user9.getIsBusinessUser(), user9.getBusinessAccount(), (String) null, user9.getClosetCountdownEndDate(), false, false, -64094216, -1476396761, 1, (DefaultConstructorMarker) null);
        }
        ItemClosingAction itemClosingAction = item.getItemClosingAction();
        boolean isReserved = item.getIsReserved();
        boolean promoted = item.getPromoted();
        boolean canPushUp = item.getCanPushUp();
        Reservation reservation2 = item.getReservation();
        ItemReservation itemReservation = reservation2 != null ? new ItemReservation(reservation2.getInfo(), reservation2.getToWhomId(), reservation2.getUserMsgThreadId()) : null;
        boolean statsVisible = item.getStatsVisible();
        ItemAlert itemAlert = item.getItemAlert();
        ItemAlertType itemAlertType = itemAlert != null ? itemAlert.getItemAlertType() : null;
        boolean zIsReplicaProofOrUnderReview = item.isReplicaProofOrUnderReview();
        boolean isCrossCurrencyPayment = item.getIsCrossCurrencyPayment();
        boolean isItemVerificationEnabled = item.getIsItemVerificationEnabled();
        Money itemVerificationFee = item.getItemVerificationFee();
        boolean isProcessing = item.getIsProcessing();
        List<ItemPluginData> plugins = itemDetailsResponse.getPlugins();
        if (plugins == null) {
            plugins = EmptyList.a;
        }
        return new ItemViewEntity(id2, str4, title2, price, totalItemPrice, serviceFee, statusId, true, isClosed, isHidden, transactionPermitted, isDraft, isFavourite, canEdit, canBuy, canBundle, instantBuy, favouriteCount, photos, str5, catalogId, color1, user, itemClosingAction, isReserved, promoted, canPushUp, itemReservation, statsVisible, itemAlertType, zIsReplicaProofOrUnderReview, z5, z6, isCrossCurrencyPayment, closetCountdownViewEntity, isItemVerificationEnabled, itemVerificationFee, isProcessing, lp3.K(plugins), null, 0, 128, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1427a c = new C1427a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ItemDetailsFetcher itemDetailsFetcher = (ItemDetailsFetcher) this.b.invoke();
            c.getClass();
            userSession.getClass();
            itemDetailsFetcher.getClass();
            return new ItemDetailsInteractorImpl(userSession, itemDetailsFetcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemDetailsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1427a {
            public /* synthetic */ C1427a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1427a() {
            }
        }
    }
}
