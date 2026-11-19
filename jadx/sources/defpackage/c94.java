package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.shared.photopicker.PickedMedia;
import java.net.URI;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c94 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ URI b;

    public /* synthetic */ c94(URI uri, byte b) {
        this.a = b;
        this.b = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zC;
        byte b = this.a;
        URI uri = this.b;
        PickedMedia pickedMedia = (PickedMedia) obj;
        switch (b) {
            case 0:
                int i = ContactSupportFormViewModel.k;
                pickedMedia.getClass();
                zC = Intrinsics.c(pickedMedia.getMediaUri(), uri);
                break;
            default:
                IssueReportDeliveryIssuesViewModel.Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                pickedMedia.getClass();
                zC = Intrinsics.c(pickedMedia.mediaUri, uri);
                break;
        }
        return Boolean.valueOf(zC);
    }
}
