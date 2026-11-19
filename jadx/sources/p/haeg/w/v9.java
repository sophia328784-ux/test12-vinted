package p.haeg.w;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.abnormalads.AggAbNormalAd;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class v9 extends s9<AggAbNormalAd> {
    @NonNull
    public ContentValues a(AggAbNormalAd aggAbNormalAd) {
        ContentValues contentValues = new ContentValues();
        if (aggAbNormalAd == null) {
            return contentValues;
        }
        contentValues.put("guuid", aggAbNormalAd.getGUuid());
        contentValues.put(BidResponsedEx.KEY_CID, aggAbNormalAd.getCid());
        contentValues.put("uid", aggAbNormalAd.getUid());
        contentValues.put("adt", Integer.valueOf(aggAbNormalAd.getAdt()));
        contentValues.put("adf", Integer.valueOf(aggAbNormalAd.getAdf()));
        contentValues.put("adfc", Integer.valueOf(aggAbNormalAd.getAdfc()));
        contentValues.put(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, Integer.valueOf(aggAbNormalAd.getNumberOfAds()));
        contentValues.put("prev_seen", Long.valueOf(aggAbNormalAd.getPreviousSeen()));
        contentValues.put("last_seen", Long.valueOf(aggAbNormalAd.getLastSeen()));
        return contentValues;
    }

    @Override // p.haeg.w.s9
    @Nullable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AggAbNormalAd a(Cursor cursor) {
        if (cursor == null || cursor.getCount() < 1) {
            return null;
        }
        AggAbNormalAd aggAbNormalAd = new AggAbNormalAd();
        aggAbNormalAd.setGUuid(cursor.getString(1));
        aggAbNormalAd.setCid(cursor.getString(2));
        aggAbNormalAd.setUid(cursor.getString(3));
        aggAbNormalAd.setAdt(cursor.getInt(4));
        aggAbNormalAd.setAdf(cursor.getInt(5));
        aggAbNormalAd.setAdfc(cursor.getInt(6));
        aggAbNormalAd.setNumberOfAds(cursor.getInt(7));
        aggAbNormalAd.setPreviousSeen(cursor.getLong(8));
        aggAbNormalAd.setLastSeen(cursor.getLong(9));
        return aggAbNormalAd;
    }
}
