package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AppLaunchTrigger;
import com.vinted.analytics.AppNetworkTypes;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import events.app.load;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c72 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c72(Serializable serializable, Object obj, Object obj2, Serializable serializable2, Serializable serializable3, Object obj3, byte b) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
        this.d = obj2;
        this.e = serializable2;
        this.f = serializable3;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        Serializable serializable = this.f;
        Serializable serializable2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ume[] umeVarArr = (ume[]) obj5;
                List list = (List) obj4;
                p6c p6cVar = (p6c) obj3;
                Ref.IntRef intRef = (Ref.IntRef) serializable2;
                Ref.IntRef intRef2 = (Ref.IntRef) serializable;
                d72 d72Var = (d72) obj2;
                ume.a aVar = (ume.a) obj;
                int length = umeVarArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2;
                    ume umeVar = umeVarArr[i];
                    umeVar.getClass();
                    a72.d(aVar, umeVar, (h6c) list.get(i3), p6cVar.getLayoutDirection(), intRef.a, intRef2.a, d72Var.a);
                    i++;
                    i2 = i3 + 1;
                }
                return Unit.a;
            default:
                String str = (String) obj5;
                AppLaunchTrigger appLaunchTrigger = (AppLaunchTrigger) obj4;
                AppNetworkTypes appNetworkTypes = (AppNetworkTypes) obj3;
                String str2 = (String) serializable2;
                Integer num = (Integer) serializable;
                Integer num2 = (Integer) obj2;
                ((EventBuilder) obj).getClass();
                str.getClass();
                appLaunchTrigger.getClass();
                appNetworkTypes.getClass();
                load.a aVarB = load.b();
                aVarB.e(str);
                aVarB.g(appLaunchTrigger.getProto());
                aVarB.b(appNetworkTypes.getProto());
                if (str2 != null) {
                    aVarB.d(str2);
                }
                if (num != null) {
                    aVarB.h(num.intValue());
                }
                if (num2 != null) {
                    aVarB.i(num2.intValue());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
        }
    }
}
