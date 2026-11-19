package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigatorImpl;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraState;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$handleCameraActionTip$1;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zl3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zl3(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State state = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                if (state.shouldShowDiscount) {
                    String str = state.totalPrice;
                    i4j.b.getClass();
                    StringFormatterBuilder.d(stringFormatterBuilder, str, new b4i(this.b, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.e, (efh) null, (woe) null, (a76) null, 61438, (DefaultConstructorMarker) null), null, 12);
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                }
                StringFormatterBuilder.b(stringFormatterBuilder, state.discountedPrice, null, null, 6);
                break;
            case 1:
                ((CheckoutNavigatorImpl) ((CheckoutNavigator) obj)).goToVasCheckout((VasCheckoutDetails.ClosetPromo) obj2, j);
                break;
            case 2:
                s6b s6bVar = (s6b) obj2;
                long jC = wr9.c(((wr9) ((d40) obj).e()).a, j);
                s6b.a aVar = s6b.s;
                s6bVar.d(jC);
                s6bVar.c.invoke();
                break;
            case 3:
                t66.p((t66) obj, this.b, 0L, 0L, b.b(((Number) ((l9i) obj2).getValue()).floatValue(), BitmapDescriptorFactory.HUE_RED, 1.0f), null, 0, 118);
                break;
            case 4:
                TitleData titleData = (TitleData) obj2;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, titleData.text, null, null, 6);
                Integer num = titleData.discount;
                if (num != null) {
                    int iIntValue = num.intValue();
                    StringFormatterBuilder.b(stringFormatterBuilder2, " ", null, null, 6);
                    StringFormatterBuilder.d(stringFormatterBuilder2, jf.c(iIntValue, "(-", "%)"), new b4i(this.b, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                }
                break;
            default:
                SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) obj2;
                if (System.currentTimeMillis() - j > 300) {
                    VintedAnalytics vintedAnalytics = searchByImageCameraViewModel.vintedAnalytics;
                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                    vintedAnalyticsImpl.click(searchByImageCameraViewModel.getScreenName$1(), UserTargets.allow);
                }
                o9i o9iVar = searchByImageCameraViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, true, 0, false, false, false, null, pui.Targets_edit_collection_VALUE)));
                je2.c(searchByImageCameraViewModel, null, null, new SearchByImageCameraViewModel$handleCameraActionTip$1(searchByImageCameraViewModel, null), 3);
                searchByImageCameraViewModel.trackViewScreen();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zl3(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
