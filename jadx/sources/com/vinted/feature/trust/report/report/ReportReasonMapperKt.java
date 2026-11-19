package com.vinted.feature.trust.report.report;

import com.vinted.feature.trust.api.entity.ReportReason;
import defpackage.b0g;
import defpackage.c0g;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportReasonMapperKt {
    public static final ReportReason toDomain(b0g b0gVar) {
        ReportReason.Options options;
        List arrayList;
        b0gVar.getClass();
        String strValueOf = String.valueOf(b0gVar.a);
        String str = b0gVar.c;
        String str2 = b0gVar.d;
        String str3 = str2.length() > 0 ? str2 : null;
        c0g c0gVar = b0gVar.h;
        if (c0gVar != null) {
            Boolean bool = c0gVar.a;
            Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            Boolean bool2 = c0gVar.b;
            Boolean boolValueOf2 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
            Boolean bool3 = c0gVar.c;
            Boolean boolValueOf3 = Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false);
            Boolean bool4 = c0gVar.d;
            options = new ReportReason.Options(boolValueOf, boolValueOf2, boolValueOf3, Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false));
        } else {
            options = null;
        }
        List list = b0gVar.i;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(toDomain((b0g) it.next()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        List list3 = arrayList;
        b0g.c cVar = b0gVar.g;
        return new ReportReason(strValueOf, str, str3, options, list3, cVar != null ? cVar.getValue() : null);
    }
}
