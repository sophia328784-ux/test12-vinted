package p.haeg.w;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.features.samplead.SampleAd;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class x9 extends s9<SampleAd> {
    @NonNull
    public ContentValues a(SampleAd sampleAd) {
        ContentValues contentValues = new ContentValues();
        if (sampleAd == null) {
            return contentValues;
        }
        contentValues.put(BidResponsedEx.KEY_CID, sampleAd.getCreativeId());
        contentValues.put("adnid", sampleAd.getAdNetwork());
        contentValues.put("adf", sampleAd.getAdFormat());
        contentValues.put("adfp", sampleAd.getPresentationAdFormat());
        contentValues.put("adfc", sampleAd.getAdFormatClass());
        contentValues.put("sample_time", Long.valueOf(sampleAd.getSampleTimestamp()));
        return contentValues;
    }

    @Override // p.haeg.w.s9
    @Nullable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SampleAd a(Cursor cursor) {
        if (cursor == null || cursor.getCount() < 1) {
            return null;
        }
        SampleAd sampleAd = new SampleAd();
        sampleAd.setCreativeId(cursor.getString(1));
        sampleAd.setAdNetwork(Integer.valueOf(cursor.getInt(2)));
        sampleAd.setAdFormat(Integer.valueOf(cursor.getInt(3)));
        sampleAd.setPresentationAdFormat(Integer.valueOf(cursor.getInt(4)));
        sampleAd.setAdFormat(Integer.valueOf(cursor.getInt(5)));
        sampleAd.setSampleTimestamp(cursor.getLong(6));
        return sampleAd;
    }
}
