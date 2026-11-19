package defpackage;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.feature.userfeedback.db.FeedbackDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sk7 extends bcg {
    public final /* synthetic */ FeedbackDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk7(FeedbackDatabase_Impl feedbackDatabase_Impl) {
        super(28, "e1d41afb802e50d7467d860a5720e39a", "f11dc2562747f746f8b10df64c2a0a7e");
        this.d = feedbackDatabase_Impl;
    }

    @Override // defpackage.bcg
    public final void a(nhg nhgVar) {
        nhgVar.getClass();
        f94.g(nhgVar, "CREATE TABLE IF NOT EXISTS `feedbacks` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `json` TEXT NOT NULL, `owner_id` TEXT NOT NULL, `translation_status` INTEGER NOT NULL, `translation` TEXT, `comment_translation` TEXT, `created_at` INTEGER NOT NULL)");
        f94.g(nhgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_feedbacks_id` ON `feedbacks` (`id`)");
        f94.g(nhgVar, "CREATE INDEX IF NOT EXISTS `index_feedbacks_owner_id` ON `feedbacks` (`owner_id`)");
        f94.g(nhgVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        f94.g(nhgVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e1d41afb802e50d7467d860a5720e39a')");
    }

    @Override // defpackage.bcg
    public final void b(nhg nhgVar) {
        nhgVar.getClass();
        f94.g(nhgVar, "DROP TABLE IF EXISTS `feedbacks`");
    }

    @Override // defpackage.bcg
    public final void c(nhg nhgVar) {
        nhgVar.getClass();
    }

    @Override // defpackage.bcg
    public final void d(nhg nhgVar) {
        nhgVar.getClass();
        int i = FeedbackDatabase_Impl.b;
        this.d.internalInitInvalidationTracker(nhgVar);
    }

    @Override // defpackage.bcg
    public final void e(nhg nhgVar) {
        nhgVar.getClass();
    }

    @Override // defpackage.bcg
    public final void f(nhg nhgVar) {
        nhgVar.getClass();
        e1b.g(nhgVar);
    }

    @Override // defpackage.bcg
    public final bcg.a g(nhg nhgVar) {
        nhgVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("_id", new ysi.a("_id", "INTEGER", true, 1, null, 1));
        linkedHashMap.put("id", new ysi.a("id", "TEXT", true, 0, null, 1));
        linkedHashMap.put(PreferencesSerializer.fileExtension, new ysi.a(PreferencesSerializer.fileExtension, "TEXT", true, 0, null, 1));
        linkedHashMap.put("owner_id", new ysi.a("owner_id", "TEXT", true, 0, null, 1));
        linkedHashMap.put("translation_status", new ysi.a("translation_status", "INTEGER", true, 0, null, 1));
        linkedHashMap.put("translation", new ysi.a("translation", "TEXT", false, 0, null, 1));
        linkedHashMap.put("comment_translation", new ysi.a("comment_translation", "TEXT", false, 0, null, 1));
        linkedHashMap.put("created_at", new ysi.a("created_at", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new ysi.d("index_feedbacks_id", true, cp3.c("id"), cp3.c("ASC")));
        linkedHashSet2.add(new ysi.d("index_feedbacks_owner_id", false, cp3.c("owner_id"), cp3.c("ASC")));
        ysi ysiVar = new ysi("feedbacks", linkedHashMap, linkedHashSet, linkedHashSet2);
        ysi.e.getClass();
        ysi ysiVarA = ysi.b.a(nhgVar, "feedbacks");
        if (ysiVar.equals(ysiVarA)) {
            return new bcg.a(true, null);
        }
        return new bcg.a(false, "feedbacks(com.vinted.feature.userfeedback.api.entity.FeedbackEntity).\n Expected:\n" + ysiVar + "\n Found:\n" + ysiVarA);
    }
}
