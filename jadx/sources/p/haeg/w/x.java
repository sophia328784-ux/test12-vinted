package p.haeg.w;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.abnormalads.AbNormalAd;
import com.appharbr.sdk.engine.features.abnormalads.AggAbNormalAd;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.cg0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class x {
    public static volatile x e;
    public final Map<String, AggAbNormalAd> c = new HashMap();
    public final Map<String, String> d = new HashMap();
    public final u9 a = new u9();
    public final v9 b = new v9();

    public final void a(@NonNull AbNormalAd abNormalAd, i9 i9Var) {
        if (i9Var != i9.INSERTED) {
            return;
        }
        String str = this.d.get(abNormalAd.getImp_id());
        int numberOfAds = this.c.get(str).getNumberOfAds();
        AggAbNormalAd aggAbNormalAd = new AggAbNormalAd();
        aggAbNormalAd.setGUuid(str);
        aggAbNormalAd.setCid(abNormalAd.getCreative_id());
        aggAbNormalAd.setUid(abNormalAd.getUnit_id());
        aggAbNormalAd.setAdt(abNormalAd.getAd_type());
        aggAbNormalAd.setAdf(abNormalAd.getAd_format());
        aggAbNormalAd.setAdfc(abNormalAd.getAd_format_class());
        aggAbNormalAd.setNumberOfAds(numberOfAds + 1);
        if (aggAbNormalAd.getNumberOfAds() > 0) {
            aggAbNormalAd.setLastSeen(this.c.get(str).getPreviousSeen());
        }
        aggAbNormalAd.setPreviousSeen(abNormalAd.getDisplay_time());
        r.b().c(new fa("abnormal_agg_table", new String[]{BidResponsedEx.KEY_CID, "uid", "adt", "adf", "adfc"}, new String[]{abNormalAd.getCreative_id(), abNormalAd.getUnit_id(), String.valueOf(abNormalAd.getAd_type()), String.valueOf(abNormalAd.getAd_format()), String.valueOf(abNormalAd.getAd_format_class())}, this.b.a(aggAbNormalAd)));
        this.c.put(str, aggAbNormalAd);
    }

    public final boolean b(@NonNull AbNormalAd abNormalAd) {
        String imp_id = abNormalAd.getImp_id();
        if (!this.d.containsKey(imp_id)) {
            fa faVar = new fa("abnormal_agg_table", new String[]{BidResponsedEx.KEY_CID, "uid", "adt", "adf", "adfc"}, new String[]{abNormalAd.getCreative_id(), abNormalAd.getUnit_id(), String.valueOf(abNormalAd.getAd_type()), String.valueOf(abNormalAd.getAd_format()), String.valueOf(abNormalAd.getAd_format_class())}, fa.a.EQUAL, fa.b.ASCENDING, "_id", (Integer) 1);
            AggAbNormalAd aggAbNormalAd = (AggAbNormalAd) r.b().c(faVar, this.b);
            if (aggAbNormalAd == null) {
                aggAbNormalAd = new AggAbNormalAd();
                aggAbNormalAd.setGUuid(UUID.randomUUID().toString());
                aggAbNormalAd.setCid(abNormalAd.getCreative_id());
                aggAbNormalAd.setUid(abNormalAd.getUnit_id());
                aggAbNormalAd.setAdt(abNormalAd.getAd_type());
                aggAbNormalAd.setAdf(abNormalAd.getAd_format());
                aggAbNormalAd.setAdfc(abNormalAd.getAd_format_class());
                aggAbNormalAd.setNumberOfAds(-1);
                aggAbNormalAd.setPreviousSeen(abNormalAd.getDisplay_time());
                faVar.a(this.b.a(aggAbNormalAd));
                r.b().a(faVar);
            }
            this.c.put(aggAbNormalAd.getGUuid(), aggAbNormalAd);
            this.d.put(imp_id, aggAbNormalAd.getGUuid());
        }
        return a(this.d.get(imp_id));
    }

    public final void c(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, (Integer) 0);
        r.b().c(new fa("abnormal_agg_table", new String[]{"guuid"}, new String[]{str}, contentValues));
        this.c.get(str).setNumberOfAds(0);
    }

    @NonNull
    public Pair<Boolean, List<AbNormalAd>> a() {
        List listA = r.b().a(new fa(cg0.c("SELECT ad._id, ad.puuid, ad.iuuid, ad.cid, ad.uid,  ad.adt, ad.adf, ad.adfc, ad.ab, ad.anv,  ad.clicked, ad.closed, ad.killed, ad.blocked, ad.blocked_triggers,  ad.clicks, ad.duration, ad.dt, ad.et, ad.rt,  ad.bt, ad.st, ad.nads, ad.cts, agg.ads, agg.last_seen FROM abnormal_table ad INNER JOIN abnormal_agg_table agg ON ad.cid = agg.cid AND ad.adf = agg.adf AND ad.adfc = agg.adfc AND ad.uid = agg.uid WHERE ad.puuid !=? ORDER BY ad.dt ASC LIMIT 1000"), new String[]{ye.a.h().toString()}), this.a);
        return new Pair<>(Boolean.valueOf(listA.size() == 1000), listA);
    }

    public void a(@Nullable List<AbNormalAd> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r.b().b(new fa("abnormal_table", new String[]{"dt", "dt"}, new String[]{Long.toString(list.get(0).getDisplay_time()), Long.toString(((AbNormalAd) defpackage.a2.b(1, list)).getDisplay_time())}));
    }

    public void a(long j) {
        StringBuilder sbC = cg0.c("et =? AND blocked =? AND rt =? AND puuid !=?");
        ContentValues contentValues = new ContentValues();
        contentValues.put("rt", Long.valueOf(j));
        contentValues.put("killed", Boolean.TRUE);
        r.b().c(new fa("abnormal_table", sbC, new String[]{DynamicItemCategory.ROOT_ID, "0", DynamicItemCategory.ROOT_ID, ye.a.h().toString()}, contentValues, fa.b.DESCENDING, "dt", (Integer) 1));
    }

    public final boolean a(String str) {
        AggAbNormalAd aggAbNormalAd = this.c.get(str);
        if (aggAbNormalAd == null) {
            return false;
        }
        if (aggAbNormalAd.getNumberOfAds() < h.a.f().w()) {
            return true;
        }
        if (System.currentTimeMillis() - aggAbNormalAd.getLastSeen() <= sf.d().a()) {
            return false;
        }
        c(str);
        return true;
    }

    public void b(@NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        r.b().b(new fa("abnormal_table", new String[]{"iuuid"}, new String[]{str}));
    }

    public static x b() {
        if (e == null) {
            synchronized (x.class) {
                try {
                    if (e == null) {
                        e = new x();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public void a(@NonNull AbNormalAd abNormalAd) {
        if (abNormalAd.getDisplay_time() == -1 || TextUtils.isEmpty(abNormalAd.getCreative_id()) || TextUtils.isEmpty(abNormalAd.getImp_id()) || !b(abNormalAd)) {
            return;
        }
        String str = this.d.get(abNormalAd.getImp_id());
        abNormalAd.setLast_seen(this.c.get(str).getLastSeen());
        abNormalAd.setNumber_of_seen(this.c.get(str).getNumberOfAds());
        a(abNormalAd, r.b().a(new fa("abnormal_table", new String[]{"dt"}, new String[]{String.valueOf(abNormalAd.getDisplay_time())}, this.a.a(abNormalAd))));
    }
}
