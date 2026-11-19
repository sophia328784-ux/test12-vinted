package com.ogury.core.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import defpackage.g57;
import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final SharedPreferences a;

    public m(Context context) {
        context.getClass();
        PreferenceManager.getDefaultSharedPreferences(context);
        this.a = context.getSharedPreferences("ogury_privacy_data", 0);
    }

    public final void a(String str, Object obj) {
        str.getClass();
        obj.getClass();
        if (sgi.N(str)) {
            g57.s("Key cannot be blank");
            return;
        }
        SharedPreferences.Editor editorEdit = this.a.edit();
        if (obj instanceof Boolean) {
            editorEdit.putBoolean(str.concat("_bool"), ((Boolean) obj).booleanValue());
        } else if (obj instanceof String) {
            editorEdit.putString(str.concat("_string"), (String) obj);
        } else {
            if (!(obj instanceof Integer)) {
                g57.s("Unsupported data type");
                return;
            }
            editorEdit.putInt(str.concat("_int"), ((Number) obj).intValue());
        }
        editorEdit.apply();
    }
}
