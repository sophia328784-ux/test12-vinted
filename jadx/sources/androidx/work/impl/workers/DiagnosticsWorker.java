package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.ecl;
import defpackage.etd;
import defpackage.icg;
import defpackage.iv5;
import defpackage.jbl;
import defpackage.kqi;
import defpackage.l74;
import defpackage.la3;
import defpackage.nri;
import defpackage.rbl;
import defpackage.s6d;
import defpackage.sbg;
import defpackage.sbl;
import defpackage.wbl;
import defpackage.xa1;
import defpackage.xal;
import defpackage.yu4;
import defpackage.zbl;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final d.a doWork() throws Throwable {
        icg icgVar;
        nri nriVar;
        jbl jblVar;
        zbl zblVar;
        ebl eblVarD = ebl.d(getApplicationContext());
        WorkDatabase workDatabase = eblVarD.c;
        workDatabase.getClass();
        sbl sblVarG = workDatabase.g();
        jbl jblVarE = workDatabase.e();
        zbl zblVarH = workDatabase.h();
        nri nriVarD = workDatabase.d();
        ((kqi) eblVarD.b.c).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        wbl wblVar = (wbl) sblVarG;
        wblVar.getClass();
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        icgVarA.d(1, jCurrentTimeMillis);
        sbg sbgVar = wblVar.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            int iF = la3.f(cursorC, "id");
            int iF2 = la3.f(cursorC, "state");
            int iF3 = la3.f(cursorC, "worker_class_name");
            int iF4 = la3.f(cursorC, "input_merger_class_name");
            int iF5 = la3.f(cursorC, "input");
            int iF6 = la3.f(cursorC, "output");
            int iF7 = la3.f(cursorC, "initial_delay");
            int iF8 = la3.f(cursorC, "interval_duration");
            int iF9 = la3.f(cursorC, "flex_duration");
            int iF10 = la3.f(cursorC, "run_attempt_count");
            int iF11 = la3.f(cursorC, "backoff_policy");
            icgVar = icgVarA;
            try {
                int iF12 = la3.f(cursorC, "backoff_delay_duration");
                int iF13 = la3.f(cursorC, "last_enqueue_time");
                int iF14 = la3.f(cursorC, "minimum_retention_duration");
                int iF15 = la3.f(cursorC, "schedule_requested_at");
                int iF16 = la3.f(cursorC, "run_in_foreground");
                int iF17 = la3.f(cursorC, "out_of_quota_policy");
                int iF18 = la3.f(cursorC, "period_count");
                int iF19 = la3.f(cursorC, "generation");
                int iF20 = la3.f(cursorC, "next_schedule_time_override");
                int iF21 = la3.f(cursorC, "next_schedule_time_override_generation");
                int iF22 = la3.f(cursorC, "stop_reason");
                int iF23 = la3.f(cursorC, "required_network_type");
                int iF24 = la3.f(cursorC, "requires_charging");
                int iF25 = la3.f(cursorC, "requires_device_idle");
                int iF26 = la3.f(cursorC, "requires_battery_not_low");
                int iF27 = la3.f(cursorC, "requires_storage_not_low");
                int iF28 = la3.f(cursorC, "trigger_content_update_delay");
                int iF29 = la3.f(cursorC, "trigger_max_content_delay");
                int iF30 = la3.f(cursorC, "content_uri_triggers");
                int i = iF14;
                ArrayList arrayList = new ArrayList(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorC.isNull(iF) ? null : cursorC.getString(iF);
                    xal.c cVarF = ecl.f(cursorC.getInt(iF2));
                    String string2 = cursorC.isNull(iF3) ? null : cursorC.getString(iF3);
                    String string3 = cursorC.isNull(iF4) ? null : cursorC.getString(iF4);
                    c cVarA = c.a(cursorC.isNull(iF5) ? null : cursorC.getBlob(iF5));
                    c cVarA2 = c.a(cursorC.isNull(iF6) ? null : cursorC.getBlob(iF6));
                    long j = cursorC.getLong(iF7);
                    long j2 = cursorC.getLong(iF8);
                    long j3 = cursorC.getLong(iF9);
                    int i2 = cursorC.getInt(iF10);
                    xa1 xa1VarC = ecl.c(cursorC.getInt(iF11));
                    long j4 = cursorC.getLong(iF12);
                    long j5 = cursorC.getLong(iF13);
                    int i3 = i;
                    long j6 = cursorC.getLong(i3);
                    int i4 = iF;
                    int i5 = iF15;
                    long j7 = cursorC.getLong(i5);
                    iF15 = i5;
                    int i6 = iF16;
                    boolean z = cursorC.getInt(i6) != 0;
                    iF16 = i6;
                    int i7 = iF17;
                    etd etdVarE = ecl.e(cursorC.getInt(i7));
                    iF17 = i7;
                    int i8 = iF18;
                    int i9 = cursorC.getInt(i8);
                    iF18 = i8;
                    int i10 = iF19;
                    int i11 = cursorC.getInt(i10);
                    iF19 = i10;
                    int i12 = iF20;
                    long j8 = cursorC.getLong(i12);
                    iF20 = i12;
                    int i13 = iF21;
                    int i14 = cursorC.getInt(i13);
                    iF21 = i13;
                    int i15 = iF22;
                    int i16 = cursorC.getInt(i15);
                    iF22 = i15;
                    int i17 = iF23;
                    s6d s6dVarD = ecl.d(cursorC.getInt(i17));
                    iF23 = i17;
                    int i18 = iF24;
                    boolean z2 = cursorC.getInt(i18) != 0;
                    iF24 = i18;
                    int i19 = iF25;
                    boolean z3 = cursorC.getInt(i19) != 0;
                    iF25 = i19;
                    int i20 = iF26;
                    boolean z4 = cursorC.getInt(i20) != 0;
                    iF26 = i20;
                    int i21 = iF27;
                    boolean z5 = cursorC.getInt(i21) != 0;
                    iF27 = i21;
                    int i22 = iF28;
                    long j9 = cursorC.getLong(i22);
                    iF28 = i22;
                    int i23 = iF29;
                    long j10 = cursorC.getLong(i23);
                    iF29 = i23;
                    int i24 = iF30;
                    if (!cursorC.isNull(i24)) {
                        blob = cursorC.getBlob(i24);
                    }
                    iF30 = i24;
                    arrayList.add(new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i2, xa1VarC, j4, j5, j6, j7, z, etdVarE, i9, i11, j8, i14, i16));
                    iF = i4;
                    i = i3;
                }
                cursorC.close();
                icgVar.release();
                wbl wblVar2 = (wbl) sblVarG;
                ArrayList arrayListG = wblVar2.g();
                ArrayList arrayListD = wblVar2.d();
                if (arrayList.isEmpty()) {
                    nriVar = nriVarD;
                    jblVar = jblVarE;
                    zblVar = zblVarH;
                } else {
                    cpb cpbVarE = cpb.e();
                    String str = iv5.a;
                    cpbVarE.f(str, "Recently completed work:\n\n");
                    nriVar = nriVarD;
                    jblVar = jblVarE;
                    zblVar = zblVarH;
                    cpb.e().f(str, iv5.a(jblVar, zblVar, nriVar, arrayList));
                }
                if (!arrayListG.isEmpty()) {
                    cpb cpbVarE2 = cpb.e();
                    String str2 = iv5.a;
                    cpbVarE2.f(str2, "Running work:\n\n");
                    cpb.e().f(str2, iv5.a(jblVar, zblVar, nriVar, arrayListG));
                }
                if (!arrayListD.isEmpty()) {
                    cpb cpbVarE3 = cpb.e();
                    String str3 = iv5.a;
                    cpbVarE3.f(str3, "Enqueued work:\n\n");
                    cpb.e().f(str3, iv5.a(jblVar, zblVar, nriVar, arrayListD));
                }
                return new d.a.c();
            } catch (Throwable th) {
                th = th;
                cursorC.close();
                icgVar.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            icgVar = icgVarA;
        }
    }
}
