package defpackage;

import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.PlaceholderLink;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ddb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ ddb(String str, String str2, String str3, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.e;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                LegalInfoBusinessKt.replacePlaceholdersWithLinks(stringFormatterBuilder, str3, dp3.h(new PlaceholderLink("%{here}", str2, new cp9(function1, (byte) 28)), new PlaceholderLink("%{privacy_policy}", str, new cp9(function1, (byte) 29))));
                break;
            default:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str3, j8hVar);
                g8h.l(j8hVar, dp3.h(new qs4(str2, new y8k(function1, (byte) 9)), new qs4(str, new y8k(function1, (byte) 10))));
                break;
        }
        return Unit.a;
    }
}
