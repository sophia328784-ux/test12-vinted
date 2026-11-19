package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sn4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ sn4(byte b, String str, String str2, Function1 function1, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.e;
        String str = this.d;
        boolean z = this.c;
        String str2 = this.b;
        j8h j8hVar = (j8h) obj;
        switch (b) {
            case 0:
                j8hVar.getClass();
                g8h.j(str2, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.c ? 1 : 0);
                g8h.w(j8hVar, p18.a(z));
                g8h.t(str, j8hVar);
                g8h.e(null, new qx2(function1, z, (byte) 3), j8hVar);
                return Unit.a;
            case 1:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$1$0(str2, z, str, function1, j8hVar);
            default:
                j8hVar.getClass();
                g8h.j(str2, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.c ? 1 : 0);
                g8h.w(j8hVar, p18.a(z));
                g8h.t(str, j8hVar);
                g8h.e(null, new qx2(function1, z, (byte) 8), j8hVar);
                return Unit.a;
        }
    }
}
