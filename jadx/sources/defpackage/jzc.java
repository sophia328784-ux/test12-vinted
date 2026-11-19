package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jzc {
    public static final b a = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends jzc implements Serializable {
        public final jzc b;
        public final jzc c;

        public a(jzc jzcVar, jzc jzcVar2) {
            this.b = jzcVar;
            this.c = jzcVar2;
        }

        @Override // defpackage.jzc
        public final String a(String str) {
            return this.b.a(this.c.a(str));
        }

        public final String toString() {
            return "[ChainedTransformer(" + this.b + ", " + this.c + ")]";
        }
    }

    public abstract String a(String str);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends jzc implements Serializable {
        @Override // defpackage.jzc
        public final String a(String str) {
            return str;
        }
    }
}
