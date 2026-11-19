package defpackage;

import bo.app.ci;
import bo.app.kd;
import com.braze.a;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g82(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h4l h4lVar;
        switch (this.a) {
            case 0:
                a aVar = (a) this.c;
                long j = this.b;
                a.C0114a c0114a = a.m;
                ((ci) aVar.g()).t.a(j);
                return Unit.a;
            case 1:
                ((Function1) this.c).invoke(Long.valueOf(this.b));
                return Unit.a;
            case 2:
                gpf gpfVar = (gpf) this.c;
                long j2 = this.b;
                List list = gpf.y;
                synchronized (gpfVar) {
                    try {
                        if (!gpfVar.v && (h4lVar = gpfVar.l) != null) {
                            int i = gpfVar.x ? gpfVar.w : -1;
                            gpfVar.w++;
                            gpfVar.x = true;
                            Unit unit = Unit.a;
                            if (i != -1) {
                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                sb.append(gpfVar.d);
                                sb.append("ms (after ");
                                gpf.d(gpfVar, new SocketTimeoutException(k51.b(" successful ping/pongs)", i - 1, sb)), null, 2);
                            } else {
                                try {
                                    sp2 sp2Var = sp2.e;
                                    sp2Var.getClass();
                                    h4lVar.c(9, sp2Var);
                                } catch (IOException e) {
                                    gpf.d(gpfVar, e, null, 2);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j2);
            default:
                return kd.a((Map.Entry) this.c, this.b);
        }
    }
}
