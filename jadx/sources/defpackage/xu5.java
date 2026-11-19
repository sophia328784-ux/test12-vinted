package defpackage;

import android.os.Build;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xu5 {
    public static final rgf a;

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    static {
        new xu5();
        int i = zu5.a;
        ListBuilder listBuilderB = cp3.b();
        if (Build.VERSION.SDK_INT < 33) {
            vni vniVar = vni.a;
            vniVar.getClass();
            String str = Build.MANUFACTURER;
            if ("SAMSUNG".equalsIgnoreCase(str)) {
                String str2 = Build.DEVICE;
                if ("F2Q".equalsIgnoreCase(str2) || "Q2Q".equalsIgnoreCase(str2)) {
                    listBuilderB.add(vniVar);
                } else if (("OPPO".equalsIgnoreCase(str) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE)) || ("LENOVO".equalsIgnoreCase(str) && "Q706F".equalsIgnoreCase(Build.DEVICE))) {
                    listBuilderB.add(vniVar);
                }
            } else if ("OPPO".equalsIgnoreCase(str)) {
                listBuilderB.add(vniVar);
            } else {
                listBuilderB.add(vniVar);
            }
        } else {
            vni vniVar2 = vni.a;
        }
        tni tniVar = tni.a;
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
            listBuilderB.add(tni.a);
        }
        a = new rgf(cp3.a(listBuilderB));
    }

    private xu5() {
    }
}
