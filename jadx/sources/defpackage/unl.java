package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class unl implements nt9 {
    public final List a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public unl(List<String> list) {
        ?? arrayList;
        Regex regex;
        if (list != null) {
            arrayList = new ArrayList();
            for (String str : list) {
                try {
                    regex = new Regex(str, RegexOption.IGNORE_CASE);
                } catch (Throwable th) {
                    StringBuilder sbD = be.d("Failed to parse regex pattern: ", str, ". Error: ");
                    sbD.append(th.getMessage());
                    elg.b(6, sbD.toString(), this, null);
                    regex = null;
                }
                if (regex != null) {
                    arrayList.add(regex);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        this.a = arrayList;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        String str = c1gVar.a.i;
        List list = this.a;
        if (!list.isEmpty()) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Regex) it.next()).f(str)) {
                    }
                }
            }
            String str2 = "Network request blocked: URL is not in the allowlist: " + str;
            elg.b(6, str2, this, null);
            muk.t(str2);
            return null;
        }
        return sofVar.b(c1gVar);
    }
}
