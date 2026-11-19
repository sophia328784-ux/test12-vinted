package com.checkout.eventlogger.domain.b;

import com.checkout.eventlogger.CheckoutEventLoggerKt;
import com.checkout.eventlogger.data.e.c;
import com.checkout.eventlogger.domain.model.Event;
import com.checkout.eventlogger.domain.model.MonitoringLevel;
import com.rokt.network.api.RealTimeEventsKt;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.checkout.eventlogger.domain.a {
    public final MonitoringLevel a;
    public final com.checkout.eventlogger.data.a b;

    public a(com.checkout.eventlogger.data.a aVar) {
        aVar.getClass();
        this.b = aVar;
        this.a = MonitoringLevel.INFO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.checkout.eventlogger.data.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.checkout.eventlogger.domain.a
    public void a(Map<String, String> map, Event... eventArr) {
        String str;
        ?? linkedHashMap;
        map.getClass();
        eventArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Event event : eventArr) {
            if (event.getMonitoringLevel().compareTo(this.a) <= 0) {
                arrayList.add(event);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        com.checkout.eventlogger.data.a aVar = this.b;
        aVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            c cVar = null;
            if (!it.hasNext()) {
                if (arrayList2.isEmpty()) {
                    MonitoringLevel.DEBUG.getClass();
                    return;
                } else {
                    je2.c((uj4) aVar.a.getA(), null, null, new com.checkout.eventlogger.data.b(aVar, arrayList2, null), 3);
                    return;
                }
            }
            Event event2 = (Event) it.next();
            ?? r4 = aVar.d;
            r4.getClass();
            event2.getClass();
            int iOrdinal = event2.getMonitoringLevel().ordinal();
            if (iOrdinal == 0) {
                str = "error";
            } else if (iOrdinal == 1) {
                str = "warn";
            } else if (iOrdinal == 2) {
                str = "info";
            } else {
                if (iOrdinal != 3) {
                    muk.q();
                    return;
                }
                str = null;
            }
            if (str != null) {
                r4.c.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZ", Locale.ROOT);
                String str2 = map.get(CheckoutEventLoggerKt.METADATA_CORRELATION_ID);
                if (str2 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        if (!Intrinsics.c(entry.getKey(), CheckoutEventLoggerKt.METADATA_CORRELATION_ID)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    linkedHashMap = map;
                }
                com.checkout.eventlogger.data.e.a aVar2 = new com.checkout.eventlogger.data.e.a(str2, str);
                String str3 = r4.b.getProductIdentifier() + '.' + event2.getTypeIdentifier();
                String str4 = r4.a;
                String str5 = simpleDateFormat.format(event2.getTime());
                str5.getClass();
                cVar = new c(RealTimeEventsKt.REAL_TIME_EVENTS_VERSION, string, str3, str4, str5, r4.a(linkedHashMap, event2), aVar2);
            }
            if (cVar != null) {
                arrayList2.add(cVar);
            }
        }
    }
}
