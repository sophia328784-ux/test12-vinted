package defpackage;

import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zn5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueReportPhotoSectionActions b;
    public final /* synthetic */ IssueReportPhotoSection c;

    public /* synthetic */ zn5(IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportPhotoSection issueReportPhotoSection, byte b) {
        this.a = b;
        this.b = issueReportPhotoSectionActions;
        this.c = issueReportPhotoSection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        IssueReportPhotoSection issueReportPhotoSection = this.c;
        IssueReportPhotoSectionActions issueReportPhotoSectionActions = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                issueReportPhotoSectionActions.onImageClick.invoke(issueReportPhotoSection.code, num);
                break;
            case 1:
                PickedMedia pickedMedia = (PickedMedia) obj;
                pickedMedia.getClass();
                Function2<String, List<PickedMedia>, Unit> function2 = issueReportPhotoSectionActions.onImagesChange;
                String str = issueReportPhotoSection.code;
                List<PickedMedia> list = issueReportPhotoSection.photos;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!Intrinsics.c(((PickedMedia) obj2).mediaUri, pickedMedia.mediaUri)) {
                        arrayList.add(obj2);
                    }
                }
                function2.invoke(str, arrayList);
                break;
            case 2:
                Integer num2 = (Integer) obj;
                num2.getClass();
                issueReportPhotoSectionActions.onImageClick.invoke(issueReportPhotoSection.code, num2);
                break;
            default:
                PickedMedia pickedMedia2 = (PickedMedia) obj;
                pickedMedia2.getClass();
                Function2<String, List<PickedMedia>, Unit> function3 = issueReportPhotoSectionActions.onImagesChange;
                String str2 = issueReportPhotoSection.code;
                List<PickedMedia> list2 = issueReportPhotoSection.photos;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!Intrinsics.c(((PickedMedia) obj3).mediaUri, pickedMedia2.mediaUri)) {
                        arrayList2.add(obj3);
                    }
                }
                function3.invoke(str2, arrayList2);
                break;
        }
        return Unit.a;
    }
}
