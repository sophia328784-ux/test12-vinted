package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.SystemCompletionStateConstraints;
import com.vinted.analytics.SystemSectionConstraints;
import events.system.timing;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pf0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pf0(gp5 gp5Var, zr9 zr9Var, awc awcVar, int i) {
        this.c = gp5Var;
        this.d = zr9Var;
        this.e = awcVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                ((EventBuilder) obj).getClass();
                timing.a aVarB = timing.b();
                aVarB.f(((SystemSectionConstraints) obj4).getProto());
                aVarB.d(i);
                aVarB.a(((SystemCompletionStateConstraints) obj3).getProto());
                if (str != null) {
                    aVarB.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                zr9 zr9Var = (zr9) obj3;
                awc awcVar = (awc) obj2;
                if (obj == ((gp5) obj4)) {
                    muk.A("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof gai) {
                    int i2 = zr9Var.a - i;
                    int iA = awcVar.a(obj);
                    awcVar.h(obj, Math.min(i2, iA >= 0 ? awcVar.c[iA] : Integer.MAX_VALUE));
                }
                return Unit.a;
        }
    }

    public /* synthetic */ pf0(SystemSectionConstraints systemSectionConstraints, int i, SystemCompletionStateConstraints systemCompletionStateConstraints, String str) {
        this.c = systemSectionConstraints;
        this.b = i;
        this.d = systemCompletionStateConstraints;
        this.e = str;
    }
}
