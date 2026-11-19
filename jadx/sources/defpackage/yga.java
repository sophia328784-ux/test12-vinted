package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yga implements opa {
    public static final yga a = new yga();
    public static final a b = a.b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements u9h {
        public static final a b = new a();
        public static final String c = "kotlinx.serialization.json.JsonArray";
        public final /* synthetic */ do0 a = se2.b(uha.a).b;

        private a() {
        }

        @Override // defpackage.u9h
        public final boolean b() {
            this.a.getClass();
            return false;
        }

        @Override // defpackage.u9h
        public final int c(String str) {
            str.getClass();
            return this.a.c(str);
        }

        @Override // defpackage.u9h
        public final u9h d(int i) {
            return this.a.d(i);
        }

        @Override // defpackage.u9h
        public final int e() {
            this.a.getClass();
            return 1;
        }

        @Override // defpackage.u9h
        public final String f(int i) {
            this.a.getClass();
            return String.valueOf(i);
        }

        @Override // defpackage.u9h
        public final List g(int i) {
            return this.a.g(i);
        }

        @Override // defpackage.u9h
        public final List getAnnotations() {
            this.a.getClass();
            return EmptyList.a;
        }

        @Override // defpackage.u9h
        public final eah getKind() {
            this.a.getClass();
            return dhi.b.a;
        }

        @Override // defpackage.u9h
        public final String h() {
            return c;
        }

        @Override // defpackage.u9h
        public final boolean i(int i) {
            this.a.i(i);
            return false;
        }

        @Override // defpackage.u9h
        public final boolean isInline() {
            this.a.getClass();
            return false;
        }
    }

    private yga() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        ie.b(r75Var);
        return new wga((List) se2.b(uha.a).deserialize(r75Var));
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        wga wgaVar = (wga) obj;
        wgaVar.getClass();
        ie.c(zp6Var);
        se2.b(uha.a).serialize(zp6Var, wgaVar);
    }
}
