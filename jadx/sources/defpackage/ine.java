package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ine implements wra {
    public final Function0 a;
    public final int b;

    static {
        new a(null);
    }

    public ine(Function0<? extends Context> function0) {
        function0.getClass();
        this.a = function0;
        this.b = ekf.shared_prefs_sdk_prefix_klarna_inapp_sdk;
    }

    @Override // defpackage.wra
    public final Object a(String str, String str2, Continuation continuation) {
        Context context = (Context) this.a.invoke();
        if (context == null) {
            elg.b(6, "Failed to put value. Error: context is null", this, null);
            return m7g.a("Failed to put value. Error: context is null");
        }
        String string = context.getString(this.b);
        string.getClass();
        String str3 = string + str;
        SharedPreferences sharedPreferencesC = c();
        if (sharedPreferencesC == null) {
            elg.b(6, "Failed to put value. Error: SharedPreferences is null", "Failed to put value. Error: SharedPreferences is null", null);
            return m7g.a("Failed to put value. Error: SharedPreferences is null");
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesC.edit();
        editorEdit.getClass();
        if (str2 != null) {
            editorEdit.putString(str3, str2);
        } else {
            editorEdit.remove(str3);
        }
        editorEdit.apply();
        int i = Result.b;
        return Unit.a;
    }

    @Override // defpackage.wra
    public final Object b(String str, Continuation continuation) {
        Context context = (Context) this.a.invoke();
        if (context == null) {
            elg.b(6, "Failed to get value. Error: context is null", this, null);
            return m7g.a("Failed to get value. Error: context is null");
        }
        String string = context.getString(this.b);
        string.getClass();
        String str2 = string + str;
        SharedPreferences sharedPreferencesC = c();
        if (sharedPreferencesC != null) {
            int i = Result.b;
            return sharedPreferencesC.getString(str2, null);
        }
        elg.b(6, "Failed to get value. Error: SharedPreferences is null", "Failed to get value. Error: SharedPreferences is null", null);
        return m7g.a("Failed to get value. Error: SharedPreferences is null");
    }

    public final SharedPreferences c() {
        String string;
        Resources resources;
        Function0 function0 = this.a;
        Context context = (Context) function0.invoke();
        if (context != null) {
            Context context2 = (Context) function0.invoke();
            if (context2 == null || (resources = context2.getResources()) == null || (string = resources.getString(ekf.shared_prefs_sdk_file_klarna_inapp_sdk)) == null) {
                elg.b(6, "Failed to get SharedPreferences file name. Error: context is null", this, null);
                string = null;
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences(string, 0);
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
        }
        elg.b(6, "Failed to get SharedPreferences. Error: context is null", this, null);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
