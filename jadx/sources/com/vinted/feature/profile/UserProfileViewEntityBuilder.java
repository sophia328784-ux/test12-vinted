package com.vinted.feature.profile;

import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.profile.translation.api.entity.LocalizationType;
import com.vinted.feature.profile.user.SellerBadgesBuyerViewEntity;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesInteractor;
import com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesInteractorImpl;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointInteractor;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.time.ZonedDateTime;
import java.util.Date;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;", "vasEntryPointInteractor", "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;", "buyerViewBadgesInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;)V", "Extras", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProfileViewEntityBuilder {
    public final BusinessUserInteractor businessUserInteractor;
    public final BuyerViewBadgesInteractor buyerViewBadgesInteractor;
    public final UserSession userSession;
    public final VasEntryPointInteractor vasEntryPointInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;", "", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;", "vasEntryCard", "Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;", "buyerBadges", "<init>", "(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Extras {
        public final SellerBadgesBuyerViewEntity buyerBadges;
        public final VasCardExpose vasEntryCard;

        public Extras(VasCardExpose vasCardExpose, SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity) {
            sellerBadgesBuyerViewEntity.getClass();
            this.vasEntryCard = vasCardExpose;
            this.buyerBadges = sellerBadgesBuyerViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Extras)) {
                return false;
            }
            Extras extras = (Extras) obj;
            return Intrinsics.c(this.vasEntryCard, extras.vasEntryCard) && this.buyerBadges.equals(extras.buyerBadges);
        }

        public final int hashCode() {
            VasCardExpose vasCardExpose = this.vasEntryCard;
            return this.buyerBadges.buyerBadgeTypes.hashCode() + ((vasCardExpose == null ? 0 : vasCardExpose.hashCode()) * 31);
        }

        public final String toString() {
            return "Extras(vasEntryCard=" + this.vasEntryCard + ", buyerBadges=" + this.buyerBadges + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.UserProfileViewEntityBuilder$from$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewEntityBuilder", f = "UserProfileViewEntityBuilder.kt", l = {26, 27}, m = "from", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public User r;
        public UserProfileViewEntity.BusinessInfo s;
        public VasCardExpose t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return UserProfileViewEntityBuilder.this.from(null, null, this);
        }
    }

    @wm9
    public UserProfileViewEntityBuilder(UserSession userSession, BusinessUserInteractor businessUserInteractor, VasEntryPointInteractor vasEntryPointInteractor, BuyerViewBadgesInteractor buyerViewBadgesInteractor) {
        userSession.getClass();
        businessUserInteractor.getClass();
        vasEntryPointInteractor.getClass();
        buyerViewBadgesInteractor.getClass();
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
        this.vasEntryPointInteractor = vasEntryPointInteractor;
        this.buyerViewBadgesInteractor = buyerViewBadgesInteractor;
    }

    public final UserProfileViewEntity build(User user, UserProfileViewEntity.BusinessInfo businessInfo, Extras extras) {
        user.getClass();
        extras.getClass();
        UserProfileViewEntity.Companion companion = UserProfileViewEntity.Companion;
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        boolean zC = Intrinsics.c(userSessionImpl.getUser$2().getId(), user.getId());
        boolean zIsBusinessUser = ((BusinessUserInteractorImpl) this.businessUserInteractor).isBusinessUser(user);
        SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity = extras.buyerBadges;
        companion.getClass();
        String id = user.getId();
        String login = user.getLogin();
        UserPhoto photo = user.getPhoto();
        Date lastLogedOnTs = user.getLastLogedOnTs();
        int itemCount = user.getItemCount();
        boolean hasItemAlerts = user.getHasItemAlerts();
        boolean zIsFavourite = user.isFavourite();
        boolean zIsHated = user.isHated();
        boolean hatesYou = user.getHatesYou();
        boolean zIsAccountBanned = user.isAccountBanned();
        int followingCount = user.getFollowingCount();
        int followersCount = user.getFollowersCount();
        String locationString = user.getLocationString(zC);
        String about = user.getAbout();
        boolean moderator = user.getModerator();
        Verifications verification = user.getVerification();
        UserShortInfo.Companion.getClass();
        UserShortInfo userShortInfoFromUser = UserShortInfo.Companion.fromUser(user, businessInfo);
        boolean zIsOnHoliday = user.isOnHoliday();
        String profileUrl = user.getProfileUrl();
        String shareProfileUrl = user.getShareProfileUrl();
        LocalizationType localizationTypeFromString = LocalizationType.INSTANCE.fromString(user.getLocalization());
        boolean canBundle = user.getCanBundle();
        boolean hasReplicaProofItems = user.getHasReplicaProofItems();
        ZonedDateTime closetCountdownEndDate = user.getClosetCountdownEndDate();
        return UserProfileViewEntity.a(new UserProfileViewEntity(id, login, zC, photo, lastLogedOnTs, itemCount, hasItemAlerts, zIsFavourite, zIsHated, hatesYou, zIsAccountBanned, false, followingCount, followersCount, locationString, about, moderator, verification, userShortInfoFromUser, zIsOnHoliday, profileUrl, shareProfileUrl, null, null, localizationTypeFromString, 0, null, canBundle, null, hasReplicaProofItems, closetCountdownEndDate != null ? new ClosetCountdown(closetCountdownEndDate) : null, businessInfo, null, zIsBusinessUser, null, user.getBundleDiscount(), sellerBadgesBuyerViewEntity, 381683712, 5, null), false, 0, null, null, userSessionImpl._temporalData.banners.getBusinessAccountBanner(), extras.vasEntryCard, -1, 26);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object from(User user, UserProfileViewEntity.BusinessInfo businessInfo, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        User user2;
        VasCardExpose vasCardExpose;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object entryCard = anonymousClass1.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 == 0) {
            ResultKt.b(entryCard);
            String id = user.getId();
            anonymousClass1.r = user;
            anonymousClass1.s = businessInfo;
            anonymousClass1.w = 1;
            entryCard = ((VasEntryPointInteractorImpl) this.vasEntryPointInteractor).getEntryCard(id, anonymousClass1);
            if (entryCard != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            businessInfo = anonymousClass1.s;
            user = anonymousClass1.r;
            ResultKt.b(entryCard);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vasCardExpose = anonymousClass1.t;
            businessInfo = anonymousClass1.s;
            user2 = anonymousClass1.r;
            ResultKt.b(entryCard);
        }
        return build(user2, businessInfo, new Extras(vasCardExpose, (SellerBadgesBuyerViewEntity) entryCard));
        VasCardExpose vasCardExpose2 = (VasCardExpose) entryCard;
        String id2 = user.getId();
        anonymousClass1.r = user;
        anonymousClass1.s = businessInfo;
        anonymousClass1.t = vasCardExpose2;
        anonymousClass1.w = 2;
        Object buyerBadgesViewEntity = getBuyerBadgesViewEntity(id2, anonymousClass1);
        if (buyerBadgesViewEntity != obj) {
            user2 = user;
            vasCardExpose = vasCardExpose2;
            entryCard = buyerBadgesViewEntity;
            return build(user2, businessInfo, new Extras(vasCardExpose, (SellerBadgesBuyerViewEntity) entryCard));
        }
        return obj;
    }

    public final Object getBuyerBadgesViewEntity(String str, ContinuationImpl continuationImpl) {
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        return ((BuyerViewBadgesInteractorImpl) this.buyerViewBadgesInteractor).getBuyerBadgesViewEntity(str, Intrinsics.c(userSessionImpl.getUser$2().getId(), str), ((BusinessUserInteractorImpl) this.businessUserInteractor).isBusinessUser(userSessionImpl.getUser$2()), continuationImpl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2166a e = new C2166a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.b.invoke();
            VasEntryPointInteractor vasEntryPointInteractor = (VasEntryPointInteractor) this.c.invoke();
            BuyerViewBadgesInteractor buyerViewBadgesInteractor = (BuyerViewBadgesInteractor) this.d.invoke();
            e.getClass();
            userSession.getClass();
            businessUserInteractor.getClass();
            vasEntryPointInteractor.getClass();
            buyerViewBadgesInteractor.getClass();
            return new UserProfileViewEntityBuilder(userSession, businessUserInteractor, vasEntryPointInteractor, buyerViewBadgesInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.UserProfileViewEntityBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2166a {
            public /* synthetic */ C2166a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VasEntryPointInteractorImpl.a aVar, BuyerViewBadgesInteractorImpl.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, null);
            }

            private C2166a() {
            }
        }
    }
}
