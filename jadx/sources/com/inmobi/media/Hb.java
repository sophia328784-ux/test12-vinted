package com.inmobi.media;

import android.content.ContentValues;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Hb {
    /* JADX WARN: Code duplicated, block: B:8:0x0052  */
    public static final C6472yb a(ContentValues contentValues) {
        boolean z;
        contentValues.getClass();
        String asString = contentValues.getAsString("filename");
        asString.getClass();
        Long asLong = contentValues.getAsLong("saveTimestamp");
        asLong.getClass();
        long jLongValue = asLong.longValue();
        Integer asInteger = contentValues.getAsInteger("retryCount");
        asInteger.getClass();
        int iIntValue = asInteger.intValue();
        Long asLong2 = contentValues.getAsLong("lastRetryTimestamp");
        asLong2.getClass();
        long jLongValue2 = asLong2.longValue();
        Integer asInteger2 = contentValues.getAsInteger("checkpoints");
        asInteger2.getClass();
        int iIntValue2 = asInteger2.intValue();
        Integer asInteger3 = contentValues.getAsInteger("hasLoggerFinished");
        if (asInteger3 != null) {
            z = asInteger3.intValue() == 1;
        }
        return new C6472yb(asString, jLongValue, iIntValue, jLongValue2, z, iIntValue2);
    }

    public static final ContentValues a(C6472yb c6472yb) {
        c6472yb.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("filename", c6472yb.a);
        contentValues.put("saveTimestamp", Long.valueOf(c6472yb.b));
        contentValues.put("retryCount", Integer.valueOf(c6472yb.c));
        contentValues.put("lastRetryTimestamp", Long.valueOf(c6472yb.d));
        contentValues.put("checkpoints", Integer.valueOf(c6472yb.f));
        contentValues.put("hasLoggerFinished", Integer.valueOf(c6472yb.e ? 1 : 0));
        return contentValues;
    }
}
