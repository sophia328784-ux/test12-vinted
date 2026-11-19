package defpackage;

import bo.app.y2;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class chn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y2 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ chn(y2 y2Var, ArrayList arrayList, byte b) {
        this.a = b;
        this.b = y2Var;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ArrayList arrayList = this.c;
        y2 y2Var = this.b;
        switch (b) {
            case 0:
                return y2.b(y2Var, arrayList);
            default:
                return y2.a(y2Var, arrayList);
        }
    }
}
