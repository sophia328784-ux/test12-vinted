package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class tym extends t7i.a {
    public String a;
    public Set b;

    public final k2n a() {
        Set set = this.b;
        if (set != null) {
            return new k2n(this.a, set);
        }
        muk.A("Missing required properties: verdictOptOut");
        return null;
    }

    public final tym b(String str) {
        this.a = str;
        return this;
    }
}
