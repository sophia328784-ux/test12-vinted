package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xuf {
    public static final xuf a = new xuf();

    private xuf() {
    }

    public static final boolean a(String str, Function0 function0) {
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }
}
