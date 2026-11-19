package defpackage;

import android.database.Cursor;
import androidx.work.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wbl implements sbl {
    public final sbg a;
    public final ubl b;
    public final mri c;
    public final mri d;
    public final mri e;
    public final mri f;
    public final mri g;
    public final mri h;
    public final mri i;
    public final mri j;
    public final mri k;
    public final mri l;
    public final mri m;
    public final mri n;

    public wbl(sbg sbgVar) {
        this.a = sbgVar;
        this.b = new ubl(sbgVar);
        new vbl(sbgVar);
        this.c = new mri(sbgVar, (byte) 12);
        this.d = new mri(sbgVar, (byte) 13);
        this.e = new mri(sbgVar, (byte) 14);
        this.f = new mri(sbgVar, (byte) 15);
        this.g = new mri(sbgVar, (byte) 16);
        this.h = new mri(sbgVar, (byte) 17);
        this.i = new mri(sbgVar, (byte) 18);
        this.j = new mri(sbgVar, (byte) 4);
        new mri(sbgVar, (byte) 5);
        this.k = new mri(sbgVar, (byte) 6);
        this.l = new mri(sbgVar, (byte) 7);
        this.m = new mri(sbgVar, (byte) 8);
        new mri(sbgVar, (byte) 9);
        new mri(sbgVar, (byte) 10);
        this.n = new mri(sbgVar, (byte) 11);
    }

    public final void a(HashMap map) {
        int i;
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            HashMap map2 = new HashMap(999);
            Iterator it = setKeySet.iterator();
            loop0: while (true) {
                i = 0;
                do {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    String str = (String) it.next();
                    map2.put(str, (ArrayList) map.get(str));
                    i++;
                } while (i != 999);
                a(map2);
                map2 = new HashMap(999);
            }
            if (i > 0) {
                a(map2);
                return;
            }
            return;
        }
        StringBuilder sbE = ie.e();
        sbE.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        ie.a(size, sbE);
        sbE.append(")");
        String string = sbE.toString();
        icg.i.getClass();
        icg icgVarA = icg.a.a(size, string);
        int i2 = 1;
        for (String str2 : setKeySet) {
            if (str2 == null) {
                icgVarA.h(i2);
            } else {
                icgVarA.r(i2, str2);
            }
            i2++;
        }
        Cursor cursorC = yu4.c(this.a, icgVarA, false);
        try {
            int iE = la3.e(cursorC, "work_spec_id");
            if (iE == -1) {
                return;
            }
            while (cursorC.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorC.getString(iE));
                if (arrayList != null) {
                    arrayList.add(c.a(cursorC.isNull(0) ? null : cursorC.getBlob(0)));
                }
            }
        } finally {
            cursorC.close();
        }
    }

    public final void b(HashMap map) {
        int i;
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            HashMap map2 = new HashMap(999);
            Iterator it = setKeySet.iterator();
            loop0: while (true) {
                i = 0;
                do {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    String str = (String) it.next();
                    map2.put(str, (ArrayList) map.get(str));
                    i++;
                } while (i != 999);
                b(map2);
                map2 = new HashMap(999);
            }
            if (i > 0) {
                b(map2);
                return;
            }
            return;
        }
        StringBuilder sbE = ie.e();
        sbE.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        ie.a(size, sbE);
        sbE.append(")");
        String string = sbE.toString();
        icg.i.getClass();
        icg icgVarA = icg.a.a(size, string);
        int i2 = 1;
        for (String str2 : setKeySet) {
            if (str2 == null) {
                icgVarA.h(i2);
            } else {
                icgVarA.r(i2, str2);
            }
            i2++;
        }
        Cursor cursorC = yu4.c(this.a, icgVarA, false);
        try {
            int iE = la3.e(cursorC, "work_spec_id");
            if (iE == -1) {
                return;
            }
            while (cursorC.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorC.getString(iE));
                if (arrayList != null) {
                    arrayList.add(cursorC.isNull(0) ? null : cursorC.getString(0));
                }
            }
        } finally {
            cursorC.close();
        }
    }

    public final void c(String str) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.c;
        bni bniVarA = mriVar.a();
        bniVarA.r(1, str);
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final ArrayList d() {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        icgVarA.d(1, 200L);
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                    int i4 = iF13;
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
                    iF13 = i4;
                    i = i3;
                }
                cursorC.close();
                icgVar.release();
                return arrayList;
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

    public final ArrayList e(int i) throws Throwable {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        icgVarA.d(1, i);
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                int i2 = iF14;
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
                    int i3 = cursorC.getInt(iF10);
                    xa1 xa1VarC = ecl.c(cursorC.getInt(iF11));
                    long j4 = cursorC.getLong(iF12);
                    long j5 = cursorC.getLong(iF13);
                    int i4 = i2;
                    long j6 = cursorC.getLong(i4);
                    int i5 = iF13;
                    int i6 = iF15;
                    long j7 = cursorC.getLong(i6);
                    iF15 = i6;
                    int i7 = iF16;
                    boolean z = cursorC.getInt(i7) != 0;
                    iF16 = i7;
                    int i8 = iF17;
                    etd etdVarE = ecl.e(cursorC.getInt(i8));
                    iF17 = i8;
                    int i9 = iF18;
                    int i10 = cursorC.getInt(i9);
                    iF18 = i9;
                    int i11 = iF19;
                    int i12 = cursorC.getInt(i11);
                    iF19 = i11;
                    int i13 = iF20;
                    long j8 = cursorC.getLong(i13);
                    iF20 = i13;
                    int i14 = iF21;
                    int i15 = cursorC.getInt(i14);
                    iF21 = i14;
                    int i16 = iF22;
                    int i17 = cursorC.getInt(i16);
                    iF22 = i16;
                    int i18 = iF23;
                    s6d s6dVarD = ecl.d(cursorC.getInt(i18));
                    iF23 = i18;
                    int i19 = iF24;
                    boolean z2 = cursorC.getInt(i19) != 0;
                    iF24 = i19;
                    int i20 = iF25;
                    boolean z3 = cursorC.getInt(i20) != 0;
                    iF25 = i20;
                    int i21 = iF26;
                    boolean z4 = cursorC.getInt(i21) != 0;
                    iF26 = i21;
                    int i22 = iF27;
                    boolean z5 = cursorC.getInt(i22) != 0;
                    iF27 = i22;
                    int i23 = iF28;
                    long j9 = cursorC.getLong(i23);
                    iF28 = i23;
                    int i24 = iF29;
                    long j10 = cursorC.getLong(i24);
                    iF29 = i24;
                    int i25 = iF30;
                    if (!cursorC.isNull(i25)) {
                        blob = cursorC.getBlob(i25);
                    }
                    iF30 = i25;
                    arrayList.add(new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i3, xa1VarC, j4, j5, j6, j7, z, etdVarE, i10, i12, j8, i15, i17));
                    iF13 = i5;
                    i2 = i4;
                }
                cursorC.close();
                icgVar.release();
                return arrayList;
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

    public final ArrayList f() throws Throwable {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                    i = i3;
                    int i4 = iF15;
                    long j7 = cursorC.getLong(i4);
                    iF15 = i4;
                    int i5 = iF16;
                    boolean z = cursorC.getInt(i5) != 0;
                    iF16 = i5;
                    int i6 = iF17;
                    etd etdVarE = ecl.e(cursorC.getInt(i6));
                    iF17 = i6;
                    int i7 = iF18;
                    int i8 = cursorC.getInt(i7);
                    iF18 = i7;
                    int i9 = iF19;
                    int i10 = cursorC.getInt(i9);
                    iF19 = i9;
                    int i11 = iF20;
                    long j8 = cursorC.getLong(i11);
                    iF20 = i11;
                    int i12 = iF21;
                    int i13 = cursorC.getInt(i12);
                    iF21 = i12;
                    int i14 = iF22;
                    int i15 = cursorC.getInt(i14);
                    iF22 = i14;
                    int i16 = iF23;
                    s6d s6dVarD = ecl.d(cursorC.getInt(i16));
                    iF23 = i16;
                    int i17 = iF24;
                    boolean z2 = cursorC.getInt(i17) != 0;
                    iF24 = i17;
                    int i18 = iF25;
                    boolean z3 = cursorC.getInt(i18) != 0;
                    iF25 = i18;
                    int i19 = iF26;
                    boolean z4 = cursorC.getInt(i19) != 0;
                    iF26 = i19;
                    int i20 = iF27;
                    boolean z5 = cursorC.getInt(i20) != 0;
                    iF27 = i20;
                    int i21 = iF28;
                    long j9 = cursorC.getLong(i21);
                    iF28 = i21;
                    int i22 = iF29;
                    long j10 = cursorC.getLong(i22);
                    iF29 = i22;
                    int i23 = iF30;
                    if (!cursorC.isNull(i23)) {
                        blob = cursorC.getBlob(i23);
                    }
                    iF30 = i23;
                    arrayList.add(new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i2, xa1VarC, j4, j5, j6, j7, z, etdVarE, i8, i10, j8, i13, i15));
                }
                cursorC.close();
                icgVar.release();
                return arrayList;
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

    public final ArrayList g() {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(0, "SELECT * FROM workspec WHERE state=1");
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                    i = i3;
                    int i4 = iF15;
                    long j7 = cursorC.getLong(i4);
                    iF15 = i4;
                    int i5 = iF16;
                    boolean z = cursorC.getInt(i5) != 0;
                    iF16 = i5;
                    int i6 = iF17;
                    etd etdVarE = ecl.e(cursorC.getInt(i6));
                    iF17 = i6;
                    int i7 = iF18;
                    int i8 = cursorC.getInt(i7);
                    iF18 = i7;
                    int i9 = iF19;
                    int i10 = cursorC.getInt(i9);
                    iF19 = i9;
                    int i11 = iF20;
                    long j8 = cursorC.getLong(i11);
                    iF20 = i11;
                    int i12 = iF21;
                    int i13 = cursorC.getInt(i12);
                    iF21 = i12;
                    int i14 = iF22;
                    int i15 = cursorC.getInt(i14);
                    iF22 = i14;
                    int i16 = iF23;
                    s6d s6dVarD = ecl.d(cursorC.getInt(i16));
                    iF23 = i16;
                    int i17 = iF24;
                    boolean z2 = cursorC.getInt(i17) != 0;
                    iF24 = i17;
                    int i18 = iF25;
                    boolean z3 = cursorC.getInt(i18) != 0;
                    iF25 = i18;
                    int i19 = iF26;
                    boolean z4 = cursorC.getInt(i19) != 0;
                    iF26 = i19;
                    int i20 = iF27;
                    boolean z5 = cursorC.getInt(i20) != 0;
                    iF27 = i20;
                    int i21 = iF28;
                    long j9 = cursorC.getLong(i21);
                    iF28 = i21;
                    int i22 = iF29;
                    long j10 = cursorC.getLong(i22);
                    iF29 = i22;
                    int i23 = iF30;
                    if (!cursorC.isNull(i23)) {
                        blob = cursorC.getBlob(i23);
                    }
                    iF30 = i23;
                    arrayList.add(new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i2, xa1VarC, j4, j5, j6, j7, z, etdVarE, i8, i10, j8, i13, i15));
                }
                cursorC.close();
                icgVar.release();
                return arrayList;
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

    public final ArrayList h() {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                    i = i3;
                    int i4 = iF15;
                    long j7 = cursorC.getLong(i4);
                    iF15 = i4;
                    int i5 = iF16;
                    boolean z = cursorC.getInt(i5) != 0;
                    iF16 = i5;
                    int i6 = iF17;
                    etd etdVarE = ecl.e(cursorC.getInt(i6));
                    iF17 = i6;
                    int i7 = iF18;
                    int i8 = cursorC.getInt(i7);
                    iF18 = i7;
                    int i9 = iF19;
                    int i10 = cursorC.getInt(i9);
                    iF19 = i9;
                    int i11 = iF20;
                    long j8 = cursorC.getLong(i11);
                    iF20 = i11;
                    int i12 = iF21;
                    int i13 = cursorC.getInt(i12);
                    iF21 = i12;
                    int i14 = iF22;
                    int i15 = cursorC.getInt(i14);
                    iF22 = i14;
                    int i16 = iF23;
                    s6d s6dVarD = ecl.d(cursorC.getInt(i16));
                    iF23 = i16;
                    int i17 = iF24;
                    boolean z2 = cursorC.getInt(i17) != 0;
                    iF24 = i17;
                    int i18 = iF25;
                    boolean z3 = cursorC.getInt(i18) != 0;
                    iF25 = i18;
                    int i19 = iF26;
                    boolean z4 = cursorC.getInt(i19) != 0;
                    iF26 = i19;
                    int i20 = iF27;
                    boolean z5 = cursorC.getInt(i20) != 0;
                    iF27 = i20;
                    int i21 = iF28;
                    long j9 = cursorC.getLong(i21);
                    iF28 = i21;
                    int i22 = iF29;
                    long j10 = cursorC.getLong(i22);
                    iF29 = i22;
                    int i23 = iF30;
                    if (!cursorC.isNull(i23)) {
                        blob = cursorC.getBlob(i23);
                    }
                    iF30 = i23;
                    arrayList.add(new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i2, xa1VarC, j4, j5, j6, j7, z, etdVarE, i8, i10, j8, i13, i15));
                }
                cursorC.close();
                icgVar.release();
                return arrayList;
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

    public final xal.c i(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            xal.c cVarF = null;
            if (cursorC.moveToFirst()) {
                Integer numValueOf = cursorC.isNull(0) ? null : Integer.valueOf(cursorC.getInt(0));
                if (numValueOf != null) {
                    int i = ecl.a;
                    cVarF = ecl.f(numValueOf.intValue());
                }
            }
            return cVarF;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public final ArrayList j(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(cursorC.isNull(0) ? null : cursorC.getString(0));
            }
            return arrayList;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public final ArrayList k() {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        icgVarA.r(1, "offline_ping_sender_work");
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(cursorC.isNull(0) ? null : cursorC.getString(0));
            }
            return arrayList;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public final rbl l(String str) throws Throwable {
        icg icgVar;
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
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
            int iF12 = la3.f(cursorC, "backoff_delay_duration");
            int iF13 = la3.f(cursorC, "last_enqueue_time");
            int iF14 = la3.f(cursorC, "minimum_retention_duration");
            icgVar = icgVarA;
            try {
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
                rbl rblVar = null;
                byte[] blob = null;
                if (cursorC.moveToFirst()) {
                    String string = cursorC.isNull(iF) ? null : cursorC.getString(iF);
                    xal.c cVarF = ecl.f(cursorC.getInt(iF2));
                    String string2 = cursorC.isNull(iF3) ? null : cursorC.getString(iF3);
                    String string3 = cursorC.isNull(iF4) ? null : cursorC.getString(iF4);
                    c cVarA = c.a(cursorC.isNull(iF5) ? null : cursorC.getBlob(iF5));
                    c cVarA2 = c.a(cursorC.isNull(iF6) ? null : cursorC.getBlob(iF6));
                    long j = cursorC.getLong(iF7);
                    long j2 = cursorC.getLong(iF8);
                    long j3 = cursorC.getLong(iF9);
                    int i = cursorC.getInt(iF10);
                    xa1 xa1VarC = ecl.c(cursorC.getInt(iF11));
                    long j4 = cursorC.getLong(iF12);
                    long j5 = cursorC.getLong(iF13);
                    long j6 = cursorC.getLong(iF14);
                    long j7 = cursorC.getLong(iF15);
                    boolean z = cursorC.getInt(iF16) != 0;
                    etd etdVarE = ecl.e(cursorC.getInt(iF17));
                    int i2 = cursorC.getInt(iF18);
                    int i3 = cursorC.getInt(iF19);
                    long j8 = cursorC.getLong(iF20);
                    int i4 = cursorC.getInt(iF21);
                    int i5 = cursorC.getInt(iF22);
                    s6d s6dVarD = ecl.d(cursorC.getInt(iF23));
                    boolean z2 = cursorC.getInt(iF24) != 0;
                    boolean z3 = cursorC.getInt(iF25) != 0;
                    boolean z4 = cursorC.getInt(iF26) != 0;
                    boolean z5 = cursorC.getInt(iF27) != 0;
                    long j9 = cursorC.getLong(iF28);
                    long j10 = cursorC.getLong(iF29);
                    if (!cursorC.isNull(iF30)) {
                        blob = cursorC.getBlob(iF30);
                    }
                    rblVar = new rbl(string, cVarF, string2, string3, cVarA, cVarA2, j, j2, j3, new l74(s6dVarD, z2, z3, z4, z5, j9, j10, ecl.b(blob)), i, xa1VarC, j4, j5, j6, j7, z, etdVarE, i2, i3, j8, i4, i5);
                }
                cursorC.close();
                icgVar.release();
                return rblVar;
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

    public final ArrayList m(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(new rbl.b(cursorC.isNull(0) ? null : cursorC.getString(0), ecl.f(cursorC.getInt(1))));
            }
            return arrayList;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public final int n(long j, String str) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.l;
        bni bniVarA = mriVar.a();
        bniVarA.d(1, j);
        if (str == null) {
            bniVarA.h(2);
        } else {
            bniVarA.r(2, str);
        }
        sbgVar.beginTransaction();
        try {
            int iH = bniVarA.H();
            sbgVar.setTransactionSuccessful();
            return iH;
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final void o(int i, String str) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.k;
        bni bniVarA = mriVar.a();
        if (str == null) {
            bniVarA.h(1);
        } else {
            bniVarA.r(1, str);
        }
        bniVarA.d(2, i);
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final void p(long j, String str) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.h;
        bni bniVarA = mriVar.a();
        bniVarA.d(1, j);
        if (str == null) {
            bniVarA.h(2);
        } else {
            bniVarA.r(2, str);
        }
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final void q(String str, c cVar) throws Throwable {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.g;
        bni bniVarA = mriVar.a();
        byte[] bArrC = c.c(cVar);
        if (bArrC == null) {
            bniVarA.h(1);
        } else {
            bniVarA.e(1, bArrC);
        }
        if (str == null) {
            bniVarA.h(2);
        } else {
            bniVarA.r(2, str);
        }
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final int r(String str, xal.c cVar) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.d;
        bni bniVarA = mriVar.a();
        bniVarA.d(1, ecl.j(cVar));
        if (str == null) {
            bniVarA.h(2);
        } else {
            bniVarA.r(2, str);
        }
        sbgVar.beginTransaction();
        try {
            int iH = bniVarA.H();
            sbgVar.setTransactionSuccessful();
            return iH;
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }

    public final void s(int i, String str) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        mri mriVar = this.n;
        bni bniVarA = mriVar.a();
        bniVarA.d(1, i);
        if (str == null) {
            bniVarA.h(2);
        } else {
            bniVarA.r(2, str);
        }
        sbgVar.beginTransaction();
        try {
            bniVarA.H();
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
            mriVar.c(bniVarA);
        }
    }
}
