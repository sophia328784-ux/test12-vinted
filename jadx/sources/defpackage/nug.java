package defpackage;

import android.net.Uri;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.search.searchbyimage.ImageTargetDetails;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nug extends FunctionReferenceImpl implements Function4 {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Uri uri = (Uri) obj;
        float fFloatValue = ((Number) obj2).floatValue();
        float fFloatValue2 = ((Number) obj3).floatValue();
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        uri.getClass();
        SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) this.receiver;
        searchByImageCameraViewModel.getClass();
        ImageTargetDetails imageTargetDetails = new ImageTargetDetails(searchByImageCameraViewModel.imageWidth, searchByImageCameraViewModel.imageHeight, (int) fFloatValue, (int) fFloatValue2, zBooleanValue ? 1 : 0);
        ((VintedAnalyticsImpl) searchByImageCameraViewModel.vintedAnalytics).click(UserTargets.search, ((GsonSerializer) searchByImageCameraViewModel.jsonSerializer).toJson(imageTargetDetails), Screen.search_by_image_crop);
        searchByImageCameraViewModel.searchNavigator.dispatch(new uqg((byte) 3));
        searchByImageCameraViewModel.catalogNavigator.dispatch(new yze(searchByImageCameraViewModel, uri, (byte) 28));
        return Unit.a;
    }
}
