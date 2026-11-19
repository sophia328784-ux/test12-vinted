package com.vinted.feature.item.navigator;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhoto;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import defpackage.cj;
import defpackage.fcf;
import defpackage.h5a;
import defpackage.k4a;
import defpackage.q10;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001#BÛ\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0002\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0002\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0002\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0002¢\u0006\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;", "reservationsNavigator", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "trustNavigator", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemNavigatorHelper {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ActivityBoundDispatcher<CatalogNavigator> catalogNavigator;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ActivityBoundDispatcher<OffersNavigator> offersNavigator;
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<ReservationsNavigator> reservationsNavigator;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final ActivityBoundDispatcher<TrustNavigator> trustNavigator;

    @wm9
    public ItemNavigatorHelper(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<ReservationsNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher7, ActivityBoundDispatcher<OffersNavigator> activityBoundDispatcher8, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher9, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher10, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher11, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher12, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher13, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher14, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher15) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        activityBoundDispatcher12.getClass();
        activityBoundDispatcher13.getClass();
        activityBoundDispatcher14.getClass();
        activityBoundDispatcher15.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.itemUploadNavigator = activityBoundDispatcher2;
        this.systemNavigator = activityBoundDispatcher3;
        this.profileNavigator = activityBoundDispatcher4;
        this.reservationsNavigator = activityBoundDispatcher5;
        this.trustNavigator = activityBoundDispatcher6;
        this.bumpsNavigator = activityBoundDispatcher7;
        this.offersNavigator = activityBoundDispatcher8;
        this.checkoutNavigator = activityBoundDispatcher9;
        this.conversationNavigator = activityBoundDispatcher10;
        this.bundleNavigator = activityBoundDispatcher11;
        this.catalogNavigator = activityBoundDispatcher12;
        this.mediaNavigator = activityBoundDispatcher13;
        this.pricingNavigator = activityBoundDispatcher14;
        this.offlineVerificationNavigator = activityBoundDispatcher15;
    }

    public static void a(ItemNavigatorHelper itemNavigatorHelper, String str, String str2) {
        itemNavigatorHelper.getClass();
        itemNavigatorHelper.conversationNavigator.dispatch(new cj((byte) 29, str, str2));
    }

    public static void b(ItemNavigatorHelper itemNavigatorHelper, String str, Integer num, QuickPreviewPhoto quickPreviewPhoto, boolean z, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            quickPreviewPhoto = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        itemNavigatorHelper.getClass();
        str.getClass();
        itemNavigatorHelper.mediaNavigator.dispatch(new q10((Object) str, (Object) num, (Object) quickPreviewPhoto, z, (byte) 3));
    }

    public static void c(ItemNavigatorHelper itemNavigatorHelper, String str, FragmentResultRequestKey fragmentResultRequestKey, int i) {
        if ((i & 2) != 0) {
            fragmentResultRequestKey = null;
        }
        itemNavigatorHelper.getClass();
        str.getClass();
        itemNavigatorHelper.profileNavigator.dispatch(new h5a(str, fragmentResultRequestKey, (byte) 0));
    }

    public final void goBack() {
        this.backNavigationHandler.dispatch(new k4a((byte) 9));
    }

    public final void goBackImmediate() {
        this.backNavigationHandler.dispatch(new k4a((byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C1481a f675p = new C1481a(null);
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
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher12 = (ActivityBoundDispatcher) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher13 = (ActivityBoundDispatcher) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher14 = (ActivityBoundDispatcher) this.n.invoke();
            ActivityBoundDispatcher activityBoundDispatcher15 = (ActivityBoundDispatcher) this.o.invoke();
            f675p.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            activityBoundDispatcher7.getClass();
            activityBoundDispatcher8.getClass();
            activityBoundDispatcher9.getClass();
            activityBoundDispatcher10.getClass();
            activityBoundDispatcher11.getClass();
            activityBoundDispatcher12.getClass();
            activityBoundDispatcher13.getClass();
            activityBoundDispatcher14.getClass();
            activityBoundDispatcher15.getClass();
            return new ItemNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, activityBoundDispatcher8, activityBoundDispatcher9, activityBoundDispatcher10, activityBoundDispatcher11, activityBoundDispatcher12, activityBoundDispatcher13, activityBoundDispatcher14, activityBoundDispatcher15);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.navigator.ItemNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1481a {
            public /* synthetic */ C1481a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                yi0.c(fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10);
                fcfVar11.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                fcfVar14.getClass();
                fcfVar15.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12, fcfVar13, fcfVar14, fcfVar15, null);
            }

            private C1481a() {
            }
        }
    }
}
