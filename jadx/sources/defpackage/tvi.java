package defpackage;

import com.ondato.sdk.ui.common.TextfieldKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tvi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ tvi(String str, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
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
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new fag(function1, (byte) 13), 6);
                return Unit.a;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, new fag(function1, (byte) 19), 6);
                return Unit.a;
            case 2:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, new fag(function1, (byte) 20), 6);
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, new fag(function1, (byte) 23), 6);
                return Unit.a;
            case 4:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str, null, new fag(function1, (byte) 22), 6);
                return Unit.a;
            case 5:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, new LinksConfig(false, false, false, 3, null), new fag(function1, (byte) 24), 4);
                return Unit.a;
            case 6:
                StringFormatterBuilder stringFormatterBuilder7 = (StringFormatterBuilder) obj;
                stringFormatterBuilder7.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder7, str, new LinksConfig(false, false, false, 1, null), new fag(function1, (byte) 26), 4);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder8 = (StringFormatterBuilder) obj;
                stringFormatterBuilder8.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder8, str, new LinksConfig(false, false, false, 1, null), new fag(function1, (byte) 25), 4);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder9 = (StringFormatterBuilder) obj;
                stringFormatterBuilder9.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder9, str, null, new fag(function1, (byte) 27), 6);
                return Unit.a;
            case 9:
                return TextfieldKt.FixedLabelTextField_eV8Or6w$lambda$21$lambda$20(str, function1, (String) obj);
            case 10:
                StringFormatterBuilder stringFormatterBuilder10 = (StringFormatterBuilder) obj;
                stringFormatterBuilder10.getClass();
                stringFormatterBuilder10.appendLink(new cj6(function1, str, (byte) 3), str);
                return Unit.a;
            case 11:
                StringFormatterBuilder stringFormatterBuilder11 = (StringFormatterBuilder) obj;
                stringFormatterBuilder11.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder11, str, null, new fag(function1, (byte) 28), 6);
                return Unit.a;
            case 12:
                StringFormatterBuilder stringFormatterBuilder12 = (StringFormatterBuilder) obj;
                stringFormatterBuilder12.getClass();
                stringFormatterBuilder12.appendLink(new cj6(function1, str, (byte) 4), str);
                return Unit.a;
            default:
                StringFormatterBuilder stringFormatterBuilder13 = (StringFormatterBuilder) obj;
                stringFormatterBuilder13.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder13, str, null, new gak(function1, (byte) 2), 6);
                return Unit.a;
        }
    }
}
