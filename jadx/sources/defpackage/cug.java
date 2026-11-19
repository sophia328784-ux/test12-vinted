package defpackage;

import android.content.Context;
import android.net.Uri;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cug implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ SearchByImageCameraProJetFragment b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        SearchByImageCameraProJetFragment searchByImageCameraProJetFragment = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                Context context = (Context) obj2;
                SearchByImageCameraProJetFragment.Companion companion = SearchByImageCameraProJetFragment.Companion;
                uri.getClass();
                context.getClass();
                SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) searchByImageCameraProJetFragment.viewModel$delegate.getA();
                int i = SearchByImageCameraViewModel.k;
                searchByImageCameraViewModel.onImageCapture(uri, context, true);
                break;
            default:
                ((Integer) obj2).getClass();
                SearchByImageCameraProJetFragment.Companion companion2 = SearchByImageCameraProJetFragment.Companion;
                searchByImageCameraProJetFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
