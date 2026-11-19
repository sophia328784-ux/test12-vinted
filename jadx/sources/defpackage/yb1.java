package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yb1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ yb1(List list, String str, Function0 function0, byte b) {
        this.a = b;
        this.b = list;
        this.c = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.d;
        String str = this.c;
        List list = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 5), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                break;
            case 1:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) lp3.M(list), null, null, 6);
                String str2 = (String) lp3.P(1, list);
                if (str2 != null) {
                    stringFormatterBuilder.appendLink(new vi(function0, (byte) 7), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 2:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 8), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                break;
            case 3:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) (list.size() > 0 ? list.get(0) : ""), null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 15), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) (1 < list.size() ? list.get(1) : ""), null, null, 6);
                break;
            case 4:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 16), str);
                if (list.size() > 1) {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                }
                break;
            case 5:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 21), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                break;
            case 6:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 12), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                break;
            case 7:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 14), str);
                if (list.size() > 1) {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                }
                break;
            case 8:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) (list.size() > 0 ? list.get(0) : ""), null, null, 6);
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 10), str);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) (1 < list.size() ? list.get(1) : ""), null, null, 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 11), str);
                if (list.size() > 1) {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                }
                break;
        }
        return Unit.a;
    }
}
