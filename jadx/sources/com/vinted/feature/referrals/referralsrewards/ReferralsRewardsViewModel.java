package com.vinted.feature.referrals.referralsrewards;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ScreenTracker;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.experiments.ReferralsAbTestStringVariant;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.apis.RegistrationsCentralApi;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.share.ReferralsShare;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.InfoBannerViewEntity;
import com.vinted.feature.referrals.view.InvitationViewEntity;
import com.vinted.feature.referrals.view.InvitationsViewEntity;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.feature.referrals.view.VoucherViewEntity;
import com.vinted.feature.referrals.view.VoucherViewEntityStatus;
import com.vinted.feature.referrals.view.VouchersViewEntity;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.aof;
import defpackage.cp6;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.jl9;
import defpackage.msf;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sh8;
import defpackage.t9g;
import defpackage.th8;
import defpackage.uh8;
import defpackage.uj4;
import defpackage.yk6;
import defpackage.zsf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001f !B\u0087\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/referrals/impl/corereferralsregistrationsapicentral/apis/RegistrationsCentralApi;", "registrationsApi", "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;", "referralsRewardsViewEntityMapper", "Lcom/vinted/feature/referrals/referralsrewards/ReferralsViewEntityMapper;", "referralsViewEntityMapper", "Lcom/vinted/feature/referrals/referralsrewards/RewardsListViewEntityMapper;", "rewardsListViewEntityMapper", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;", "referralAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/feature/referrals/share/ReferralsShare;", "referralsShare", "Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;", "emptyStateAbTestHelper", "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;", "referralsTokenizedLinksFeature", "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/referrals/impl/corereferralsregistrationsapicentral/apis/RegistrationsCentralApi;Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;Lcom/vinted/feature/referrals/referralsrewards/ReferralsViewEntityMapper;Lcom/vinted/feature/referrals/referralsrewards/RewardsListViewEntityMapper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsRewardsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _referralsRewardsViewEntity;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final EmptyStateAbTestHelper emptyStateAbTestHelper;
    public boolean hasAlreadySharedLink;
    public final boolean isTokenizedReferralLinkFeatureEnabled;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ReferralAnalytics referralAnalytics;
    public final aof referralsRewardsViewEntity;
    public final ReferralsRewardsViewEntityMapper referralsRewardsViewEntityMapper;
    public final ActivityBoundDispatcher<ReferralsShare> referralsShare;
    public final ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature;
    public final ReferralsViewEntityMapper referralsViewEntityMapper;
    public final RegistrationsCentralApi registrationsApi;
    public final RewardsListViewEntityMapper rewardsListViewEntityMapper;
    public final ScreenTracker screenTracker;

    /* JADX INFO: renamed from: com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$1", f = "ReferralsRewardsViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ReferralsRewardsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r6v7, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r6v8 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object referralRegistrations;
            ReferralsRewardsViewEntity referralsRewardsViewEntity;
            ?? arrayList;
            VoucherViewEntityStatus voucherViewEntityStatus;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ReferralsRewardsViewModel referralsRewardsViewModel = ReferralsRewardsViewModel.this;
            InfoBannerViewEntity infoBannerViewEntity = null;
            if (!z) {
                ResultKt.b(obj);
                RegistrationsCentralApi registrationsCentralApi = referralsRewardsViewModel.registrationsApi;
                this.r = true;
                referralRegistrations = registrationsCentralApi.getReferralRegistrations(null, null, this);
                if (referralRegistrations == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                referralRegistrations = obj;
            }
            sh8 sh8Var = (sh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) referralRegistrations);
            o9i o9iVar = referralsRewardsViewModel._referralsRewardsViewEntity;
            while (true) {
                Object value = o9iVar.getValue();
                ReferralsRewardsViewEntity referralsRewardsViewEntity2 = (ReferralsRewardsViewEntity) value;
                String str = sh8Var.b;
                uh8 uh8Var = sh8Var.d;
                th8 th8Var = sh8Var.c;
                String str2 = th8Var.a;
                String str3 = uh8Var.a;
                ReferralsRewardsViewEntityMapper referralsRewardsViewEntityMapper = referralsRewardsViewModel.referralsRewardsViewEntityMapper;
                cp6 cp6Var = th8Var.d;
                referralsRewardsViewEntityMapper.getClass();
                InfoBannerViewEntity infoBannerViewEntity2 = infoBannerViewEntity;
                EmptyStateViewEntity emptyStateViewEntityA = EmptyStateViewEntity.a(ReferralsRewardsViewEntityMapper.mapEmptyState(cp6Var), referralsRewardsViewModel.arguments.emptyStateShareable, (ReferralsAbTestStringVariant) FeatureFlagsExtensionKt.onFlag(referralsRewardsViewModel.emptyStateAbTestHelper.featureFlagsProvider, new yk6((byte) 7)).getVariant(), false, 79);
                referralsRewardsViewEntityMapper.getClass();
                th8Var.getClass();
                String str4 = th8Var.a;
                String str5 = th8Var.e;
                jl9 jl9Var = th8Var.c;
                InfoBannerViewEntity infoBannerViewEntityMapInfoBanner = jl9Var != null ? ReferralsRewardsViewEntityMapper.mapInfoBanner(jl9Var) : infoBannerViewEntity2;
                EmptyStateViewEntity emptyStateViewEntityMapEmptyState = ReferralsRewardsViewEntityMapper.mapEmptyState(th8Var.d);
                List<msf> list = th8Var.b;
                ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
                for (msf msfVar : list) {
                    EmptyStateViewEntity emptyStateViewEntity = emptyStateViewEntityA;
                    String strValueOf = String.valueOf(msfVar.b);
                    String str6 = msfVar.h;
                    String string = msfVar.i.toString();
                    string.getClass();
                    arrayList2.add(new InvitationViewEntity(strValueOf, str6, string, msfVar.k, msfVar.e, msfVar.j));
                    emptyStateViewEntityA = emptyStateViewEntity;
                    str4 = str4;
                }
                EmptyStateViewEntity emptyStateViewEntity2 = emptyStateViewEntityA;
                InvitationsViewEntity invitationsViewEntity = new InvitationsViewEntity(str4, str5, infoBannerViewEntityMapInfoBanner, emptyStateViewEntityMapEmptyState, arrayList2);
                referralsRewardsViewModel.referralsViewEntityMapper.getClass();
                ArrayList arrayList3 = new ArrayList();
                List<InvitationViewEntity> list2 = invitationsViewEntity.invitations;
                List<InvitationViewEntity> list3 = list2;
                if (list3 == null || list3.isEmpty()) {
                    sh8Var = sh8Var;
                    referralsRewardsViewEntity = referralsRewardsViewEntity2;
                } else {
                    InfoBannerViewEntity infoBannerViewEntity3 = invitationsViewEntity.infoBanner;
                    if (infoBannerViewEntity3 != null) {
                        arrayList3.add(new ReferralsListViewEntity.ReferralsListHeader(infoBannerViewEntity3.title, infoBannerViewEntity3.body, infoBannerViewEntity3.level));
                    }
                    List<InvitationViewEntity> list4 = list2;
                    ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
                    for (InvitationViewEntity invitationViewEntity : list4) {
                        arrayList4.add(new ReferralsListViewEntity.ReferralsListBody(invitationViewEntity.userId, invitationViewEntity.name, invitationViewEntity.photoUrl, invitationViewEntity.note, invitationViewEntity.completed, invitationViewEntity.subtitle));
                        referralsRewardsViewEntity2 = referralsRewardsViewEntity2;
                    }
                    referralsRewardsViewEntity = referralsRewardsViewEntity2;
                    arrayList3.addAll(arrayList4);
                    String str7 = invitationsViewEntity.footer;
                    if (str7 != null) {
                        arrayList3.add(new ReferralsListViewEntity.ReferralsListFooter(str7));
                    }
                }
                ReferralsListWithEmptyState referralsListWithEmptyState = new ReferralsListWithEmptyState(arrayList3, invitationsViewEntity.emptyState);
                uh8Var.getClass();
                String str8 = uh8Var.a;
                String str9 = uh8Var.e;
                jl9 jl9Var2 = uh8Var.c;
                InfoBannerViewEntity infoBannerViewEntityMapInfoBanner2 = jl9Var2 != null ? ReferralsRewardsViewEntityMapper.mapInfoBanner(jl9Var2) : infoBannerViewEntity2;
                EmptyStateViewEntity emptyStateViewEntityMapEmptyState2 = ReferralsRewardsViewEntityMapper.mapEmptyState(uh8Var.d);
                List<t9g> list5 = uh8Var.b;
                ArrayList arrayList5 = new ArrayList(ep3.o(list5, 10));
                for (t9g t9gVar : list5) {
                    String str10 = t9gVar.f;
                    String str11 = t9gVar.g;
                    int i = zsf.a[t9gVar.d.ordinal()];
                    if (i == 1) {
                        voucherViewEntityStatus = VoucherViewEntityStatus.ACTIVE;
                    } else if (i == 2) {
                        voucherViewEntityStatus = VoucherViewEntityStatus.EXPIRING;
                    } else {
                        if (i != 3) {
                            muk.q();
                            return infoBannerViewEntity2;
                        }
                        voucherViewEntityStatus = VoucherViewEntityStatus.COMPLETED;
                    }
                    arrayList5.add(new VoucherViewEntity(str10, str11, voucherViewEntityStatus));
                }
                VouchersViewEntity vouchersViewEntity = new VouchersViewEntity(str8, str9, infoBannerViewEntityMapInfoBanner2, emptyStateViewEntityMapEmptyState2, arrayList5);
                referralsRewardsViewModel.rewardsListViewEntityMapper.getClass();
                ArrayList arrayList6 = new ArrayList();
                List<VoucherViewEntity> list6 = vouchersViewEntity.rewards;
                List<VoucherViewEntity> list7 = list6;
                if (list7 != null && !list7.isEmpty()) {
                    InfoBannerViewEntity infoBannerViewEntity4 = vouchersViewEntity.infoBanner;
                    if (infoBannerViewEntity4 != null) {
                        arrayList6.add(new RewardsListViewEntity.RewardsListHeader(infoBannerViewEntity4.title, infoBannerViewEntity4.body, infoBannerViewEntity4.level));
                    }
                    if (list6 != null) {
                        List<VoucherViewEntity> list8 = list6;
                        arrayList = new ArrayList(ep3.o(list8, 10));
                        for (VoucherViewEntity voucherViewEntity : list8) {
                            arrayList.add(new RewardsListViewEntity.RewardsListBody(voucherViewEntity.title, voucherViewEntity.subtitle, voucherViewEntity.status));
                        }
                    } else {
                        arrayList = EmptyList.a;
                    }
                    arrayList6.addAll((Collection) arrayList);
                    String str12 = vouchersViewEntity.footer;
                    if (str12 != null) {
                        arrayList6.add(new RewardsListViewEntity.RewardsListFooter(str12));
                    }
                }
                RewardsListWithEmptyState rewardsListWithEmptyState = new RewardsListWithEmptyState(arrayList6, vouchersViewEntity.emptyState);
                referralsRewardsViewEntity.getClass();
                str.getClass();
                str2.getClass();
                str3.getClass();
                if (o9iVar.k(value, new ReferralsRewardsViewEntity(str, str2, str3, emptyStateViewEntity2, referralsListWithEmptyState, rewardsListWithEmptyState))) {
                    return Unit.a;
                }
                infoBannerViewEntity = infoBannerViewEntity2;
                sh8Var = sh8Var;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;", "", "Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;", "emptyStateShareable", "<init>", "(Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ReferralsRewardsEmptyStateShareable emptyStateShareable;

        static {
            ReferralsRewardsEmptyStateShareable.Companion companion = ReferralsRewardsEmptyStateShareable.Companion;
        }

        public Arguments(ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable) {
            this.emptyStateShareable = referralsRewardsEmptyStateShareable;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.emptyStateShareable, ((Arguments) obj).emptyStateShareable);
        }

        public final int hashCode() {
            ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = this.emptyStateShareable;
            if (referralsRewardsEmptyStateShareable == null) {
                return 0;
            }
            return referralsRewardsEmptyStateShareable.hashCode();
        }

        public final String toString() {
            return "Arguments(emptyStateShareable=" + this.emptyStateShareable + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReferralsRewardsViewModel(RegistrationsCentralApi registrationsCentralApi, ReferralsRewardsViewEntityMapper referralsRewardsViewEntityMapper, ReferralsViewEntityMapper referralsViewEntityMapper, RewardsListViewEntityMapper rewardsListViewEntityMapper, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher2, ReferralAnalytics referralAnalytics, ScreenTracker screenTracker, ActivityBoundDispatcher<ReferralsShare> activityBoundDispatcher3, EmptyStateAbTestHelper emptyStateAbTestHelper, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        registrationsCentralApi.getClass();
        referralsRewardsViewEntityMapper.getClass();
        referralsViewEntityMapper.getClass();
        rewardsListViewEntityMapper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        referralAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher3.getClass();
        emptyStateAbTestHelper.getClass();
        referralsTokenizedLinksFeature.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.registrationsApi = registrationsCentralApi;
        this.referralsRewardsViewEntityMapper = referralsRewardsViewEntityMapper;
        this.referralsViewEntityMapper = referralsViewEntityMapper;
        this.rewardsListViewEntityMapper = rewardsListViewEntityMapper;
        this.backHandler = activityBoundDispatcher;
        this.profileNavigator = activityBoundDispatcher2;
        this.referralAnalytics = referralAnalytics;
        this.screenTracker = screenTracker;
        this.referralsShare = activityBoundDispatcher3;
        this.emptyStateAbTestHelper = emptyStateAbTestHelper;
        this.referralsTokenizedLinksFeature = referralsTokenizedLinksFeature;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ReferralsRewardsViewEntity(null, null, null, null, null, null, 63, null));
        this._referralsRewardsViewEntity = o9iVarA;
        this.referralsRewardsViewEntity = j08.b(o9iVarA);
        this.isTokenizedReferralLinkFeatureEnabled = ((ReferralsTokenizedLinksFeatureImpl) referralsTokenizedLinksFeature).isFeatureOn();
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void setShareInvitationButtonEnabled$1(boolean z) {
        o9i o9iVar;
        Object value;
        ReferralsRewardsViewEntity referralsRewardsViewEntity;
        do {
            o9iVar = this._referralsRewardsViewEntity;
            value = o9iVar.getValue();
            referralsRewardsViewEntity = (ReferralsRewardsViewEntity) value;
        } while (!o9iVar.k(value, ReferralsRewardsViewEntity.a(referralsRewardsViewEntity, EmptyStateViewEntity.a(referralsRewardsViewEntity.getEmptyState(), null, null, z, 63))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2291a l = new C2291a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2291a {
            public /* synthetic */ C2291a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2291a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Companion;", "", "<init>", "()V", "TAB_INVITATIONS", "", "TAB_VOUCHERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
