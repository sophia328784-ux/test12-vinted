package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nam {
    public final vpm a;
    public final yrm b;
    public final sxm c;
    public final nvm d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
        vpm.f.getClass();
        vpm vpmVar = vpm.g;
        yrm.e.getClass();
        yrm yrmVar = yrm.f;
        sxm.d.getClass();
        sxm sxmVar = sxm.e;
        nvm.c.getClass();
        new nam(vpmVar, yrmVar, sxmVar, nvm.d);
    }

    public nam(vpm vpmVar, yrm yrmVar, sxm sxmVar, nvm nvmVar) {
        vpmVar.getClass();
        yrmVar.getClass();
        sxmVar.getClass();
        nvmVar.getClass();
        this.a = vpmVar;
        this.b = yrmVar;
        this.c = sxmVar;
        this.d = nvmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nam)) {
            return false;
        }
        nam namVar = (nam) obj;
        return this.a.equals(namVar.a) && this.b.equals(namVar.b) && this.c.equals(namVar.c) && this.d.equals(namVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ApiConfig(documentsInfo=" + this.a + ", face=" + this.b + ", resultsWaiting=" + this.c + ", nfc=" + this.d + ")";
    }
}
