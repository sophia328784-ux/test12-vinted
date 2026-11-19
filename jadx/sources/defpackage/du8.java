package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.helpers.StringFormatterBuilder;
import events.help_center.ai_powered_help_suggestions_displayed;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class du8 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ du8(String str, List list, String str2) {
        this.c = str;
        this.b = list;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                ArrayList arrayList = new ArrayList(list);
                str2.getClass();
                str.getClass();
                ai_powered_help_suggestions_displayed.a aVarC = ai_powered_help_suggestions_displayed.c();
                aVarC.d(str2);
                aVarC.a(arrayList);
                aVarC.e(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                if (list.size() < 2) {
                    StringFormatterBuilder.b(stringFormatterBuilder, rgi.y(str2, "%{time_left}", str, false), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(0), null, null, 6);
                    StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) list.get(1), null, null, 6);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ du8(List list, String str, String str2) {
        this.b = list;
        this.c = str;
        this.d = str2;
    }
}
