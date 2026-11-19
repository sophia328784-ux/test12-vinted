package defpackage;

import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yn5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueReportPhotoSectionActions b;
    public final /* synthetic */ IssueReportPhotoSection c;

    public /* synthetic */ yn5(IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportPhotoSection issueReportPhotoSection, byte b) {
        this.a = b;
        this.b = issueReportPhotoSectionActions;
        this.c = issueReportPhotoSection;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        IssueReportPhotoSection issueReportPhotoSection = this.c;
        IssueReportPhotoSectionActions issueReportPhotoSectionActions = this.b;
        switch (b) {
            case 0:
                issueReportPhotoSectionActions.onUploadClick.invoke(issueReportPhotoSection.code);
                break;
            default:
                issueReportPhotoSectionActions.onUploadClick.invoke(issueReportPhotoSection.code);
                break;
        }
        return Unit.a;
    }
}
