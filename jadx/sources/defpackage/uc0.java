package defpackage;

import com.vinted.feature.system.navigator.AppAlertUriNavigatorKt;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedDialogContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ uc0(String str, String str2, String str3, Function1 function1, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function1;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                AppAlertUriNavigatorKt.AppAlertDialog(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                LeavingVintedDialogContentKt.LeavingVintedDialogBody(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
