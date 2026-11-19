package defpackage;

import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.PlaceholderLink;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bdb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ bdb(String str, String str2, String str3, String str4, String str5, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.g;
        String str = this.f;
        String str2 = this.e;
        String str3 = this.d;
        String str4 = this.c;
        String str5 = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                LegalInfoBusinessKt.replacePlaceholdersWithLinks(stringFormatterBuilder, str5, dp3.h(new PlaceholderLink("%{exceptions}", str4, new cp9(function1, (byte) 20)), new PlaceholderLink("%{pro_terms}", str3, new cp9(function1, (byte) 21)), new PlaceholderLink("%{policies}", str2, new cp9(function1, (byte) 22)), new PlaceholderLink("%{buyers_protection}", str, new cp9(function1, (byte) 23))));
                break;
            default:
                stringFormatterBuilder.getClass();
                LegalInfoBusinessKt.replacePlaceholdersWithLinks(stringFormatterBuilder, str5, dp3.h(new PlaceholderLink("%{exceptions}", str4, new cp9(function1, (byte) 24)), new PlaceholderLink("%{terms_of_sale}", str3, new cp9(function1, (byte) 25)), new PlaceholderLink("%{policies}", str2, new cp9(function1, (byte) 26)), new PlaceholderLink("%{buyers_protection}", str, new cp9(function1, (byte) 27))));
                break;
        }
        return Unit.a;
    }
}
