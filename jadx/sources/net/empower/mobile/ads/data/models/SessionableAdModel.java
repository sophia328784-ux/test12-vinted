package net.empower.mobile.ads.data.models;

import defpackage.bh;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\b\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lnet/empower/mobile/ads/data/models/SessionableAdModel;", "Lnet/empower/mobile/ads/data/models/AdModel;", "data", "Lorg/json/JSONObject;", "zoneId", "", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "sessionable", "", "getSessionable", "()Z", "sessionIds", "", "getSessionIds", "()Ljava/util/List;", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SessionableAdModel extends AdModel {
    public static final int $stable = 8;
    private final List<String> sessionIds;
    private final boolean sessionable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List<java.lang.String>] */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    public SessionableAdModel(JSONObject jSONObject, String str) {
        ?? arrayList;
        super(jSONObject, str);
        jSONObject.getClass();
        str.getClass();
        boolean zOptBoolean = jSONObject.optBoolean("sessionable", false);
        this.sessionable = zOptBoolean;
        if (zOptBoolean) {
            bh.a.getClass();
            try {
                int i = Integer.parseInt(str);
                List list = bh.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((Session) obj).getZones().contains(Integer.valueOf(i))) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = new ArrayList(ep3.o(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Session) it.next()).getId());
                }
            } catch (NumberFormatException unused) {
                arrayList = EmptyList.a;
            }
        } else {
            arrayList = EmptyList.a;
        }
        this.sessionIds = arrayList;
    }

    public final List<String> getSessionIds() {
        return this.sessionIds;
    }

    public final boolean getSessionable() {
        return this.sessionable;
    }
}
