package defpackage;

import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kz9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Parcelable j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Function l;
    public final /* synthetic */ Function m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ kz9(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, Function2 function6, Function2 function7, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, int i) {
        this.h = issueReportDeliveryIssuesState;
        this.i = m9bVar;
        this.j = fragmentResultRequestKey;
        this.b = function0;
        this.e = function1;
        this.c = function2;
        this.d = function3;
        this.f = function4;
        this.k = function5;
        this.l = function6;
        this.m = function7;
        this.n = issueReportPhotoSectionActions;
        this.o = issueReportValidationScroller;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Function function = this.m;
        Function function2 = this.l;
        Object obj5 = this.k;
        Parcelable parcelable = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                IssueReportDeliveryIssuesScreenKt.IssueReportDeliveryContent((IssueReportDeliveryIssuesState) obj7, (m9b) obj6, (FragmentResultRequestKey) parcelable, this.b, this.e, this.c, this.d, this.f, (Function1) obj5, (Function2) function2, (Function2) function, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                MediaSelectionScreenKt.MediaSelectionScreen((MediaSelectionViewData) obj7, (MediaSelectionContentState) obj6, (PermissionFlow) parcelable, (GalleryOpenConfig) obj5, this.b, this.c, this.d, (Function0) function2, this.e, (Function0) function, (MediaSelectionBanner) obj4, (Function0) obj3, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kz9(MediaSelectionViewData mediaSelectionViewData, MediaSelectionContentState mediaSelectionContentState, PermissionFlow permissionFlow, GalleryOpenConfig galleryOpenConfig, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, MediaSelectionBanner mediaSelectionBanner, Function0 function6, Function1 function7, int i) {
        this.h = mediaSelectionViewData;
        this.i = mediaSelectionContentState;
        this.j = permissionFlow;
        this.k = galleryOpenConfig;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.l = function3;
        this.e = function4;
        this.m = function5;
        this.n = mediaSelectionBanner;
        this.o = function6;
        this.f = function7;
        this.g = i;
    }
}
