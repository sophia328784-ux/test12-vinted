package defpackage;

import bo.app.v1;
import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ta2 c;

    public /* synthetic */ m82(String str, ta2 ta2Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = ta2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ta2 ta2Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return "Called logCustomEvent for custom event " + str + " and properties " + ta2Var;
            case 1:
                a.C0114a c0114a2 = a.m;
                return "Logging custom event " + str + " and properties " + ta2Var;
            default:
                return v1.b(str, ta2Var);
        }
    }
}
