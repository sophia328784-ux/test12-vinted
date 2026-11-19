package com.google.gson.internal.sql;

import defpackage.t6i;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final boolean a;
    public static final t6i b;
    public static final t6i c;
    public static final List d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new t6i(Date.class, (byte) 0);
            c = new t6i(Timestamp.class, (byte) 1);
            d = Collections.unmodifiableList(Arrays.asList(SqlTimeTypeAdapter.b, SqlDateTypeAdapter.b, SqlTimestampTypeAdapter.b));
        } else {
            b = null;
            c = null;
            d = Collections.EMPTY_LIST;
        }
    }

    private a() {
    }
}
