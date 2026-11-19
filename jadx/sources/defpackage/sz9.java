package defpackage;

import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sz9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ sz9(nlc nlcVar, long j, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = j;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                IssueReportPhotoSectionPickerKt.m805AddPhotoTileiJQMabo(this.b, this.c, this.d, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                SearchByImageCameraScreenKt.m853GalleryButtoniJQMabo(this.b, this.c, this.d, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
