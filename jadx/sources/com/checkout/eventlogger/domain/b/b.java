package com.checkout.eventlogger.domain.b;

import android.util.Log;
import com.checkout.eventlogger.domain.model.Event;
import com.checkout.eventlogger.domain.model.MessageEvent;
import com.checkout.eventlogger.domain.model.MonitoringLevel;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements com.checkout.eventlogger.domain.a {
    public final String a;
    public final MonitoringLevel b;

    public b(String str, MonitoringLevel monitoringLevel) {
        str.getClass();
        monitoringLevel.getClass();
        this.a = str;
        this.b = monitoringLevel;
    }

    @Override // com.checkout.eventlogger.domain.a
    public void a(Map<String, String> map, Event... eventArr) {
        map.getClass();
        eventArr.getClass();
        ArrayList<Event> arrayList = new ArrayList();
        for (Event event : eventArr) {
            if (event.getA().compareTo(this.b) <= 0) {
                arrayList.add(event);
            }
        }
        for (Event event2 : arrayList) {
            String strAsSummary$logger_release = event2 instanceof MessageEvent ? ((MessageEvent) event2).asSummary$logger_release() : event2.getB();
            String str = this.a;
            int iOrdinal = event2.getA().ordinal();
            if (iOrdinal == 0) {
                Log.e(str, strAsSummary$logger_release);
            } else if (iOrdinal == 1) {
                Log.w(str, strAsSummary$logger_release);
            } else if (iOrdinal == 2) {
                Log.i(str, strAsSummary$logger_release);
            } else if (iOrdinal == 3) {
                Log.d(str, strAsSummary$logger_release);
            }
        }
    }
}
