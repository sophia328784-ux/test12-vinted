package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class La {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public final SharedPreferences a;

    public La(Context context, String str) {
        this.a = context.getSharedPreferences(str, 0);
    }

    public final boolean a(String str) {
        str.getClass();
        if (!this.a.contains(str)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.remove(str);
        editorEdit.apply();
        return true;
    }

    public static void a(La la, String str, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = la.a.edit();
        editorEdit.putBoolean(str, z);
        editorEdit.apply();
    }

    public final void a(String str, String str2, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(str, str2);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public final void a(String str, int i, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putInt(str, i);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }

    public final void a(String str, long j, boolean z) {
        str.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putLong(str, j);
        if (z) {
            editorEdit.commit();
        } else {
            editorEdit.apply();
        }
    }
}
