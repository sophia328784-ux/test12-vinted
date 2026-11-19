package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d78 extends i1g {
    public static final qbc d;
    public final List b;
    public final List c;

    static {
        new b(null);
        qbc.e.getClass();
        d = qbc.a.a("application/x-www-form-urlencoded");
    }

    public d78(List<String> list, List<String> list2) {
        list.getClass();
        list2.getClass();
        this.b = whl.j(list);
        this.c = whl.j(list2);
    }

    public final long a(ae2 ae2Var, boolean z) {
        yc2 buffer;
        if (z) {
            buffer = new yc2();
        } else {
            ae2Var.getClass();
            buffer = ae2Var.getBuffer();
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                buffer.v0(38);
            }
            buffer.D0((String) list.get(i));
            buffer.v0(61);
            buffer.D0((String) this.c.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = buffer.b;
        buffer.m();
        return j;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return a(null, true);
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return d;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        a(ae2Var, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Charset a;
        public final ArrayList b;
        public final ArrayList c;

        @JvmOverloads
        public a(Charset charset) {
            this.a = charset;
            this.b = new ArrayList();
            this.c = new ArrayList();
        }

        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.b.add(shl.c(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.a, 91));
            this.c.add(shl.c(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.a, 91));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmOverloads
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ a(Charset charset, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : charset);
        }
    }
}
