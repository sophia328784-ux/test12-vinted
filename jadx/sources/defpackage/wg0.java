package defpackage;

import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wg0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ wg0(String str, String str2, String str3, Function0 function0, int i) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                AppUpdateDialogKt.AppUpdateDialogSingleButton(rpf.a(1), (x04) obj, this.c, this.d, this.e, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.SettingsPromotionalVerificationBanner(rpf.a(1), (x04) obj, this.c, this.d, this.e, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wg0(Function0 function0, String str, String str2, String str3, int i) {
        this.b = function0;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
