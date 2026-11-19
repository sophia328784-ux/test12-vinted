package defpackage;

import bo.app.u3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vs2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vs2(byte b, Object obj, String str) {
        this.a = b;
        this.b = str;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                u3 u3Var = ws2.Companion;
                return "Using resources value for key: '" + str + "' and value: '" + obj + '\'';
            default:
                u3 u3Var2 = ws2.Companion;
                return "Primary key '" + str + "' had no identifier. No secondary key to read resource value. Returning default value: '" + obj + '\'';
        }
    }
}
