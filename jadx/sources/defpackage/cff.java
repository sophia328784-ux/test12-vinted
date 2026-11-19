package defpackage;

import bo.app.c8;
import bo.app.hd;
import bo.app.mh;
import bo.app.qh;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cff implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ cff(LinkedHashMap linkedHashMap, byte b) {
        this.a = b;
        this.b = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.b;
        switch (b) {
            case 0:
                return "Migration for " + r05.PUSH_DELIVERY_EVENTS.getKey() + " completed successfully with " + linkedHashMap.size() + " entries";
            case 1:
                return "Migration for push max campaigns completed successfully. Migrated " + linkedHashMap.size() + " campaigns.";
            case 2:
                return "Migration for sealed sessions completed. Migrated " + linkedHashMap.size() + " sessions.";
            case 3:
                return c8.a((Map) linkedHashMap);
            case 4:
                return hd.a(linkedHashMap);
            case 5:
                return mh.a(linkedHashMap);
            default:
                return qh.a(linkedHashMap);
        }
    }
}
