package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import events.user.leave_faq_entry;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class au8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HelpCenterAccessChannel b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ au8(int i, HelpCenterAccessChannel helpCenterAccessChannel, float f, float f2, int i2, String str) {
        this.a = i;
        this.b = helpCenterAccessChannel;
        this.c = f;
        this.d = f2;
        this.e = i2;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((EventBuilder) obj).getClass();
        String strValueOf = String.valueOf(this.a);
        String strName = this.b.name();
        strValueOf.getClass();
        leave_faq_entry.a aVarB = leave_faq_entry.b();
        aVarB.d(strValueOf);
        if (strName != null) {
            aVarB.b(strName);
        }
        aVarB.f(this.c);
        aVarB.g(this.d);
        aVarB.i(this.e);
        String str = this.f;
        if (str != null) {
            aVarB.e(str);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }
}
