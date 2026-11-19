package com.mbridge.msdk.thrid.okhttp.internal.connection;

import com.mbridge.msdk.thrid.okhttp.c0;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    private final Set<c0> a = new LinkedHashSet();

    public synchronized void a(c0 c0Var) {
        this.a.remove(c0Var);
    }

    public synchronized void b(c0 c0Var) {
        this.a.add(c0Var);
    }

    public synchronized boolean c(c0 c0Var) {
        return this.a.contains(c0Var);
    }
}
