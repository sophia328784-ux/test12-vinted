package defpackage;

import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ jo(nlc nlcVar, Function2 function2, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AiPoweredHelpFeedbackKt.FeedbackLayout(this.b, this.c, x04Var, rpf.a(49));
                break;
            default:
                wmn.b(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
