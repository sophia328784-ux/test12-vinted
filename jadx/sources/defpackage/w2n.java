package defpackage;

import com.ogury.ad.internal.ab;
import com.ogury.ad.internal.q8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w2n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q8 b;
    public final /* synthetic */ ab c;

    public /* synthetic */ w2n(q8 q8Var, ab abVar, byte b) {
        this.a = b;
        this.b = q8Var;
        this.c = abVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ab abVar = this.c;
        q8 q8Var = this.b;
        switch (b) {
            case 0:
                q8.a(q8Var, abVar);
                break;
            default:
                q8.b(q8Var, abVar);
                break;
        }
    }
}
