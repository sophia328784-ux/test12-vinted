package com.mparticle.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class j extends SQLiteOpenHelper {
    public j(Context context) {
        super(context, "mparticle_segment.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));");
    }
}
