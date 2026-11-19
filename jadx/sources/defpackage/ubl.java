package defpackage;

import androidx.work.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ubl extends zt6 {
    @Override // defpackage.yhh
    public final String b() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.zt6
    public final void d(bni bniVar, Object obj) throws Throwable {
        rbl rblVar = (rbl) obj;
        String str = rblVar.a;
        if (str == null) {
            bniVar.h(1);
        } else {
            bniVar.r(1, str);
        }
        int i = ecl.a;
        bniVar.d(2, ecl.j(rblVar.b));
        String str2 = rblVar.c;
        if (str2 == null) {
            bniVar.h(3);
        } else {
            bniVar.r(3, str2);
        }
        String str3 = rblVar.d;
        if (str3 == null) {
            bniVar.h(4);
        } else {
            bniVar.r(4, str3);
        }
        byte[] bArrC = c.c(rblVar.e);
        if (bArrC == null) {
            bniVar.h(5);
        } else {
            bniVar.e(5, bArrC);
        }
        byte[] bArrC2 = c.c(rblVar.f);
        if (bArrC2 == null) {
            bniVar.h(6);
        } else {
            bniVar.e(6, bArrC2);
        }
        bniVar.d(7, rblVar.g);
        bniVar.d(8, rblVar.h);
        bniVar.d(9, rblVar.i);
        bniVar.d(10, rblVar.k);
        bniVar.d(11, ecl.a(rblVar.l));
        bniVar.d(12, rblVar.m);
        bniVar.d(13, rblVar.n);
        bniVar.d(14, rblVar.o);
        bniVar.d(15, rblVar.f1126p);
        bniVar.d(16, rblVar.q ? 1L : 0L);
        bniVar.d(17, ecl.h(rblVar.r));
        bniVar.d(18, rblVar.e());
        bniVar.d(19, rblVar.b());
        bniVar.d(20, rblVar.c());
        bniVar.d(21, rblVar.d());
        bniVar.d(22, rblVar.f());
        l74 l74Var = rblVar.j;
        if (l74Var != null) {
            bniVar.d(23, ecl.g(l74Var.d()));
            bniVar.d(24, l74Var.g() ? 1L : 0L);
            bniVar.d(25, l74Var.h() ? 1L : 0L);
            bniVar.d(26, l74Var.f() ? 1L : 0L);
            bniVar.d(27, l74Var.i() ? 1L : 0L);
            bniVar.d(28, l74Var.b());
            bniVar.d(29, l74Var.a());
            bniVar.e(30, ecl.i(l74Var.c()));
            return;
        }
        bniVar.h(23);
        bniVar.h(24);
        bniVar.h(25);
        bniVar.h(26);
        bniVar.h(27);
        bniVar.h(28);
        bniVar.h(29);
        bniVar.h(30);
    }
}
