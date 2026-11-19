package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bd1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ bd1(Function2 function2, String str, byte b) {
        this.a = b;
        this.b = function2;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                function2.invoke(str, Boolean.valueOf(d38Var.isFocused()));
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                function2.invoke(stringFormatterBuilder, str);
                break;
            case 2:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                function2.invoke(stringFormatterBuilder2, str);
                break;
            case 3:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                function2.invoke(stringFormatterBuilder3, str);
                break;
            case 4:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                function2.invoke(stringFormatterBuilder4, str);
                break;
            case 5:
                function2.invoke((BigDecimal) obj, str);
                break;
            case 6:
                function2.invoke((BigDecimal) obj, str);
                break;
            case 7:
                function2.invoke((BigDecimal) obj, str);
                break;
            default:
                function2.invoke((BigDecimal) obj, str);
                break;
        }
        return Unit.a;
    }
}
