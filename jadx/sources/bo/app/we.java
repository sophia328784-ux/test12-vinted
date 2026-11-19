package bo.app;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.sgi;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class we extends FunctionReferenceImpl implements Function4 {
    public we(ye yeVar) {
        super(4, yeVar, ye.class, "log", "log$android_sdk_base(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        ja2.a aVar = (ja2.a) obj2;
        String str2 = (String) obj3;
        Object obj5 = (Throwable) obj4;
        str.getClass();
        aVar.getClass();
        str2.getClass();
        ye yeVar = (ye) this.receiver;
        yeVar.getClass();
        if (yeVar.c.a && !sgi.D(str2, "Braze v43.1.1 .", false)) {
            StringBuilder sb = new StringBuilder();
            sb.append(aVar);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(str);
            sb.append(": ");
            sb.append(str2);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            String str3 = "";
            if (obj5 == null) {
                obj5 = "";
            }
            sb.append(obj5);
            for (String str4 : sgi.a0(sb.toString(), new String[]{"\n"}, 0, 6)) {
                if (str4.length() + str3.length() > yeVar.c.f) {
                    yeVar.a(aVar + ": " + str3);
                    str3 = str4;
                } else {
                    str3 = str3 + '\n' + str4;
                }
            }
            if (str3.length() > 0) {
                yeVar.a(str3);
            }
            je2.c(l92.a, null, null, new xe(yeVar, null), 3);
        }
        return Unit.a;
    }
}
