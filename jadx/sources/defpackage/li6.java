package defpackage;

import com.incognia.internal.Ehs;
import com.incognia.internal.hZd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class li6 implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Ehs c;

    public /* synthetic */ li6(Function1 function1, Ehs ehs, byte b) {
        this.a = b;
        this.b = function1;
        this.c = ehs;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Ehs ehs = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Ehs.t(function1, ehs);
                break;
            case 1:
                Ehs.Oq4(function1, ehs);
                break;
            default:
                Ehs.M(function1, ehs);
                break;
        }
    }
}
