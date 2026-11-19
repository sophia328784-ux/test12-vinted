package defpackage;

import java.io.IOException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ohl implements h16 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ g16 b;
    public final /* synthetic */ LinkedBlockingQueue c;

    public ohl(g16 g16Var, LinkedBlockingQueue linkedBlockingQueue) {
        this.b = g16Var;
        this.c = linkedBlockingQueue;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0024, please report this as an issue */
    public final void a(IOException iOException) throws InterruptedException {
        Object failure;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            int i = Result.b;
            if (iOException == null) {
                iOException = new UnknownHostException("DNS returned no addresses for " + ((asb) this.b).g.a);
            }
            failure = new Result.Failure(iOException);
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((k16) it.next()) instanceof k16.a) {
                    int i2 = Result.b;
                    failure = arrayList;
                }
            }
            int i3 = Result.b;
            if (iOException == null) {
                iOException = new UnknownHostException("DNS returned no addresses for " + ((asb) this.b).g.a);
            }
            failure = new Result.Failure(iOException);
        }
        this.c.put(new Result(failure));
    }

    public final void b(g16 g16Var, IOException iOException) {
        g16Var.getClass();
        a(iOException);
    }

    public final void c(asb asbVar, ArrayList arrayList) {
        ip3.s(arrayList, this.a);
        a(null);
    }
}
