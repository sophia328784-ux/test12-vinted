package p.haeg.w;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.abnormalads.AbNormalAd;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.Collection;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class u9 extends s9<AbNormalAd> {
    @NonNull
    public ContentValues a(AbNormalAd abNormalAd) {
        ContentValues contentValues = new ContentValues();
        if (abNormalAd == null) {
            return contentValues;
        }
        contentValues.put("puuid", abNormalAd.getPimp_id());
        contentValues.put("iuuid", abNormalAd.getImp_id());
        contentValues.put(BidResponsedEx.KEY_CID, abNormalAd.getCreative_id());
        contentValues.put("uid", abNormalAd.getUnit_id());
        contentValues.put("adt", Integer.valueOf(abNormalAd.getAd_type()));
        contentValues.put("adf", Integer.valueOf(abNormalAd.getAd_format()));
        contentValues.put("adfc", Integer.valueOf(abNormalAd.getAd_format_class()));
        contentValues.put("ab", Integer.valueOf(abNormalAd.getAd_network()));
        contentValues.put("anv", abNormalAd.getAd_network_ver());
        contentValues.put(Reporting.EventType.VIDEO_AD_CLICKED, Boolean.valueOf(abNormalAd.getClicked()));
        contentValues.put("closed", Boolean.valueOf(abNormalAd.getClosed()));
        contentValues.put("killed", Boolean.valueOf(abNormalAd.getKilled()));
        contentValues.put("blocked", Boolean.valueOf(abNormalAd.getBlocked()));
        contentValues.put("clicks", Integer.valueOf(abNormalAd.getClicks()));
        contentValues.put("duration", Long.valueOf(abNormalAd.getVideo_duration()));
        contentValues.put("dt", Long.valueOf(abNormalAd.getDisplay_time()));
        contentValues.put("et", Long.valueOf(abNormalAd.getEnd_time()));
        contentValues.put("rt", Long.valueOf(abNormalAd.getReturn_time()));
        contentValues.put("bt", Long.valueOf(abNormalAd.getBlock_time()));
        contentValues.put("st", Integer.valueOf(abNormalAd.getSession_seconds()));
        contentValues.put("nads", Integer.valueOf(abNormalAd.getNumber_of_ads_in_session()));
        contentValues.put("blocked_triggers", new JSONArray((Collection<?>) abNormalAd.getBlocked_triggers()).toString());
        contentValues.put("cts", new JSONArray((Collection<?>) abNormalAd.getClicks_timestamp()).toString());
        return contentValues;
    }

    @Override // p.haeg.w.s9
    @Nullable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbNormalAd a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        if (cursor.getCount() < 1) {
            return null;
        }
        AbNormalAd abNormalAd = new AbNormalAd();
        abNormalAd.setPimp_id(cursor.getString(1));
        abNormalAd.setImp_id(cursor.getString(2));
        abNormalAd.setCreative_id(cursor.getString(3));
        abNormalAd.setUnit_id(cursor.getString(4));
        abNormalAd.setAd_type(cursor.getInt(5));
        abNormalAd.setAd_format(cursor.getInt(6));
        abNormalAd.setAd_format_class(cursor.getInt(7));
        abNormalAd.setAd_network(cursor.getInt(8));
        abNormalAd.setAd_network_ver(cursor.getString(9));
        abNormalAd.setClicked(cursor.getInt(10) == 1);
        abNormalAd.setClosed(cursor.getInt(11) == 1);
        abNormalAd.setKilled(cursor.getInt(12) == 1);
        abNormalAd.setBlocked(cursor.getInt(13) == 1);
        abNormalAd.setClicks(cursor.getInt(15));
        abNormalAd.setVideo_duration(cursor.getLong(16));
        abNormalAd.setDisplay_time(cursor.getLong(17));
        abNormalAd.setEnd_time(cursor.getLong(18));
        abNormalAd.setReturn_time(cursor.getLong(19));
        abNormalAd.setBlock_time(cursor.getLong(20));
        abNormalAd.setSession_seconds(cursor.getInt(21));
        abNormalAd.setNumber_of_ads_in_session(cursor.getInt(22));
        try {
            abNormalAd.setBlocked_triggers(di.a(cursor.getString(14)));
            abNormalAd.setClicks_timestamp(di.b(cursor.getString(23)));
            abNormalAd.setNumber_of_seen(cursor.getInt(24));
            abNormalAd.setLast_seen(cursor.getLong(25));
        } catch (Exception unused) {
        }
        return abNormalAd;
    }
}
