package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gja {
    public static final es5.a a = new es5.a();
    public static final es5.a b = new es5.a();

    public static final void a(LinkedHashMap linkedHashMap, u9h u9hVar, String str, int i) {
        String str2 = Intrinsics.c(u9hVar.getKind(), eah.b.a) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i));
            return;
        }
        String str3 = "The suggested name '" + str + "' for " + str2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + u9hVar.f(i) + " is already one of the names for " + str2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + u9hVar.f(((Number) u1c.c(linkedHashMap, str)).intValue()) + " in " + u9hVar;
        throw new JsonDecodingException(dre.c(-1, str3, null, null, null), str3, -1, null, null, null);
    }

    public static final Map b(mga mgaVar, u9h u9hVar) {
        mgaVar.getClass();
        u9hVar.getClass();
        return (Map) mgaVar.c.a(u9hVar, a, new y40((Object) u9hVar, (Object) mgaVar, (byte) 18));
    }

    public static final int c(u9h u9hVar, mga mgaVar, String str) {
        u9hVar.getClass();
        mgaVar.getClass();
        str.getClass();
        fha fhaVar = mgaVar.a;
        if (fhaVar.n && Intrinsics.c(u9hVar.getKind(), eah.b.a)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Integer num = (Integer) b(mgaVar, u9hVar).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        if (f(mgaVar, u9hVar) != null) {
            Integer num2 = (Integer) b(mgaVar, u9hVar).get(str);
            if (num2 != null) {
                return num2.intValue();
            }
            return -3;
        }
        int iC = u9hVar.c(str);
        if (iC != -3 || !fhaVar.l) {
            return iC;
        }
        Integer num3 = (Integer) b(mgaVar, u9hVar).get(str);
        if (num3 != null) {
            return num3.intValue();
        }
        return -3;
    }

    public static final int d(u9h u9hVar, mga mgaVar, String str, String str2) {
        u9hVar.getClass();
        mgaVar.getClass();
        str.getClass();
        int iC = c(u9hVar, mgaVar, str);
        if (iC != -3) {
            return iC;
        }
        throw new SerializationException(u9hVar.h() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean e(mga mgaVar, u9h u9hVar) {
        u9hVar.getClass();
        mgaVar.getClass();
        if (mgaVar.a.b) {
            return true;
        }
        List annotations = u9hVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof ria) {
                return true;
            }
        }
        return false;
    }

    public static final jja f(mga mgaVar, u9h u9hVar) {
        u9hVar.getClass();
        mgaVar.getClass();
        if (Intrinsics.c(u9hVar.getKind(), dhi.a.a)) {
            return mgaVar.a.m;
        }
        return null;
    }
}
