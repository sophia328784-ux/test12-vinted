package com.incognia.internal;

import android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class YZJ extends Lambda implements Function1 {
    public static final YZJ M = new YZJ();

    public YZJ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (!sQLiteDatabase.inTransaction()) {
            sQLiteDatabase.execSQL("VACUUM");
        }
        return Unit.a;
    }
}
