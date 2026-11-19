package defpackage;

import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsScreenKt;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pg7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ pg7(Function1 function1, Function0 function0, String str, String str2, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
        this.d = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                FaqEntryWebViewScreenKt.FaqEntryWebview(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                IssueEntryDetailsScreenKt.IssueEntryDetailsWebView(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
