package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class SignatureBuildingComponents {
    public static final SignatureBuildingComponents a = new SignatureBuildingComponents();

    private SignatureBuildingComponents() {
    }

    public static String[] a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static LinkedHashSet b(String str, String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet c(String str, String... strArr) {
        return b("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet d(String str, String... strArr) {
        return b("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static String e(String str, String str2) {
        return str + '.' + str2;
    }
}
