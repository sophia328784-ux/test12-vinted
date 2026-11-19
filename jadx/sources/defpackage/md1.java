package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class md1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ md1(String str, String str2, String str3, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.e;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str3, null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 6), str2);
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, str3, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder2, "\n\n", null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder2, sgi.j0(str2, "%{returnable_condition}"), null, null, 6);
                stringFormatterBuilder2.appendLink(new vi(function0, (byte) 20), str);
                StringFormatterBuilder.b(stringFormatterBuilder2, sgi.f0(str2, "%{returnable_condition}", str2), null, null, 6);
                break;
            default:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str3 + ", " + str2, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, 0);
                g8h.e(str, new p4a(function0, (byte) 6), j8hVar);
                break;
        }
        return Unit.a;
    }
}
