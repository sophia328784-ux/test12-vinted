package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface x {
    int a(String str, ContentValues contentValues, String str2, String[] strArr);

    int a(String str, String str2, String[] strArr);

    long a(String str, String str2, ContentValues contentValues);

    Cursor a(String str, String... strArr);

    Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5);

    Cursor a(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6);

    void a();

    void b();

    void c();
}
