package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.mparticle.internal.listeners.InternalListenerManager;
import defpackage.cg0;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y implements x {
    SQLiteDatabase a;

    public y(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // com.mparticle.x
    public Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6) {
        if (InternalListenerManager.isEnabled()) {
            strArr = a(strArr);
        }
        Cursor cursorQuery = this.a.query(str, strArr, str2, strArr2, str3, str4, str5, str6);
        if (InternalListenerManager.isEnabled()) {
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
            if (columnIndexOrThrow >= 0 && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                while (!cursorQuery.isAfterLast()) {
                    m listener = InternalListenerManager.getListener();
                    StringBuilder sbC = cg0.c(str);
                    sbC.append(cursorQuery.getInt(columnIndexOrThrow));
                    listener.onCompositeObjects(sbC.toString(), cursorQuery);
                    cursorQuery.moveToNext();
                }
            }
            cursorQuery.moveToFirst();
            cursorQuery.move(-1);
        }
        return cursorQuery;
    }

    @Override // com.mparticle.x
    public void b() {
        this.a.beginTransaction();
    }

    @Override // com.mparticle.x
    public void c() {
        this.a.setTransactionSuccessful();
    }

    @Override // com.mparticle.x
    public Cursor a(String str, String... strArr) {
        return this.a.rawQuery(str, strArr);
    }

    @Override // com.mparticle.x
    public long a(String str, String str2, ContentValues contentValues) {
        long jInsert = this.a.insert(str, str2, contentValues);
        if (InternalListenerManager.isEnabled() && jInsert >= 0) {
            InternalListenerManager.getListener().onEntityStored(jInsert, str, contentValues);
        }
        return jInsert;
    }

    @Override // com.mparticle.x
    public Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (InternalListenerManager.isEnabled()) {
            strArr = a(strArr);
        }
        Cursor cursorQuery = this.a.query(str, strArr, str2, strArr2, str3, str4, str5);
        if (InternalListenerManager.isEnabled()) {
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
            if (columnIndexOrThrow >= 0 && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                while (!cursorQuery.isAfterLast()) {
                    m listener = InternalListenerManager.getListener();
                    StringBuilder sbC = cg0.c(str);
                    sbC.append(cursorQuery.getInt(columnIndexOrThrow));
                    listener.onCompositeObjects(sbC.toString(), cursorQuery);
                    cursorQuery.moveToNext();
                }
            }
            cursorQuery.moveToFirst();
            cursorQuery.move(-1);
        }
        return cursorQuery;
    }

    private String[] a(String[] strArr) {
        if (strArr == null) {
            return strArr;
        }
        boolean z = false;
        for (String str : strArr) {
            if (str.equals("_id")) {
                z = true;
            }
        }
        if (z) {
            return strArr;
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add("_id");
        return (String[]) arrayList.toArray(new String[strArr.length + 1]);
    }

    @Override // com.mparticle.x
    public int a(String str, String str2, String[] strArr) {
        return this.a.delete(str, str2, strArr);
    }

    @Override // com.mparticle.x
    public void a() {
        this.a.endTransaction();
    }

    @Override // com.mparticle.x
    public int a(String str, ContentValues contentValues, String str2, String[] strArr) {
        return this.a.update(str, contentValues, str2, strArr);
    }
}
