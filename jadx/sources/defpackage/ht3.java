package defpackage;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.EventBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ht3 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Comparable f;
    public final /* synthetic */ Number g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ht3(String str, String str2, ComplaintClickTarget complaintClickTarget, String str3, String str4, Integer num, Integer num2, ComplaintComplaintType complaintComplaintType, Boolean bool) {
        this.b = str;
        this.c = str2;
        this.f = complaintClickTarget;
        this.d = str3;
        this.e = str4;
        this.g = num;
        this.h = num2;
        this.i = complaintComplaintType;
        this.j = bool;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Number number = this.g;
        Comparable comparable = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.d(eventBuilder, (String) obj8, (String) obj7, (ComplaintClickTarget) comparable, (String) obj6, (String) obj5, (Integer) number, (Integer) obj4, (ComplaintComplaintType) obj3, (Boolean) obj2, 256);
            default:
                IntRange intRange = (IntRange) obj8;
                r25 r25Var = (r25) obj2;
                float f = j45.a;
                i9b.b((i9b) obj, ((intRange.b - intRange.a) + 1) * 12, null, new lw3(72599078, true, new z35((yt2) obj7, (bu2) obj6, (Function1) obj5, (ut2) comparable, (Long) number, (z25) obj4, (c1h) obj3, r25Var)), 6);
                return Unit.a;
        }
    }

    public /* synthetic */ ht3(IntRange intRange, yt2 yt2Var, bu2 bu2Var, Function1 function1, ut2 ut2Var, Long l, z25 z25Var, c1h c1hVar, r25 r25Var) {
        this.b = intRange;
        this.c = yt2Var;
        this.d = bu2Var;
        this.e = function1;
        this.f = ut2Var;
        this.g = l;
        this.h = z25Var;
        this.i = c1hVar;
        this.j = r25Var;
    }
}
