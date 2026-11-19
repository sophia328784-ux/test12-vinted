package com.incognia.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Result;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uPy {
    public final ArrayList M;

    public uPy(Set set) {
        Object failure;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                int i = Result.b;
                failure = new Regex(str);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Regex regex = (Regex) (failure instanceof Result.Failure ? null : failure);
            if (regex != null) {
                arrayList.add(regex);
            }
        }
        this.M = arrayList;
    }
}
