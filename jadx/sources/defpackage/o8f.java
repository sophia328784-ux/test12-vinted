package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.api.promobox.PromoBoxManager;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class o8f implements Comparator {
    final /* synthetic */ PromoBoxManager this$0;

    public o8f(PromoBoxManager promoBoxManager) {
        this.this$0 = promoBoxManager;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        String str;
        String str2;
        CrmContent crmContent = (CrmContent) obj2;
        PromoBoxManager promoBoxManager = this.this$0;
        int i2 = PromoBoxManager.b;
        promoBoxManager.getClass();
        int i3 = 0;
        try {
            Map<String, String> map = crmContent.extras;
            i = (map == null || (str2 = map.get(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)) == null) ? 0 : Integer.parseInt(str2);
        } catch (NumberFormatException unused) {
        }
        Integer numValueOf = Integer.valueOf(i);
        CrmContent crmContent2 = (CrmContent) obj;
        this.this$0.getClass();
        try {
            Map<String, String> map2 = crmContent2.extras;
            if (map2 != null && (str = map2.get(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)) != null) {
                i3 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused2) {
        }
        return numValueOf.compareTo(Integer.valueOf(i3));
    }
}
