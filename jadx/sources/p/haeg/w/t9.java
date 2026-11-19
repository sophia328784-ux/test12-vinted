package p.haeg.w;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class t9 {
    public static List<String> a;
    public static List<String> b;

    public static List<String> a() {
        List<String> list = a;
        if (list == null || list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            a = arrayList;
            arrayList.add("CREATE TABLE IF NOT EXISTS abnormal_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, puuid TEXT NOT NULL, iuuid TEXT NOT NULL, cid TEXT, uid TEXT, adt INTEGER, adf INTEGER, adfc INTEGER, ab INTEGER, anv TEXT, clicked INTEGER DEFAULT 0, closed INTEGER DEFAULT 0, killed INTEGER DEFAULT 0, blocked INTEGER DEFAULT 0, blocked_triggers TEXT, clicks INTEGER DEFAULT 0, duration INTEGER, dt INTEGER, et INTEGER DEFAULT -1, rt INTEGER DEFAULT -1, bt INTEGER DEFAULT -1, st INTEGER DEFAULT -1, nads INTEGER DEFAULT 0, cts TEXT );");
            a.add("CREATE TABLE IF NOT EXISTS abnormal_agg_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, guuid TEXT, cid TEXT, uid TEXT, adt INTEGER, adf INTEGER, adfc INTEGER, ads INTEGER DEFAULT 0, prev_seen INTEGER, last_seen INTEGER DEFAULT -1 );");
            a.add("CREATE TABLE IF NOT EXISTS sample_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, cid TEXT, adnid INTEGER, adf INTEGER, adfp INTEGER, adfc INTEGER, sample_time INTEGER DEFAULT 0 );");
            a.add("CREATE TABLE IF NOT EXISTS levelplay_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, ad_format INTEGER DEFAULT 0, total_ads INTEGER DEFAULT 0, missed_ads INTEGER DEFAULT 0, initial_time INTEGER DEFAULT 0, collection_time INTEGER DEFAULT 0, instance_name TEXT, last_synced_data  TEXT DEFAULT '' );");
            a.add("CREATE TABLE IF NOT EXISTS ltv_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, puuid TEXT NOT NULL, iuuid TEXT NOT NULL, padf INTEGER, cid TEXT, me INTEGER, me_ver TEXT, an INTEGER, an_ver TEXT, lt INTEGER, dt INTEGER DEFAULT -1, ct INTEGER DEFAULT -1, clicks INTEGER DEFAULT 0, rev DOUBLE DEFAULT 0, pr TEXT, blocked_triggers TEXT ,rt INTEGER DEFAULT -1);");
            a.add("CREATE TABLE IF NOT EXISTS uan_table (fr TEXT NOT NULL, me TEXT, me_ver TEXT, an TEXT, an_ver TEXT, desc TEXT, ah_sr TEXT, i_f INTEGER, i_d INTEGER, c_l INTEGER, q INTEGER DEFAULT 0, a_f INTEGER, p_a_f INTEGER, ts INTEGER, PRIMARY KEY (fr,desc,p_a_f,an_ver,an));");
        }
        return a;
    }

    public static List<String> b() {
        List<String> list = b;
        if (list == null || list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            b = arrayList;
            arrayList.add("abnormal_table");
            b.add("abnormal_agg_table");
            b.add("sample_table");
            b.add("levelplay_table");
            b.add("ltv_table");
            b.add("uan_table");
        }
        return b;
    }
}
