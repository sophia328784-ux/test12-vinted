package defpackage;

import androidx.fragment.app.FragmentManager;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.Pc;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserBundleDiscountSourceScreens;
import com.vinted.analytics.UserTargets;
import com.vinted.api.ApiError;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment;
import com.vinted.feature.antiphishing.escrow.OffEscrowInfo;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigatorImpl;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$saveSearch$1;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.conversation.inbox.InboxAnalyticsImpl;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.user.bundle_discount_enable;
import events.user.disable_size_filter;
import events.user.enable_size_filter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l22 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l22(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String json = null;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                ((Function1) obj2).invoke(Boolean.valueOf(!z));
                return Unit.a;
            case 1:
                f90 f90Var = (f90) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                if (f90Var != null) {
                    g8h.j(f90Var.b, j8hVar);
                }
                g8h.w(j8hVar, z ? zfj.On : zfj.Off);
                return Unit.a;
            case 2:
                UserBundleDiscountSourceScreens userBundleDiscountSourceScreens = (UserBundleDiscountSourceScreens) obj2;
                ((EventBuilder) obj).getClass();
                userBundleDiscountSourceScreens.getClass();
                bundle_discount_enable.a aVarB = bundle_discount_enable.b();
                aVarB.d(userBundleDiscountSourceScreens.getProto());
                aVarB.a(z);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = (CatalogItemsProJetViewModel) obj2;
                FilteringProperties.Default r14 = (FilteringProperties.Default) obj;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                r14.getClass();
                if (z) {
                    je2.c(catalogItemsProJetViewModel, null, null, new CatalogItemsProJetViewModel$saveSearch$1(catalogItemsProJetViewModel, r14, false, null), 3);
                }
                return Unit.a;
            case 4:
                CheckoutAnalytics checkoutAnalytics = (CheckoutAnalytics) obj2;
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = CheckoutAnalytics.a;
                eventBuilder.getClass();
                CommonCheckoutScreens commonCheckoutScreens = CommonCheckoutScreens.checkout;
                String str = checkoutAnalytics.id;
                String str2 = checkoutAnalytics.purchaseType;
                String str3 = checkoutAnalytics.checkoutId;
                str3.getClass();
                return EventBuilder.c(eventBuilder, commonCheckoutScreens, str3, str, str2, null, Boolean.valueOf(z), null, 80);
            case 5:
                StringBuilder sb = (StringBuilder) obj2;
                Byte b2 = (Byte) obj;
                byte bByteValue = b2.byteValue();
                if (ln3.a.contains(b2) || ln3.e.contains(b2)) {
                    sb.append((char) bByteValue);
                } else if (z && bByteValue == 32) {
                    sb.append('+');
                } else {
                    sb.append(ln3.g(bByteValue));
                }
                return Unit.a;
            case 6:
                InboxAnalyticsImpl inboxAnalyticsImpl = (InboxAnalyticsImpl) obj2;
                ((EventBuilder) obj).getClass();
                UserTargets userTargets = UserTargets.notification_tab;
                if (z) {
                    json = ((GsonSerializer) inboxAnalyticsImpl.jsonSerializer).toJson(t1c.b(new Pair("swipe", Boolean.TRUE)));
                }
                return EventBuilder.userClick(userTargets, "message_list", json);
            case 7:
                AntiphishingNavigator antiphishingNavigator = (AntiphishingNavigator) obj;
                antiphishingNavigator.getClass();
                OffEscrowEducationBottomSheetFragment.Companion.getClass();
                OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment = new OffEscrowEducationBottomSheetFragment();
                offEscrowEducationBottomSheetFragment.setArguments(sz.b(new Pair("arg_is_item_owner", Boolean.valueOf(z)), new Pair("arg_escrow_info", (OffEscrowInfo) obj2)));
                FragmentManager supportFragmentManager = ((AntiphishingNavigatorImpl) antiphishingNavigator).baseActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                VintedBottomSheetFragment.R(offEscrowEducationBottomSheetFragment, supportFragmentManager, VintedBottomSheetFragment.BottomSheetState.HALF_EXPANDED, 2);
                return Unit.a;
            case 8:
                return Pc.a(z, (Pc) obj2, (InMobiNative) obj);
            case 9:
                List list = (List) obj2;
                ((EventBuilder) obj).getClass();
                if (!z) {
                    disable_size_filter disable_size_filterVarB = disable_size_filter.b();
                    disable_size_filterVarB.getClass();
                    return new FinalBuilder(disable_size_filterVarB);
                }
                ArrayList arrayList = new ArrayList(list);
                enable_size_filter.a aVarC = enable_size_filter.c();
                aVarC.a(arrayList);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 10:
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                int i2 = ReportSubmitViewModel.k;
                trustNavigator.getClass();
                TrustNavigator.c(trustNavigator, AdminAlertType.ITEM, "0", true, null, ((ReportSubmitViewModel) obj2).arguments.reportArguments.reportItem, null, this.b, 40);
                return Unit.a;
            case 11:
                UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel = (UploadItemBrandSelectorViewModel) obj2;
                Throwable th = (Throwable) obj;
                int i3 = UploadItemBrandSelectorViewModel.k;
                th.getClass();
                if (z) {
                    ((ListingAvailabilityTrackerImpl) uploadItemBrandSelectorViewModel.listingAvailabilityTracker).trackListingUnavailable(ListingAvailabilityEndpoint.BRANDS, th);
                }
                SingleLiveEvent<Throwable> singleLiveEvent = uploadItemBrandSelectorViewModel.get_errorEvents();
                ApiError.Companion.getClass();
                singleLiveEvent.postValue(ApiError.Companion.of(null, th));
                return Unit.a;
            default:
                UserSocialLinkInteractorImpl userSocialLinkInteractorImpl = (UserSocialLinkInteractorImpl) obj2;
                if (z) {
                    userSocialLinkInteractorImpl.socialNetwork.oAuthSignIn();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ l22(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
