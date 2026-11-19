package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgap extends SQLiteOpenHelper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgap(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, zzgar zzgarVar) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, i);
        zzgam.zza();
    }
}
