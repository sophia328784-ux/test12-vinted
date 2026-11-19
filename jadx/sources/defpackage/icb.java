package defpackage;

import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.helpers.StringFormatterBuilder;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class icb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ icb(String str, Function1 function1) {
        this.a = (byte) 9;
        this.c = function1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str != null ? str : "", null, new l48(function1, (byte) 25), 2);
                return Unit.a;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str != null ? str : "", null, new l48(function1, (byte) 26), 6);
                return Unit.a;
            case 2:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, new l48(function1, (byte) 27), 6);
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, new mdb(function1, (byte) 5), 6);
                return Unit.a;
            case 4:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str != null ? str : "", null, new mdb(function1, (byte) 4), 6);
                return Unit.a;
            case 5:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, null, new mdb(function1, (byte) 7), 6);
                return Unit.a;
            case 6:
                StringFormatterBuilder stringFormatterBuilder7 = (StringFormatterBuilder) obj;
                stringFormatterBuilder7.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder7, str, null, new mdb(function1, (byte) 8), 6);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder8 = (StringFormatterBuilder) obj;
                stringFormatterBuilder8.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder8, str, null, new mdb(function1, (byte) 9), 6);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder9 = (StringFormatterBuilder) obj;
                stringFormatterBuilder9.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder9, str, null, new mdb(function1, (byte) 10), 6);
                return Unit.a;
            case 9:
                BigDecimal bigDecimal = (BigDecimal) obj;
                function1.invoke(bigDecimal != null ? new Money(bigDecimal, str) : null);
                return Unit.a;
            case 10:
                return PaymentButtonContentKt.GenericNote$lambda$0$0(str, function1, (StringFormatterBuilder) obj);
            case 11:
                return PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$1$0$0$0(str, function1, (StringFormatterBuilder) obj);
            case 12:
                StringFormatterBuilder stringFormatterBuilder10 = (StringFormatterBuilder) obj;
                stringFormatterBuilder10.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder10, str, null, new mdb(function1, (byte) 13), 6);
                return Unit.a;
            case 13:
                StringFormatterBuilder stringFormatterBuilder11 = (StringFormatterBuilder) obj;
                stringFormatterBuilder11.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder11, str, null, new mdb(function1, (byte) 14), 6);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder12 = (StringFormatterBuilder) obj;
                stringFormatterBuilder12.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder12, str, null, new mdb(function1, (byte) 15), 6);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder13 = (StringFormatterBuilder) obj;
                stringFormatterBuilder13.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder13, str, null, new mdb(function1, (byte) 16), 6);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder14 = (StringFormatterBuilder) obj;
                stringFormatterBuilder14.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder14, str, null, new mdb(function1, (byte) 17), 6);
                return Unit.a;
            case 17:
                StringFormatterBuilder stringFormatterBuilder15 = (StringFormatterBuilder) obj;
                stringFormatterBuilder15.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder15, str, null, new mdb(function1, (byte) 22), 6);
                return Unit.a;
            case 18:
                StringFormatterBuilder stringFormatterBuilder16 = (StringFormatterBuilder) obj;
                stringFormatterBuilder16.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder16, str, null, new mdb(function1, (byte) 23), 6);
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder17 = (StringFormatterBuilder) obj;
                stringFormatterBuilder17.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder17, str, null, new mdb(function1, (byte) 24), 6);
                return Unit.a;
            case 20:
                StringFormatterBuilder stringFormatterBuilder18 = (StringFormatterBuilder) obj;
                stringFormatterBuilder18.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder18, str, null, new mdb(function1, (byte) 25), 6);
                return Unit.a;
            case 21:
                StringFormatterBuilder stringFormatterBuilder19 = (StringFormatterBuilder) obj;
                stringFormatterBuilder19.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder19, str, null, new mdb(function1, (byte) 26), 6);
                return Unit.a;
            case 22:
                StringFormatterBuilder stringFormatterBuilder20 = (StringFormatterBuilder) obj;
                stringFormatterBuilder20.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder20, str, null, new mdb(function1, (byte) 27), 6);
                return Unit.a;
            case 23:
                StringFormatterBuilder stringFormatterBuilder21 = (StringFormatterBuilder) obj;
                stringFormatterBuilder21.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder21, str, null, new fag(function1, (byte) 3), 6);
                return Unit.a;
            case 24:
                StringFormatterBuilder stringFormatterBuilder22 = (StringFormatterBuilder) obj;
                stringFormatterBuilder22.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder22, str, null, new fag(function1, (byte) 7), 6);
                return Unit.a;
            case 25:
                StringFormatterBuilder stringFormatterBuilder23 = (StringFormatterBuilder) obj;
                stringFormatterBuilder23.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder23, str, null, new fag(function1, (byte) 10), 6);
                return Unit.a;
            case 26:
                StringFormatterBuilder stringFormatterBuilder24 = (StringFormatterBuilder) obj;
                stringFormatterBuilder24.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder24, str, null, new fag(function1, (byte) 11), 6);
                return Unit.a;
            case 27:
                StringFormatterBuilder stringFormatterBuilder25 = (StringFormatterBuilder) obj;
                stringFormatterBuilder25.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder25, str, null, new fag(function1, (byte) 12), 6);
                return Unit.a;
            case 28:
                StringFormatterBuilder stringFormatterBuilder26 = (StringFormatterBuilder) obj;
                stringFormatterBuilder26.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder26, str, null, new fag(function1, (byte) 15), 6);
                return Unit.a;
            default:
                StringFormatterBuilder stringFormatterBuilder27 = (StringFormatterBuilder) obj;
                stringFormatterBuilder27.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder27, str, null, new fag(function1, (byte) 14), 6);
                return Unit.a;
        }
    }

    public /* synthetic */ icb(String str, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }
}
