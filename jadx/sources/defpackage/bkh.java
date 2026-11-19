package defpackage;

import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bkh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ byte i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ short l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bkh(nlc nlcVar, String str, String str2, String str3, Object obj, Function1 function1, Integer num, int i, int i2, Function0 function0, int i3, int i4, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.m = obj;
        this.f = function1;
        this.g = num;
        this.h = i;
        this.i = i2;
        this.j = function0;
        this.k = i3;
        this.l = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.k | 1);
                ShippingAddressScreenKt.m860AddressTextInputdGYmgYs(this.b, this.c, this.d, this.e, (ShippingAddressState.AddressInput.ValidationMessage) this.m, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.k | 1);
                UserAddressScreenKt.m923AddressTextInputdGYmgYs(this.b, this.c, this.d, this.e, (UserAddressState.AddressInput.ValidationMessage) this.m, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA2, this.l);
                break;
        }
        return Unit.a;
    }
}
