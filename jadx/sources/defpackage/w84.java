package defpackage;

import android.webkit.WebView;
import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w84 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ w84(String str, String str2, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.d = str2;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        Function1 function1 = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                List listA0 = sgi.a0(str2, new String[]{"%{link}%"}, 2, 2);
                String str3 = (String) listA0.get(0);
                String str4 = (String) lp3.P(1, listA0);
                StringFormatterBuilder.b(stringFormatterBuilder, str3, null, null, 6);
                stringFormatterBuilder.appendLink(new x8(function1, (byte) 17), str);
                if (str4 != null) {
                    StringFormatterBuilder.b(stringFormatterBuilder, str4, null, null, 6);
                }
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                stringFormatterBuilder2.appendLink(new cj6(function1, str, (byte) 0), str2);
                break;
            case 2:
                WebView webView = (WebView) obj;
                webView.getClass();
                if (!Intrinsics.c(webView.getUrl(), str2)) {
                    webView.loadUrl(str2, (Map) function1.invoke(str));
                }
                break;
            case 3:
                WebView webView2 = (WebView) obj;
                webView2.getClass();
                if (!Intrinsics.c(webView2.getUrl(), str2)) {
                    webView2.loadUrl(str2, (Map) function1.invoke(str));
                }
                break;
            case 4:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                stringFormatterBuilder3.appendLink(new cj6(function1, str, (byte) 1), str2);
                break;
            case 5:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                String str5 = i7jVar.a.b;
                StringBuilder sb = new StringBuilder();
                int length = str5.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str5.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                String strS0 = ugi.s0(str2.length(), string);
                String strY0 = (str == null || strS0.length() <= 0) ? ugi.y0(4, string) : ugi.y0(4, strS0);
                if (!strY0.equals(str2)) {
                    function1.invoke(strY0);
                }
                break;
            case 6:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                stringFormatterBuilder4.appendLink(new cj6(function1, str, (byte) 2), str2);
                break;
            case 7:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder5, str2, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder5, " ", null, null, 6);
                stringFormatterBuilder5.appendLink(new cj6(function1, str, (byte) 5), str);
                break;
            default:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                stringFormatterBuilder6.appendLink(new cj6(function1, str, (byte) 6), str2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w84(String str, Function1 function1, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = str2;
    }
}
