package defpackage;

import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt;
import com.vinted.feature.profile.edit.account.projet.UserDetailsSectionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ana implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ana(String str, Function1 function1, Function1 function2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                JumioWebViewScreenKt.JumioWebView(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                UserDetailsSectionsKt.GenderSelectionInput(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
