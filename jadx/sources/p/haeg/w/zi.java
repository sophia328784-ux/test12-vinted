package p.haeg.w;

import android.content.ContentValues;
import com.appharbr.sdk.engine.features.ltv.LtvAd;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.cg0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006J\u0014\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/zi;", "", "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "ltvAd", "", "a", "", com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, "", "impId", "", "returnTimestamp", "Lp/haeg/w/w9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/w9;", "dataConvertorLtvAd", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class zi {
    public static final zi a = new zi();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final w9 dataConvertorLtvAd = new w9();

    public final List<LtvAd> a() {
        List listB = r.b().b(new fa("ltv_table", new String[]{"lt"}, new String[]{"0"}, fa.a.NOT_EQUAL, fa.b.ASCENDING, "lt", (Integer) null), dataConvertorLtvAd);
        listB.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            LtvAd ltvAd = (LtvAd) obj;
            if (ltvAd.getAd_close_ts() > 0 || ltvAd.getReturn_time() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void a(LtvAd ltvAd) {
        ltvAd.getClass();
        r.b().a(new fa("ltv_table", new String[]{"iuuid"}, new String[]{ltvAd.getImp_id()}, dataConvertorLtvAd.a(ltvAd)));
    }

    public final void a(List<LtvAd> ads) {
        ads.getClass();
        if (ads.isEmpty()) {
            return;
        }
        r.b().b(new fa("ltv_table", new String[]{"lt", "lt"}, new String[]{String.valueOf(ads.get(0).getAd_loaded_ts()), String.valueOf(((LtvAd) defpackage.a2.b(1, ads)).getAd_loaded_ts())}));
    }

    public final void a(String impId) {
        impId.getClass();
        r.b().b(new fa("ltv_table", new String[]{"iuuid"}, new String[]{impId}));
    }

    public final void a(long returnTimestamp) {
        StringBuilder sbC = cg0.c("ct =? AND rt =? AND puuid !=?");
        ContentValues contentValues = new ContentValues();
        contentValues.put("rt", Long.valueOf(returnTimestamp));
        r.b().c(new fa("ltv_table", sbC, new String[]{DynamicItemCategory.ROOT_ID, DynamicItemCategory.ROOT_ID, ye.a.h().toString()}, contentValues, fa.b.DESCENDING, "dt", (Integer) null));
    }
}
