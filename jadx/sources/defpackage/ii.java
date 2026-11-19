package defpackage;

import com.vinted.bloom.compose.molecule.BloomPromoBannerKt;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.theme.molecule.promobanner.PromoBannerStyle;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSelectionMode;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.search.SearchQueryScreenKt;
import com.vinted.feature.search.SearchQueryState;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ii implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ii(gr3 gr3Var, ShipmentJourneyState shipmentJourneyState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, int i) {
        this.a = (byte) 9;
        this.b = gr3Var;
        this.f = shipmentJourneyState;
        this.c = function0;
        this.d = function1;
        this.h = function2;
        this.g = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.g;
        Object obj6 = this.h;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.f;
        Object obj10 = this.i;
        Object obj11 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AddItemsReportScreenKt.AddItemsReportScreenContent((nlc) obj11, (AddItemsReportState) obj9, (nx7) obj5, (Function1) obj6, (Function0) obj8, (Function0) obj7, (Function2) obj3, (Function1) obj10, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomPromoBannerKt.BloomPromoBannerView((String) obj9, (String) obj5, (PromoBannerImageSource) obj6, (nlc) obj11, (PromoBannerStyle) obj10, (String) obj4, (String) obj3, (Function0) obj8, (Function0) obj7, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.BloomSummaryContent((BundleSummaryState) obj11, (BundleEligibilityBanner) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj6, (Function0) obj10, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i) | 1;
                ((lw3) obj11).j(this.f, this.g, this.h, (Integer) obj10, this.j, this.c, this.d, this.k, (x04) obj, iA);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                FilterGridKt.FilterGrid((nlc) obj11, (ArrayList) obj9, this.e, (uyd) obj5, (FilterGridSelectionMode) obj8, (Function1) obj6, (Function2) obj3, (Function1) obj10, (Function1) obj4, (Function5) obj7, (x04) obj, iA2);
                break;
            case 5:
                ((Integer) obj2).getClass();
                KycFormScreenKt.KycFormScreen((KycFormViewModel) obj11, (FragmentResultRequestKey) obj9, (FragmentResultRequestKey) obj5, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj10, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj8, (FragmentResultRequestKey) obj7, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                ((Integer) obj2).intValue();
                MediaSelectionContentKt.MediaSelectionContent((MediaSelectionViewData) obj11, (GalleryOpenConfig) obj9, (PermissionFlow) obj5, (d4b) obj10, (Function0) obj8, (Function1) obj6, (Function0) obj7, (MediaSelectionBanner) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.ScrollableContent((gr3) obj11, (NewPayoutState) obj9, (Function1) obj6, (Function1) obj10, (Function0) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                SearchQueryScreenKt.SearchQueryContent((ItemSearchViewModel) obj11, (MemberSearchViewModel) obj9, (SearchQueryState) obj5, (i7j) obj3, (Function1) obj6, (Function0) obj8, (Function1) obj10, (Function1) obj4, (Function0) obj7, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.ScrollableContent((gr3) obj11, (ShipmentJourneyState) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function1) obj10, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ii(gr3 gr3Var, NewPayoutState newPayoutState, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, Function0 function5, Function1 function6, int i) {
        this.a = (byte) 7;
        this.b = gr3Var;
        this.f = newPayoutState;
        this.h = function1;
        this.i = function2;
        this.c = function0;
        this.d = function3;
        this.g = function4;
        this.k = function5;
        this.j = function6;
        this.e = i;
    }

    public /* synthetic */ ii(nlc nlcVar, AddItemsReportState addItemsReportState, nx7 nx7Var, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Function1 function4, Function1 function5, int i) {
        this.a = (byte) 0;
        this.b = nlcVar;
        this.f = addItemsReportState;
        this.g = nx7Var;
        this.h = function1;
        this.c = function0;
        this.d = function2;
        this.k = function3;
        this.i = function4;
        this.j = function5;
        this.e = i;
    }

    public /* synthetic */ ii(nlc nlcVar, ArrayList arrayList, int i, uyd uydVar, FilterGridSelectionMode filterGridSelectionMode, Function1 function1, Function2 function2, Function1 function3, Function1 function4, Function5 function5, int i2) {
        this.a = (byte) 4;
        this.b = nlcVar;
        this.f = arrayList;
        this.e = i;
        this.g = uydVar;
        this.c = filterGridSelectionMode;
        this.h = function1;
        this.k = function2;
        this.i = function3;
        this.j = function4;
        this.d = function5;
    }

    public /* synthetic */ ii(BundleSummaryState bundleSummaryState, BundleEligibilityBanner bundleEligibilityBanner, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, int i) {
        this.a = (byte) 2;
        this.b = bundleSummaryState;
        this.f = bundleEligibilityBanner;
        this.c = function0;
        this.d = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.e = i;
    }

    public /* synthetic */ ii(ItemSearchViewModel itemSearchViewModel, MemberSearchViewModel memberSearchViewModel, SearchQueryState searchQueryState, i7j i7jVar, Function1 function1, Function0 function0, Function1 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 8;
        this.b = itemSearchViewModel;
        this.f = memberSearchViewModel;
        this.g = searchQueryState;
        this.k = i7jVar;
        this.h = function1;
        this.c = function0;
        this.i = function2;
        this.j = function3;
        this.d = function4;
        this.e = i;
    }

    public /* synthetic */ ii(MediaSelectionViewData mediaSelectionViewData, GalleryOpenConfig galleryOpenConfig, PermissionFlow permissionFlow, d4b d4bVar, Function0 function0, Function1 function1, Function0 function2, MediaSelectionBanner mediaSelectionBanner, Function0 function3, int i) {
        this.a = (byte) 6;
        this.b = mediaSelectionViewData;
        this.f = galleryOpenConfig;
        this.g = permissionFlow;
        this.i = d4bVar;
        this.c = function0;
        this.h = function1;
        this.d = function2;
        this.j = mediaSelectionBanner;
        this.k = function3;
        this.e = i;
    }

    public /* synthetic */ ii(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.c = obj7;
        this.d = obj8;
        this.k = obj9;
        this.e = i;
    }

    public /* synthetic */ ii(String str, String str2, PromoBannerImageSource promoBannerImageSource, nlc nlcVar, PromoBannerStyle promoBannerStyle, String str3, String str4, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 1;
        this.f = str;
        this.g = str2;
        this.h = promoBannerImageSource;
        this.b = nlcVar;
        this.i = promoBannerStyle;
        this.j = str3;
        this.k = str4;
        this.c = function0;
        this.d = function1;
        this.e = i;
    }
}
