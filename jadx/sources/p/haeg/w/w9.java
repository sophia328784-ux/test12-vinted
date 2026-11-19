package p.haeg.w;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.ltv.LtvAd;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mparticle.kits.ReportingMessage;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w9 extends s9<LtvAd> {
    @NonNull
    public ContentValues a(LtvAd ltvAd) {
        ContentValues contentValues = new ContentValues();
        if (ltvAd == null) {
            return contentValues;
        }
        contentValues.put("puuid", ltvAd.getPimp_id());
        contentValues.put("iuuid", ltvAd.getImp_id());
        contentValues.put("padf", ltvAd.getPadf());
        contentValues.put(BidResponsedEx.KEY_CID, ltvAd.getCreative_id());
        contentValues.put("me", Integer.valueOf(ltvAd.getMediation()));
        contentValues.put("me_ver", ltvAd.getMediation_ver());
        contentValues.put("an", Integer.valueOf(ltvAd.getAd_network()));
        contentValues.put("an_ver", ltvAd.getAd_network_ver());
        contentValues.put("lt", Long.valueOf(ltvAd.getAd_loaded_ts()));
        contentValues.put("dt", Long.valueOf(ltvAd.getAd_display_ts()));
        contentValues.put("ct", Long.valueOf(ltvAd.getAd_close_ts()));
        contentValues.put("clicks", Integer.valueOf(ltvAd.getAd_clicks()));
        contentValues.put("rev", Double.valueOf(ltvAd.getRevenue()));
        contentValues.put(ReportingMessage.MessageType.PUSH_REGISTRATION, ltvAd.getPrecision());
        contentValues.put("rt", Long.valueOf(ltvAd.getReturn_time()));
        contentValues.put("blocked_triggers", new JSONArray((Collection<?>) ltvAd.getBlocked_triggers()).toString());
        return contentValues;
    }

    @Override // p.haeg.w.s9
    @Nullable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LtvAd a(Cursor cursor) {
        if (cursor == null || cursor.getCount() < 1) {
            return null;
        }
        LtvAd ltvAd = new LtvAd();
        ltvAd.setPimp_id(cursor.getString(1));
        ltvAd.setImp_id(cursor.getString(2));
        ltvAd.setPadf(Integer.valueOf(cursor.getInt(3)));
        ltvAd.setCreative_id(cursor.getString(4));
        ltvAd.setMediation(cursor.getInt(5));
        ltvAd.setMediation_ver(cursor.getString(6));
        ltvAd.setAd_network(cursor.getInt(7));
        ltvAd.setAd_network_ver(cursor.getString(8));
        ltvAd.setAd_loaded_ts(cursor.getLong(9));
        ltvAd.setAd_display_ts(cursor.getLong(10));
        ltvAd.setAd_close_ts(cursor.getLong(11));
        ltvAd.setAd_clicks(cursor.getInt(12));
        ltvAd.setRevenue(cursor.getDouble(13));
        ltvAd.setPrecision(cursor.getString(14));
        ltvAd.setReturn_time(cursor.getLong(16));
        try {
            ltvAd.setBlocked_triggers(di.a(cursor.getString(15)));
        } catch (Exception unused) {
        }
        return ltvAd;
    }
}
