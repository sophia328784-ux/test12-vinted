package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import events.order_details_item_image.click;
import java.util.Collection;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f45 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f45(String str, String str2, String str3, String str4, int i, int i2, String str5) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int size;
        byte b = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                IntRange intRange = (IntRange) obj6;
                yt2 yt2Var = (yt2) obj5;
                Function1 function1 = (Function1) obj4;
                c1h c1hVar = (c1h) obj3;
                r25 r25Var = (r25) obj2;
                y3b y3bVar = (y3b) obj;
                intRange.getClass();
                if (intRange instanceof Collection) {
                    size = ((Collection) intRange).size();
                } else {
                    IntProgressionIterator it = intRange.iterator();
                    int i = 0;
                    while (it.c) {
                        it.next();
                        i++;
                        if (i < 0) {
                            dp3.m();
                            throw null;
                        }
                    }
                    size = i;
                }
                y3b.c(y3bVar, size, null, null, new lw3(674613074, true, new g45(intRange, yt2Var, this.b, this.c, function1, c1hVar, r25Var)), 14);
                return Unit.a;
            default:
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                int i2 = OrderDetailsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String lowerCase = ((String) obj6).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                str2.getClass();
                click.a aVarB = click.b();
                if (str != null) {
                    aVarB.i(str);
                }
                aVarB.g(str2);
                aVarB.d(str3);
                aVarB.j(str4);
                aVarB.f(this.b);
                aVarB.e(this.c);
                aVarB.a(lowerCase);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
        }
    }

    public /* synthetic */ f45(IntRange intRange, yt2 yt2Var, int i, int i2, Function1 function1, c1h c1hVar, r25 r25Var) {
        this.d = intRange;
        this.e = yt2Var;
        this.b = i;
        this.c = i2;
        this.f = function1;
        this.g = c1hVar;
        this.h = r25Var;
    }
}
