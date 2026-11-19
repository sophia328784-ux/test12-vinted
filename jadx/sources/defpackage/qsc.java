package defpackage;

import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qsc extends k89 {
    public final /* synthetic */ MultiInstanceInvalidationService b;

    public qsc(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.b = multiInstanceInvalidationService;
    }

    @Override // defpackage.l89
    public final void m(String[] strArr, int i) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.b;
        synchronized (multiInstanceInvalidationService.c) {
            String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
            int i2 = 0;
            while (true) {
                rsc rscVar = multiInstanceInvalidationService.c;
                if (i2 >= iBeginBroadcast) {
                    rscVar.finishBroadcast();
                    Unit unit = Unit.a;
                    return;
                }
                try {
                    Object broadcastCookie = rscVar.getBroadcastCookie(i2);
                    broadcastCookie.getClass();
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.b.get(num);
                    if (i != iIntValue && str.equals(str2)) {
                        try {
                            ((i89) multiInstanceInvalidationService.c.getBroadcastItem(i2)).b(strArr);
                            Unit unit2 = Unit.a;
                        } catch (RemoteException e) {
                            Log.w("ROOM", "Error invoking a remote callback", e);
                        }
                    }
                    i2++;
                } catch (Throwable th) {
                    multiInstanceInvalidationService.c.finishBroadcast();
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.l89
    public final int q(i89 i89Var, String str) {
        i89Var.getClass();
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.b;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(i89Var, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.b.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.a--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // defpackage.l89
    public final void z(i89 i89Var, int i) {
        i89Var.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.b;
        synchronized (multiInstanceInvalidationService.c) {
            multiInstanceInvalidationService.c.unregister(i89Var);
        }
    }
}
