package defpackage;

import com.ondato.sdk.ui.common.SelectionCardKt;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n3g implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ n3g(String str, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new p0g(function0, (byte) 1), 6);
                return Unit.a;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, new p0g(function0, (byte) 2), 6);
                return Unit.a;
            case 2:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                stringFormatterBuilder3.appendLink(new p0g(function0, (byte) 6), str);
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, new p0g(function0, (byte) 7), 6);
                return Unit.a;
            case 4:
                return SelectionCardKt.SelectionCard__CnqPJI$lambda$6$lambda$5(str, function0, (j8h) obj);
            case 5:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                stringFormatterBuilder5.appendLink(new p0g(function0, (byte) 9), str);
                return Unit.a;
            case 6:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.e(str, new gtf(function0, (byte) 17), j8hVar);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, null, new p0g(function0, (byte) 12), 6);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder7 = (StringFormatterBuilder) obj;
                stringFormatterBuilder7.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder7, str, null, new p0g(function0, (byte) 13), 6);
                return Unit.a;
            case 9:
                StringFormatterBuilder stringFormatterBuilder8 = (StringFormatterBuilder) obj;
                stringFormatterBuilder8.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder8, str, null, new p0g(function0, (byte) 15), 6);
                return Unit.a;
            case 10:
                StringFormatterBuilder stringFormatterBuilder9 = (StringFormatterBuilder) obj;
                stringFormatterBuilder9.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder9, str, null, new p0g(function0, (byte) 16), 6);
                return Unit.a;
            case 11:
                StringFormatterBuilder stringFormatterBuilder10 = (StringFormatterBuilder) obj;
                stringFormatterBuilder10.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder10, str, null, new p0g(function0, (byte) 17), 6);
                return Unit.a;
            case 12:
                StringFormatterBuilder stringFormatterBuilder11 = (StringFormatterBuilder) obj;
                stringFormatterBuilder11.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder11, str, null, new p0g(function0, (byte) 18), 6);
                return Unit.a;
            case 13:
                StringFormatterBuilder stringFormatterBuilder12 = (StringFormatterBuilder) obj;
                stringFormatterBuilder12.getClass();
                ln9.a(stringFormatterBuilder12.getBuilder(), "why_this_ad");
                StringFormatterBuilder.b(stringFormatterBuilder12, " ", null, null, 6);
                stringFormatterBuilder12.appendLink(new p0g(function0, (byte) 24), str);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder13 = (StringFormatterBuilder) obj;
                stringFormatterBuilder13.getClass();
                stringFormatterBuilder13.appendLink(new p0g(function0, (byte) 25), str);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder14 = (StringFormatterBuilder) obj;
                stringFormatterBuilder14.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder14, str, null, new z1l(function0, (byte) 0), 6);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder15 = (StringFormatterBuilder) obj;
                stringFormatterBuilder15.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder15, str, null, new p0g(function0, (byte) 29), 6);
                return Unit.a;
            case 17:
                StringFormatterBuilder stringFormatterBuilder16 = (StringFormatterBuilder) obj;
                stringFormatterBuilder16.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder16, str, null, new p0g(function0, (byte) 28), 6);
                return Unit.a;
            default:
                StringFormatterBuilder stringFormatterBuilder17 = (StringFormatterBuilder) obj;
                stringFormatterBuilder17.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder17, str, null, new z1l(function0, (byte) 3), 6);
                return Unit.a;
        }
    }
}
