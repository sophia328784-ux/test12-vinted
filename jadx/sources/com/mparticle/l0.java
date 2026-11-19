package com.mparticle;

import android.content.ContentValues;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {
    public abstract String a();

    public void a(x xVar, long j, long j2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("mp_id", Long.valueOf(j2));
        xVar.a(a(), contentValues, "mp_id = ?", new String[]{String.valueOf(j)});
    }
}
