package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DtbSharedPreferences;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class fm0 {
    public static final fm0 f;
    public boolean b;
    public Boolean d;
    public final Set a = kotlin.collections.a.Y(new String[]{"IABTCF_TCString", "IABTCF_gdprApplies"});
    public final bl0 c = new bl0();
    public final em0 e = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: em0
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            fm0 fm0Var = fm0.f;
            fm0 fm0Var2 = this.a;
            bl0 bl0Var = fm0Var2.c;
            bk0.e(fm0Var2, "Received the shared preference changed event");
            Boolean boolValueOf = null;
            String string = null;
            boolValueOf = null;
            if (Intrinsics.c(str, "IABTCF_TCString")) {
                sharedPreferences.getClass();
                try {
                    string = sharedPreferences.getString("IABTCF_TCString", null);
                } catch (Exception e) {
                    h0.b(j0.FATAL, k0.EXCEPTION, "Error reading the shared pref value", e);
                }
                bl0Var.a(string);
            } else if (Intrinsics.c(str, "IABTCF_gdprApplies")) {
                sharedPreferences.getClass();
                if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                    Object obj = sharedPreferences.getAll().get("IABTCF_gdprApplies");
                    if (obj instanceof Boolean) {
                        boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(obj));
                    } else if (obj instanceof Integer) {
                        boolValueOf = Boolean.valueOf(1 == ((Number) obj).intValue());
                    } else if (obj instanceof String) {
                        String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        boolValueOf = Boolean.valueOf(lowerCase.equals(Boolean.TRUE));
                    }
                }
                bl0Var.b = boolValueOf;
            }
            if (fm0Var2.a.contains(str)) {
                fm0Var2.c();
            }
        }
    };

    static {
        new a(null);
        f = new fm0();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [em0] */
    private fm0() {
    }

    public final boolean a() {
        Boolean bool = this.d;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        bl0 bl0Var = this.c;
        Boolean bool2 = bl0Var.b;
        return (bool2 != null && Intrinsics.c(bool2, Boolean.TRUE)) || bl0Var.i;
    }

    public final boolean b() {
        if (!a()) {
            return true;
        }
        bl0 bl0Var = this.c;
        return bl0Var != null && bl0Var.c;
    }

    public final void c() {
        File filesDir;
        if (b()) {
            return;
        }
        DtbSharedPreferences.clearStorage();
        Context context = AdRegistration.getContext();
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return;
        }
        File file = new File(filesDir.getAbsolutePath() + "/config/aps_mobile_client_config.json");
        if (file.exists()) {
            file.delete();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
