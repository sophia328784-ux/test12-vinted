package defpackage;

import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zz9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1302p;
    public final /* synthetic */ Object q;

    public /* synthetic */ zz9(gr3 gr3Var, TaxPayersVerificationFormState.Page page, vqg vqgVar, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function1 function8, Function1 function9, Function2 function10, Function1 function11, int i) {
        this.m = gr3Var;
        this.n = page;
        this.o = vqgVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.h = function6;
        this.i = function7;
        this.j = function8;
        this.k = function9;
        this.f1302p = function10;
        this.q = function11;
        this.l = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.l;
        Object obj3 = this.q;
        Object obj4 = this.f1302p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                int iA2 = rpf.a(i);
                IssueReportScreenKt.IssueReportContent((IssueReportState) obj7, this.b, this.c, this.d, this.e, this.f, this.j, this.g, this.h, this.i, this.k, (HorizontalImagesCarouselComposeProxy) obj6, (HorizontalImagesCarouselActions) obj5, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, iA, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                TaxpayersVerificationFormScreenKt.TaxpayersVerificationScrollableContent((gr3) obj7, (TaxPayersVerificationFormState.Page) obj6, (vqg) obj5, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (Function2) obj4, (Function1) obj3, (x04) obj, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zz9(IssueReportState issueReportState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, Function0 function8, Function1 function9, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, int i, int i2) {
        this.m = issueReportState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.j = function5;
        this.g = function6;
        this.h = function7;
        this.i = function8;
        this.k = function9;
        this.n = horizontalImagesCarouselComposeProxy;
        this.o = horizontalImagesCarouselActions;
        this.f1302p = issueReportPhotoSectionActions;
        this.q = issueReportValidationScroller;
        this.l = i2;
    }
}
