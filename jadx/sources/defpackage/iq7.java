package defpackage;

import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iq7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;

    public /* synthetic */ iq7(List list, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        List<String> list = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.g(j8hVar, new jo3(((list.size() + i) - 1) / i, i));
                break;
            case 1:
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                int i2 = IssueDetailsDeliveryViewModel.k;
                mediaNavigator.getClass();
                ((MediaNavigatorImpl) mediaNavigator).goToFullScreenMedia(list, Integer.valueOf(i));
                break;
            case 2:
                MediaNavigator mediaNavigator2 = (MediaNavigator) obj;
                mediaNavigator2.getClass();
                ((MediaNavigatorImpl) mediaNavigator2).goToFullScreenMedia(list, Integer.valueOf(i));
                break;
            default:
                MediaNavigator mediaNavigator3 = (MediaNavigator) obj;
                mediaNavigator3.getClass();
                ((MediaNavigatorImpl) mediaNavigator3).goToFullScreenMedia(list, Integer.valueOf(i));
                break;
        }
        return Unit.a;
    }
}
