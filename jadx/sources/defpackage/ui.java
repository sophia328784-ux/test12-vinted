package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ui implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ui(String str, String str2, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 1;
        Function0 function0 = this.d;
        String str = this.c;
        String str2 = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                List listA0 = sgi.a0(str2, new String[]{"%{help}"}, 0, 6);
                String str3 = (String) lp3.O(listA0);
                if (str3 == null) {
                    str3 = "";
                }
                StringFormatterBuilder.b(stringFormatterBuilder, str3, null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 0), str);
                String str4 = (String) lp3.P(1, listA0);
                StringFormatterBuilder.b(stringFormatterBuilder, str4 != null ? str4 : "", null, null, 6);
                break;
            case 1:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 4), str);
                break;
            case 2:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 10), str);
                break;
            case 3:
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 12), str2);
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                break;
            case 4:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str2, null, null, 14);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 17), str);
                break;
            case 5:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                if (str != null) {
                    stringFormatterBuilder.appendLink(new vi(function0, (byte) 18), str);
                }
                break;
            case 6:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new vi(function0, (byte) 19), str);
                break;
            case 7:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                if (str != null && str.length() != 0) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    stringFormatterBuilder.appendLink(new vi(function0, (byte) 22), str);
                }
                break;
            case 8:
                stringFormatterBuilder.getClass();
                if (sgi.D(str2, "%{help}", false)) {
                    StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str2, "%{help}"), null, null, 6);
                    stringFormatterBuilder.appendLink(new vi(function0, (byte) 26), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str2, "%{help}", str2), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 9:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 0), str);
                break;
            case 10:
                stringFormatterBuilder.getClass();
                List listA1 = sgi.a0(str2, new String[]{"%{learn_more_link}"}, 0, 6);
                if (listA1.size() > 1) {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA1.get(0), null, null, 6);
                    stringFormatterBuilder.appendLink(new iz9(function0, (byte) 4), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA1.get(1), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 11:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                if (str2.length() > 0 && !rgi.t(str2, " ", false)) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                }
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 11), str);
                break;
            case 12:
                stringFormatterBuilder.getClass();
                int iL = sgi.L(str2, "%{contact_us}", 0, false, 6);
                if (iL >= 0) {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2.substring(0, iL), null, null, 6);
                    stringFormatterBuilder.appendLink(new iz9(function0, (byte) 15), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, str2.substring(iL + 13), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 13:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 16), str);
                break;
            case 14:
                stringFormatterBuilder.getClass();
                List listA2 = sgi.a0(str2, new String[]{"%{learn_more_link}"}, 0, 6);
                if (listA2.size() > 1) {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA2.get(0), null, null, 6);
                    stringFormatterBuilder.appendLink(new iz9(function0, (byte) 21), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA2.get(1), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 15:
                stringFormatterBuilder.getClass();
                List listA3 = sgi.a0(str2, new String[]{"%{help}"}, 0, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) listA3.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new iz9(function0, (byte) 24), str);
                int size = listA3.size() - 1;
                if (1 <= size) {
                    while (true) {
                        StringFormatterBuilder.b(stringFormatterBuilder, (String) listA3.get(i), null, null, 6);
                        if (i != size) {
                            i++;
                        }
                    }
                }
                break;
            case 16:
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 4), str2);
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                break;
            case 17:
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 5), str2);
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                break;
            case 18:
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 14), str2);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                break;
            case 19:
                stringFormatterBuilder.getClass();
                if (sgi.D(str2, "%{contact_support}", false)) {
                    StringFormatterBuilder.b(stringFormatterBuilder, sgi.j0(str2, "%{contact_support}"), null, null, 6);
                    stringFormatterBuilder.appendLink(new p0g(function0, (byte) 23), str);
                    StringFormatterBuilder.b(stringFormatterBuilder, sgi.f0(str2, "%{contact_support}", str2), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                }
                break;
            case 20:
                stringFormatterBuilder.getClass();
                List listA4 = sgi.a0(str2, new String[]{"%{help}"}, 0, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) listA4.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 26), str);
                int size2 = listA4.size() - 1;
                if (1 <= size2) {
                    while (true) {
                        StringFormatterBuilder.b(stringFormatterBuilder, (String) listA4.get(i), null, null, 6);
                        if (i != size2) {
                            i++;
                        }
                    }
                }
                break;
            default:
                stringFormatterBuilder.getClass();
                List listA5 = sgi.a0(str2, new String[]{"%{help}"}, 0, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) listA5.get(0), null, null, 6);
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 27), str);
                int size3 = listA5.size() - 1;
                if (1 <= size3) {
                    while (true) {
                        StringFormatterBuilder.b(stringFormatterBuilder, (String) listA5.get(i), null, null, 6);
                        if (i != size3) {
                            i++;
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
