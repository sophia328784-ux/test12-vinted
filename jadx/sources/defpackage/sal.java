package defpackage;

import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sal extends dcg.b {
    public final /* synthetic */ WorkDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sal(WorkDatabase_Impl workDatabase_Impl) {
        super(20);
        this.b = workDatabase_Impl;
    }

    @Override // dcg.b
    public final void a(ga8 ga8Var) {
        SQLiteDatabase sQLiteDatabase = ga8Var.a;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
    }

    @Override // dcg.b
    public final void b(ga8 ga8Var) {
        SQLiteDatabase sQLiteDatabase = ga8Var.a;
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
        int i = WorkDatabase_Impl.j;
    }

    @Override // dcg.b
    public final void c() {
        int i = WorkDatabase_Impl.j;
    }

    @Override // dcg.b
    public final void d(ga8 ga8Var) {
        int i = WorkDatabase_Impl.j;
        ga8Var.a.execSQL("PRAGMA foreign_keys = ON");
        this.b.internalInitInvalidationTracker(new pmi(ga8Var));
    }

    @Override // dcg.b
    public final void f(ga8 ga8Var) {
        e1b.g(new pmi(ga8Var));
    }

    @Override // dcg.b
    public final dcg.c g(ga8 ga8Var) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new ysi.a("work_spec_id", "TEXT", true, 1, null, 1));
        map.put("prerequisite_id", new ysi.a("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new ysi.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new ysi.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        ysi ysiVar = new ysi("Dependency", map, hashSet, hashSet2);
        ysi ysiVarA = ysi.a(ga8Var, "Dependency");
        if (!ysiVar.equals(ysiVarA)) {
            return new dcg.c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + ysiVar + "\n Found:\n" + ysiVarA);
        }
        HashMap map2 = new HashMap(30);
        map2.put("id", new ysi.a("id", "TEXT", true, 1, null, 1));
        map2.put("state", new ysi.a("state", "INTEGER", true, 0, null, 1));
        map2.put("worker_class_name", new ysi.a("worker_class_name", "TEXT", true, 0, null, 1));
        map2.put("input_merger_class_name", new ysi.a("input_merger_class_name", "TEXT", true, 0, null, 1));
        map2.put("input", new ysi.a("input", "BLOB", true, 0, null, 1));
        map2.put("output", new ysi.a("output", "BLOB", true, 0, null, 1));
        map2.put("initial_delay", new ysi.a("initial_delay", "INTEGER", true, 0, null, 1));
        map2.put("interval_duration", new ysi.a("interval_duration", "INTEGER", true, 0, null, 1));
        map2.put("flex_duration", new ysi.a("flex_duration", "INTEGER", true, 0, null, 1));
        map2.put("run_attempt_count", new ysi.a("run_attempt_count", "INTEGER", true, 0, null, 1));
        map2.put("backoff_policy", new ysi.a("backoff_policy", "INTEGER", true, 0, null, 1));
        map2.put("backoff_delay_duration", new ysi.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        map2.put("last_enqueue_time", new ysi.a("last_enqueue_time", "INTEGER", true, 0, DynamicItemCategory.ROOT_ID, 1));
        map2.put("minimum_retention_duration", new ysi.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        map2.put("schedule_requested_at", new ysi.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
        map2.put("run_in_foreground", new ysi.a("run_in_foreground", "INTEGER", true, 0, null, 1));
        map2.put("out_of_quota_policy", new ysi.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        map2.put("period_count", new ysi.a("period_count", "INTEGER", true, 0, "0", 1));
        map2.put("generation", new ysi.a("generation", "INTEGER", true, 0, "0", 1));
        map2.put("next_schedule_time_override", new ysi.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        map2.put("next_schedule_time_override_generation", new ysi.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        map2.put("stop_reason", new ysi.a("stop_reason", "INTEGER", true, 0, "-256", 1));
        map2.put("required_network_type", new ysi.a("required_network_type", "INTEGER", true, 0, null, 1));
        map2.put("requires_charging", new ysi.a("requires_charging", "INTEGER", true, 0, null, 1));
        map2.put("requires_device_idle", new ysi.a("requires_device_idle", "INTEGER", true, 0, null, 1));
        map2.put("requires_battery_not_low", new ysi.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        map2.put("requires_storage_not_low", new ysi.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        map2.put("trigger_content_update_delay", new ysi.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        map2.put("trigger_max_content_delay", new ysi.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        map2.put("content_uri_triggers", new ysi.a("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new ysi.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new ysi.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        ysi ysiVar2 = new ysi("WorkSpec", map2, hashSet3, hashSet4);
        ysi ysiVarA2 = ysi.a(ga8Var, "WorkSpec");
        if (!ysiVar2.equals(ysiVarA2)) {
            return new dcg.c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + ysiVar2 + "\n Found:\n" + ysiVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new ysi.a("tag", "TEXT", true, 1, null, 1));
        map3.put("work_spec_id", new ysi.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new ysi.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        ysi ysiVar3 = new ysi("WorkTag", map3, hashSet5, hashSet6);
        ysi ysiVarA3 = ysi.a(ga8Var, "WorkTag");
        if (!ysiVar3.equals(ysiVarA3)) {
            return new dcg.c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + ysiVar3 + "\n Found:\n" + ysiVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new ysi.a("work_spec_id", "TEXT", true, 1, null, 1));
        map4.put("generation", new ysi.a("generation", "INTEGER", true, 2, "0", 1));
        map4.put("system_id", new ysi.a("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        ysi ysiVar4 = new ysi("SystemIdInfo", map4, hashSet7, new HashSet(0));
        ysi ysiVarA4 = ysi.a(ga8Var, "SystemIdInfo");
        if (!ysiVar4.equals(ysiVarA4)) {
            return new dcg.c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + ysiVar4 + "\n Found:\n" + ysiVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new ysi.a("name", "TEXT", true, 1, null, 1));
        map5.put("work_spec_id", new ysi.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new ysi.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        ysi ysiVar5 = new ysi("WorkName", map5, hashSet8, hashSet9);
        ysi ysiVarA5 = ysi.a(ga8Var, "WorkName");
        if (!ysiVar5.equals(ysiVarA5)) {
            return new dcg.c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + ysiVar5 + "\n Found:\n" + ysiVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new ysi.a("work_spec_id", "TEXT", true, 1, null, 1));
        map6.put("progress", new ysi.a("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new ysi.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        ysi ysiVar6 = new ysi("WorkProgress", map6, hashSet10, new HashSet(0));
        ysi ysiVarA6 = ysi.a(ga8Var, "WorkProgress");
        if (!ysiVar6.equals(ysiVarA6)) {
            return new dcg.c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + ysiVar6 + "\n Found:\n" + ysiVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new ysi.a("key", "TEXT", true, 1, null, 1));
        map7.put("long_value", new ysi.a("long_value", "INTEGER", false, 0, null, 1));
        ysi ysiVar7 = new ysi("Preference", map7, new HashSet(0), new HashSet(0));
        ysi ysiVarA7 = ysi.a(ga8Var, "Preference");
        if (ysiVar7.equals(ysiVarA7)) {
            return new dcg.c(true, null);
        }
        return new dcg.c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + ysiVar7 + "\n Found:\n" + ysiVarA7);
    }

    @Override // dcg.b
    public final void e(ga8 ga8Var) {
    }
}
