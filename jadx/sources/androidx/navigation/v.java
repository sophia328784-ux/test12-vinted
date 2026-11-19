package androidx.navigation;

import defpackage.b2;
import defpackage.g57;
import defpackage.muk;
import defpackage.r3d;
import defpackage.t3d;
import defpackage.u1d;
import defpackage.vke;
import defpackage.z99;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class v {
    public static final a b = new a(null);
    public static final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(t3d t3dVar) {
        t3dVar.getClass();
        Class<?> cls = t3dVar.getClass();
        b.getClass();
        String strA = a.a(cls);
        if (strA.length() <= 0) {
            g57.s("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        t3d t3dVar2 = (t3d) linkedHashMap.get(strA);
        if (Intrinsics.c(t3dVar2, t3dVar)) {
            return;
        }
        if (t3dVar2 != null && t3dVar2.b) {
            u1d.o("Navigator ", t3dVar, " is replacing an already attached ", t3dVar2);
        } else if (t3dVar.b) {
            z99.y(t3dVar, " is already attached to another NavController", "Navigator ");
        }
    }

    public final t3d b(Class cls) {
        b.getClass();
        return c(a.a(cls));
    }

    public final t3d c(String str) {
        str.getClass();
        b.getClass();
        if (str.length() <= 0) {
            g57.s("navigator name cannot be an empty string");
            return null;
        }
        t3d t3dVar = (t3d) this.a.get(str);
        if (t3dVar != null) {
            return t3dVar;
        }
        muk.A(b2.a("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(Class cls) {
            LinkedHashMap linkedHashMap = v.c;
            String strValue = (String) linkedHashMap.get(cls);
            if (strValue == null) {
                r3d r3dVar = (r3d) cls.getAnnotation(r3d.class);
                strValue = r3dVar != null ? r3dVar.value() : null;
                if (strValue == null || strValue.length() <= 0) {
                    vke.r("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                    return null;
                }
                linkedHashMap.put(cls, strValue);
            }
            strValue.getClass();
            return strValue;
        }

        private a() {
        }
    }
}
