package com.vinted.feature.help.api;

import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.ep3;
import defpackage.jg7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FaqEntryMapperKt {
    public static final FaqEntry toFaqEntry(jg7 jg7Var) {
        ArrayList arrayList;
        jg7Var.getClass();
        int i = jg7Var.a;
        String str = jg7Var.b;
        String str2 = jg7Var.c;
        String str3 = jg7Var.e;
        List list = jg7Var.g;
        ArrayList arrayList2 = null;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(toFaqEntry((jg7) it.next()));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        List list3 = jg7Var.h;
        if (list3 != null) {
            List list4 = list3;
            arrayList2 = new ArrayList(ep3.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(toFaqEntry((jg7) it2.next()));
            }
        }
        return new FaqEntry(i, str, str2, str3, arrayList, arrayList2, false, false, false, false, false, false, false, jg7Var.s, null, jg7Var.t, null, null, false, false, 1007552, null);
    }
}
