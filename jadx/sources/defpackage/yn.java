package defpackage;

import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yn implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ yn(nlc nlcVar, String str, Function1 function1, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AiHelpFeedbackScreenKt.FreeTextInput(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            default:
                AiPoweredHelpQuerySuggestionsKt.SearchWhatYouEntered(rpf.a(7), x04Var, this.b, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yn(String str, nlc nlcVar, Function1 function1, int i) {
        this.c = str;
        this.b = nlcVar;
        this.d = function1;
    }
}
