package defpackage;

import com.vinted.feature.paymentsauthorization.sca.ScaChallengeDialogKt;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public /* synthetic */ o9(String str, String str2, Function0 function0, Function0 function1, int i) {
        this.d = str;
        this.e = str2;
        this.b = function0;
        this.c = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                AccountSettingsScreenKt.UnlinkConfirmationDialog(rpf.a(i | 1), (x04) obj, this.d, this.e, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                ScaChallengeDialogKt.ScaChallengeDialog(rpf.a(i | 1), (x04) obj, this.d, this.e, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o9(Function0 function0, Function0 function1, String str, String str2, int i) {
        this.b = function0;
        this.c = function1;
        this.d = str;
        this.e = str2;
        this.f = i;
    }
}
