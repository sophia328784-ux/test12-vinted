package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class whh {
    public static final vhh b = new vhh(null);
    public static volatile whh c;
    public final SharedPreferences a;

    public whh(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("empower-mobile-ads", 0);
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public final void a(String str, String str2) {
        str2.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }
}
