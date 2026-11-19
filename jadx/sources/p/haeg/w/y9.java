package p.haeg.w;

import android.content.ContentValues;
import android.database.Cursor;
import com.appharbr.sdk.engine.features.uan.UANData;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.qgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/y9;", "Lp/haeg/w/s9;", "Lcom/appharbr/sdk/engine/features/uan/UANData;", "entry", "Landroid/content/ContentValues;", "a", "Landroid/database/Cursor;", "cursor", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class y9 extends s9<UANData> {
    public ContentValues a(UANData entry) {
        ContentValues contentValues = new ContentValues();
        if (entry == null) {
            return contentValues;
        }
        UANFailureReason failureReason = entry.getFailureReason();
        String string = failureReason != null ? failureReason.toString() : null;
        if (string == null) {
            string = "";
        }
        contentValues.put(ReportingMessage.MessageType.FIRST_RUN, string);
        contentValues.put("me", String.valueOf(entry.getMediation()));
        contentValues.put("me_ver", entry.getMediationVersion());
        contentValues.put("an", String.valueOf(entry.getAdNetwork()));
        contentValues.put("an_ver", entry.getAdNetworkVersion());
        contentValues.put(CampaignEx.JSON_KEY_DESC, entry.getDescription());
        contentValues.put("ah_sr", entry.getAhSDKSupportRange());
        contentValues.put("i_f", Boolean.valueOf(entry.isFreshInstall()));
        contentValues.put("i_d", Boolean.valueOf(entry.isInitDone()));
        contentValues.put("c_l", Boolean.valueOf(entry.isConfigLoaded()));
        contentValues.put(CampaignEx.JSON_KEY_AD_Q, Integer.valueOf(entry.getQuantity()));
        contentValues.put("a_f", Integer.valueOf(entry.getAdFormat()));
        contentValues.put("p_a_f", Integer.valueOf(entry.getPresentationAdFormat()));
        contentValues.put(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(entry.getTimestamp()));
        return contentValues;
    }

    @Override // p.haeg.w.s9
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UANData a(Cursor cursor) {
        if (cursor == null || cursor.getCount() < 1) {
            return null;
        }
        String string = cursor.getString(0);
        String string2 = cursor.getString(1);
        String string3 = cursor.getString(2);
        String string4 = cursor.getString(3);
        String string5 = cursor.getString(4);
        String string6 = cursor.getString(5);
        String string7 = cursor.getString(6);
        boolean z = cursor.getInt(7) == 1;
        boolean z2 = cursor.getInt(8) == 1;
        boolean z3 = cursor.getInt(9) == 1;
        int i = cursor.getInt(10);
        int i2 = cursor.getInt(11);
        int i3 = cursor.getInt(12);
        long j = cursor.getLong(13);
        UANFailureReason.Companion companion = UANFailureReason.INSTANCE;
        string.getClass();
        UANFailureReason uANFailureReasonA = companion.a(string);
        string2.getClass();
        Integer numK = qgi.k(10, string2);
        int iIntValue = numK != null ? numK.intValue() : -1;
        string4.getClass();
        Integer numK2 = qgi.k(10, string4);
        int iIntValue2 = numK2 != null ? numK2.intValue() : -1;
        string6.getClass();
        string3.getClass();
        string5.getClass();
        string7.getClass();
        return new UANData(i, uANFailureReasonA, string6, iIntValue, string3, iIntValue2, string5, string7, z, z2, z3, i2, i3, j);
    }
}
