package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gmb extends Handler {
    public final /* synthetic */ imb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmb(imb imbVar, Looper looper) {
        super(looper);
        this.a = imbVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        ne0[] ne0VarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        imb imbVar = this.a;
        while (true) {
            synchronized (imbVar.b) {
                try {
                    size = imbVar.d.size();
                    if (size <= 0) {
                        return;
                    }
                    ne0VarArr = new ne0[size];
                    imbVar.d.toArray(ne0VarArr);
                    imbVar.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                ne0 ne0Var = ne0VarArr[i];
                int size2 = ((ArrayList) ne0Var.c).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    hmb hmbVar = (hmb) ((ArrayList) ne0Var.c).get(i2);
                    if (!hmbVar.d) {
                        hmbVar.b.onReceive(imbVar.a, (Intent) ne0Var.b);
                    }
                }
            }
        }
    }
}
