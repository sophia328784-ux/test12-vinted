package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eg4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eg4(byte b, int i, int i2, nlc nlcVar, Object obj, Object obj2, Object obj3, Function function) {
        this.a = b;
        this.b = nlcVar;
        this.e = obj;
        this.f = obj2;
        this.g = function;
        this.h = obj3;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationsList(this.b, (ConversationsListState) this.e, (nx7) this.f, (Function1) this.g, (m9b) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ReturnShippingIssueSelectionKt.ReturnShippingIssueSelectionHeader((String) this.e, (String) this.f, (Function0) this.g, this.b, (Function3) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
            case 2:
                String str = (String) this.e;
                String str2 = (String) this.f;
                String str3 = (String) this.g;
                Function0 function0 = (Function0) this.h;
                ((Integer) obj2).getClass();
                ReturnShippingReportItemKt.ReturnShippingReportItem(rpf.a(this.c | 1), this.d, (x04) obj, this.b, str, str2, str3, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                SettingsHelpSectionKt.SettingsMenuCell(this.b, (String) this.e, (BloomIcon) this.f, (Function0) this.g, (Function3) this.h, (x04) obj, rpf.a(this.c | 1), this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eg4(String str, String str2, Object obj, nlc nlcVar, Function function, int i, int i2, byte b) {
        this.a = b;
        this.e = str;
        this.f = str2;
        this.g = obj;
        this.b = nlcVar;
        this.h = function;
        this.c = i;
        this.d = i2;
    }
}
