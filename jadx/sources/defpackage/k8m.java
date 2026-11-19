package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k8m implements g5l {
    public final Function0 a;
    public volatile ArrayList b;

    public k8m(Function0<? extends List<String>> function0) {
        function0.getClass();
        this.a = function0;
    }

    @Override // defpackage.g5l
    public final boolean a(String str) {
        Regex regex;
        str.getClass();
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            List<String> list = (List) this.a.invoke();
            if (list == null) {
                arrayList = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : list) {
                    try {
                        regex = new Regex(str2, RegexOption.IGNORE_CASE);
                    } catch (Throwable th) {
                        StringBuilder sbD = be.d("Failed to parse trusted origin regex: ", str2, ". Error: ");
                        sbD.append(th.getMessage());
                        elg.b(6, sbD.toString(), this, null);
                        regex = null;
                    }
                    if (regex != null) {
                        arrayList2.add(regex);
                    }
                }
                this.b = arrayList2;
                arrayList = arrayList2;
            }
            if (arrayList == null) {
                return false;
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Regex) it.next()).f(str)) {
                return true;
            }
        }
        return false;
    }
}
