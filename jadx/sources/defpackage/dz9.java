package defpackage;

import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintIssueReportClickExtraPhotoCategoryImageCounts;
import com.vinted.analytics.ComplaintIssueReportClickTarget;
import com.vinted.analytics.EventBuilder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dz9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public /* synthetic */ dz9(Map map, Object obj, String str, String str2, String str3, int i, byte b) {
        this.a = b;
        this.b = map;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List arrayList = null;
        int i = this.f;
        Map map = this.b;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                ComplaintIssueReportClickTarget complaintIssueReportClickTarget = ComplaintIssueReportClickTarget.next_screen;
                ComplaintComplaintType complaintComplaintType = ComplaintComplaintType.snad;
                if (map != null) {
                    ArrayList arrayList2 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList2.add(new ComplaintIssueReportClickExtraPhotoCategoryImageCounts((String) entry.getKey(), ((Number) entry.getValue()).intValue()));
                    }
                    arrayList = new ArrayList(arrayList2);
                }
                if (arrayList == null) {
                    arrayList = EmptyList.a;
                }
                List list = arrayList;
                return EventBuilder.e(eventBuilder, this.c, complaintIssueReportClickTarget, null, this.d, this.e, Integer.valueOf(i), complaintComplaintType, list, 8);
            default:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                ComplaintIssueReportClickTarget complaintIssueReportClickTarget2 = ComplaintIssueReportClickTarget.submit;
                ComplaintComplaintType complaintComplaintType2 = ComplaintComplaintType.delivery;
                if (map != null) {
                    ArrayList arrayList3 = new ArrayList(map.size());
                    for (Map.Entry entry2 : map.entrySet()) {
                        arrayList3.add(new ComplaintIssueReportClickExtraPhotoCategoryImageCounts((String) entry2.getKey(), ((Number) entry2.getValue()).intValue()));
                    }
                    arrayList = new ArrayList(arrayList3);
                }
                if (arrayList == null) {
                    arrayList = EmptyList.a;
                }
                Integer numValueOf = Integer.valueOf(i);
                return EventBuilder.e(eventBuilder2, this.c, complaintIssueReportClickTarget2, null, this.d, this.e, numValueOf, complaintComplaintType2, arrayList, 8);
        }
    }
}
