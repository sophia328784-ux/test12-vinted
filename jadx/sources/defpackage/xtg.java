package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserSavedSearchTypes;
import com.vinted.analytics.screens.Screen;
import events.user.select_saved_search;
import events.user.view_filter_option;
import events.user.view_saved_search;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xtg implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    public /* synthetic */ xtg(int i, Screen screen, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.b = screen;
        this.c = str;
        this.g = str2;
        this.i = str3;
        this.h = i;
        this.j = str4;
        this.k = str5;
        this.d = str6;
        this.e = num;
        this.f = str7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.f;
        Integer num = this.e;
        Object obj3 = this.d;
        String str = this.k;
        String str2 = this.j;
        int i = this.h;
        String str3 = this.i;
        String str4 = this.g;
        String str5 = this.c;
        Screen screen = this.b;
        switch (b) {
            case 0:
                Integer num2 = (Integer) obj2;
                String strA = hqc.a((EventBuilder) obj, screen);
                view_saved_search.a aVarB = view_saved_search.b();
                aVarB.l(str5);
                aVarB.n(((UserSavedSearchTypes) obj3).getProto());
                aVarB.g(i);
                aVarB.f(num.intValue());
                if (num2 != null) {
                    aVarB.o(num2.intValue());
                }
                if (str4 != null) {
                    aVarB.k(str4);
                }
                aVarB.j(strA);
                if (str3 != null) {
                    aVarB.b(str3);
                }
                if (str2 != null) {
                    aVarB.i(str2);
                }
                if (str != null) {
                    aVarB.h(str);
                }
                aVarB.e();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                Integer num3 = (Integer) obj2;
                String strA2 = hqc.a((EventBuilder) obj, screen);
                select_saved_search.a aVarB2 = select_saved_search.b();
                aVarB2.l(str5);
                aVarB2.n(((UserSavedSearchTypes) obj3).getProto());
                aVarB2.f(num.intValue());
                if (num3 != null) {
                    aVarB2.o(num3.intValue());
                }
                if (str4 != null) {
                    aVarB2.k(str4);
                }
                aVarB2.j(strA2);
                aVarB2.g(i);
                if (str3 != null) {
                    aVarB2.b(str3);
                }
                if (str2 != null) {
                    aVarB2.i(str2);
                }
                if (str != null) {
                    aVarB2.h(str);
                }
                aVarB2.e();
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                String str6 = (String) obj3;
                String str7 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName = screen.name();
                str5.getClass();
                str4.getClass();
                strName.getClass();
                view_filter_option.a aVarB3 = view_filter_option.b();
                aVarB3.h(str5);
                aVarB3.d(str4);
                if (str3 != null) {
                    aVarB3.n(str3);
                }
                aVarB3.j(i);
                if (str2 != null) {
                    aVarB3.g(str2);
                }
                if (str != null) {
                    aVarB3.f(str);
                }
                if (str6 != null) {
                    aVarB3.k(str6);
                }
                aVarB3.e(strName);
                if (str3 != null) {
                    aVarB3.a(str3);
                }
                if (num != null) {
                    aVarB3.i(num.intValue());
                }
                if (str7 != null) {
                    aVarB3.l(str7);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }

    public /* synthetic */ xtg(Screen screen, String str, UserSavedSearchTypes userSavedSearchTypes, int i, Integer num, Integer num2, String str2, String str3, String str4, String str5) {
        this.b = screen;
        this.c = str;
        this.d = userSavedSearchTypes;
        this.h = i;
        this.e = num;
        this.f = num2;
        this.g = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
    }

    public /* synthetic */ xtg(Screen screen, String str, UserSavedSearchTypes userSavedSearchTypes, Integer num, Integer num2, String str2, int i, String str3, String str4, String str5) {
        this.b = screen;
        this.c = str;
        this.d = userSavedSearchTypes;
        this.e = num;
        this.f = num2;
        this.g = str2;
        this.h = i;
        this.i = str3;
        this.j = str4;
        this.k = str5;
    }
}
