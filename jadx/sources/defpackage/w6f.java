package defpackage;

import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w6f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ w6f(String str, String str2, Function1 function1, boolean z, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function1;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ProfileDetailsScreenKt.PhoneNumberField(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ProfileDetailsScreenKt.DisplayNameField(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                ProfileDetailsScreenKt.About(this.b, this.c, this.d, this.e, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                ProfileDetailsScreenKt.ContactEmailAddressField(this.b, this.c, this.d, this.e, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }
}
