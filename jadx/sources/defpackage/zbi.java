package defpackage;

import android.database.Cursor;
import androidx.work.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zbi extends aci {
    public final /* synthetic */ ebl b;
    public final /* synthetic */ UUID c;

    public zbi(ebl eblVar, UUID uuid) {
        this.b = eblVar;
        this.c = uuid;
    }

    @Override // defpackage.aci
    public final xal c() {
        rbl.c cVar;
        sbl sblVarG = this.b.c.g();
        String string = this.c.toString();
        wbl wblVar = (wbl) sblVarG;
        sbg sbgVar = wblVar.a;
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?");
        if (string == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, string);
        }
        sbgVar.assertNotSuspendingTransaction();
        sbgVar.beginTransaction();
        try {
            Cursor cursorC = yu4.c(sbgVar, icgVarA, true);
            try {
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                while (cursorC.moveToNext()) {
                    String string2 = cursorC.getString(0);
                    if (((ArrayList) map.get(string2)) == null) {
                        map.put(string2, new ArrayList());
                    }
                    String string3 = cursorC.getString(0);
                    if (((ArrayList) map2.get(string3)) == null) {
                        map2.put(string3, new ArrayList());
                    }
                }
                cursorC.moveToPosition(-1);
                wblVar.b(map);
                wblVar.a(map2);
                if (cursorC.moveToFirst()) {
                    String string4 = cursorC.isNull(0) ? null : cursorC.getString(0);
                    xal.c cVarF = ecl.f(cursorC.getInt(1));
                    c cVarA = c.a(cursorC.isNull(2) ? null : cursorC.getBlob(2));
                    int i = cursorC.getInt(3);
                    int i2 = cursorC.getInt(4);
                    long j = cursorC.getLong(13);
                    long j2 = cursorC.getLong(14);
                    long j3 = cursorC.getLong(15);
                    xa1 xa1VarC = ecl.c(cursorC.getInt(16));
                    long j4 = cursorC.getLong(17);
                    long j5 = cursorC.getLong(18);
                    int i3 = cursorC.getInt(19);
                    long j6 = cursorC.getLong(20);
                    int i4 = cursorC.getInt(21);
                    l74 l74Var = new l74(ecl.d(cursorC.getInt(5)), cursorC.getInt(6) != 0, cursorC.getInt(7) != 0, cursorC.getInt(8) != 0, cursorC.getInt(9) != 0, cursorC.getLong(10), cursorC.getLong(11), ecl.b(cursorC.isNull(12) ? null : cursorC.getBlob(12)));
                    ArrayList arrayList = (ArrayList) map.get(cursorC.getString(0));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    ArrayList arrayList2 = (ArrayList) map2.get(cursorC.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    cVar = new rbl.c(string4, cVarF, cVarA, j, j2, j3, l74Var, i, xa1VarC, j4, j5, i3, i2, j6, i4, arrayList, arrayList2);
                } else {
                    cVar = null;
                }
                sbgVar.setTransactionSuccessful();
                cursorC.close();
                icgVarA.release();
                sbgVar.a();
                if (cVar != null) {
                    return cVar.a();
                }
                return null;
            } catch (Throwable th) {
                cursorC.close();
                icgVarA.release();
                throw th;
            }
        } catch (Throwable th2) {
            sbgVar.a();
            throw th2;
        }
    }
}
