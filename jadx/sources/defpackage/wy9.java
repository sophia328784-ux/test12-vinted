package defpackage;

import com.vinted.feature.complaint.issueentryselection.compose.IssueEntrySelectionOrderHeaderCellKt;
import com.vinted.feature.help.support.views.compose.RecentTransactionCellKt;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wy9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ImageSourceModel f;
    public final /* synthetic */ int g;

    public /* synthetic */ wy9(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = imageSourceModel;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                IssueEntrySelectionOrderHeaderCellKt.IssueEntrySelectionOrderHeaderNonClickableCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                RecentTransactionCellKt.NonClickableCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
