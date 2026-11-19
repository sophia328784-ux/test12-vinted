package bo.app;

import android.content.Context;
import defpackage.c0m;
import defpackage.r05;
import defpackage.w23;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x5 implements ca {
    public final c0m a;

    public x5(Context context, String str) {
        context.getClass();
        this.a = new c0m(context, str);
    }

    public final String a() {
        c0m c0mVar = this.a;
        r05 r05Var = r05.DEVICE_ID;
        String string = c0mVar.readString(r05Var, null);
        if (string == null) {
            c0m c0mVar2 = this.a;
            r05 r05Var2 = r05.LEGACY_DEVICE_ID;
            string = c0mVar2.readString(r05Var2, null);
            this.a.clearData(r05Var2);
        }
        c0m c0mVar3 = this.a;
        r05 r05Var3 = r05.PERSISTENT_DEVICE_ID;
        if ((c0mVar3.contains(r05Var3) ? !Intrinsics.c(this.a.readString(r05Var3, null), String.valueOf(722989291)) : false) || string == null) {
            string = w23.c();
        }
        this.a.writeData(r05Var, string);
        this.a.writeData(r05Var3, String.valueOf(722989291));
        return string;
    }
}
