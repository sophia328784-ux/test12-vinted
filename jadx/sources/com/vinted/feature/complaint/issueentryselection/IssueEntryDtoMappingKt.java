package com.vinted.feature.complaint.issueentryselection;

import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import defpackage.ep3;
import defpackage.py9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueEntryDtoMappingKt {
    public static final IssueEntryNav toNav(py9 py9Var) {
        py9Var.getClass();
        String str = py9Var.a;
        String str2 = py9Var.c;
        List list = py9Var.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toNav((py9) it.next()));
        }
        return new IssueEntryNav(str, str2, arrayList, py9Var.b);
    }
}
