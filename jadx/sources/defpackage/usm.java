package defpackage;

import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.screen.DocumentSelectionScreenCallback;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class usm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ usm(nlc nlcVar, Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                o7b.c(this.b, (fvm) obj5, (List) obj4, (DocumentSelectionScreenCallback) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                gvm.d(this.b, (wym) obj5, (OndatoTutorialContentMode) obj4, (InstructionsScreenCallback) obj3, (x04) obj, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                nlc nlcVar = this.b;
                gvm.b(nlcVar, (OndatoTutorialContentMode) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, iA3);
                break;
        }
        return Unit.a;
    }
}
