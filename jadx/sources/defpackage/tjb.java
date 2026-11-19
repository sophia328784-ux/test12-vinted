package defpackage;

import android.os.Handler;
import android.os.Message;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tjb implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tjb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wjb wjbVar = (wjb) obj;
                vjb vjbVar = (vjb) Preconditions.checkNotNull(wjbVar.c);
                for (wjb.a aVar : wjbVar.d) {
                    if (!aVar.d && aVar.c) {
                        kv7 kv7VarB = aVar.b.b();
                        aVar.b = new jv7();
                        aVar.c = false;
                        vjbVar.a(aVar.a, kv7VarB);
                    }
                    kri kriVar = (kri) ((vr8) Preconditions.checkNotNull(wjbVar.b));
                    kriVar.getClass();
                    Preconditions.checkArgument(true);
                    if (kriVar.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            default:
                hhi hhiVar = (hhi) obj;
                int i = message.what;
                if (i == 1) {
                    hhiVar.g.a();
                } else if (i == 2) {
                    hhiVar.h.a();
                } else if (i == 3) {
                    hhiVar.i.a();
                } else {
                    if (i != 4) {
                        return false;
                    }
                    hhiVar.j.a();
                }
                return true;
        }
    }
}
