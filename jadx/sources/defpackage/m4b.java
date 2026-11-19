package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m4b implements lt8 {
    public final Map b;
    public volatile Map c;

    public m4b(Map map) {
        this.b = Collections.unmodifiableMap(map);
    }

    @Override // defpackage.lt8
    public final Map a() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((l4b) list.get(i)).a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put((String) entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m4b) {
            return this.b.equals(((m4b) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return d62.b(new StringBuilder("LazyHeaders{headers="), this.b, '}');
    }
}
