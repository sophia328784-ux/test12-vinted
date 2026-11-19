package org.junit.runners.model;

import defpackage.b2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class InvalidTestClassError extends InitializationError {
    public final String b;

    public InvalidTestClassError(Class<?> cls, List<Throwable> list) {
        super(list);
        StringBuilder sb = new StringBuilder(b2.a("Invalid test class '", cls.getName(), "':"));
        Iterator<Throwable> it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            sb.append("\n  " + i + ". " + it.next().getMessage());
            i++;
        }
        this.b = sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
