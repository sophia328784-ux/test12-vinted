package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.nio.charset.Charset;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class p39 implements nt9 {
    public final r39 a;
    public volatile EmptySet b;
    public volatile EmptySet c;
    public volatile b d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        NONE,
        BASIC,
        HEADERS,
        BODY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new a(null);
    }

    @JvmOverloads
    public p39(r39 r39Var) {
        r39Var.getClass();
        this.a = r39Var;
        EmptySet emptySet = EmptySet.a;
        this.b = emptySet;
        this.c = emptySet;
        this.d = b.NONE;
    }

    public final void a(kt8 kt8Var, int i) {
        EmptySet emptySet = this.b;
        kt8Var.getClass();
        phl.c(kt8Var, i);
        emptySet.getClass();
        String strE = phl.e(kt8Var, i);
        this.a.log(phl.c(kt8Var, i) + ": " + strE);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws Exception {
        long j;
        Long lValueOf;
        Charset charsetA;
        Long lValueOf2;
        Charset charsetA2;
        b bVar = this.d;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        if (bVar == b.NONE) {
            return sofVar.b(c1gVar);
        }
        boolean z = true;
        boolean z2 = bVar == b.BODY;
        if (!z2 && bVar != b.HEADERS) {
            z = false;
        }
        i1g i1gVar = c1gVar.d;
        l47 l47Var = sofVar.d;
        gof gofVarC = l47Var != null ? l47Var.c() : null;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(c1gVar.b);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        z59 z59Var = c1gVar.a;
        z59Var.getClass();
        this.c.getClass();
        sb.append(z59Var.i);
        sb.append(gofVarC != null ? " " + gofVarC.g : "");
        String string = sb.toString();
        if (!z && i1gVar != null) {
            StringBuilder sbC = u30.c(string, " (");
            sbC.append(i1gVar.contentLength());
            sbC.append("-byte body)");
            string = sbC.toString();
        }
        this.a.log(string);
        if (z) {
            kt8 kt8Var = c1gVar.c;
            if (i1gVar != null) {
                j = -1;
                qbc qbcVarContentType = i1gVar.contentType();
                if (qbcVarContentType != null && kt8Var.a("Content-Type") == null) {
                    this.a.log("Content-Type: " + qbcVarContentType);
                }
                if (i1gVar.contentLength() != -1 && kt8Var.a("Content-Length") == null) {
                    this.a.log("Content-Length: " + i1gVar.contentLength());
                }
            } else {
                z2 = z2;
                z = z;
                j = -1;
            }
            int size = kt8Var.size();
            for (int i = 0; i < size; i++) {
                a(kt8Var, i);
            }
            if (!z2 || i1gVar == null) {
                this.a.log("--> END " + c1gVar.b);
            } else {
                String strA = c1gVar.c.a("Content-Encoding");
                if (strA != null && !strA.equalsIgnoreCase("identity") && !strA.equalsIgnoreCase("gzip")) {
                    this.a.log("--> END " + c1gVar.b + " (encoded body omitted)");
                } else if (i1gVar.isDuplex()) {
                    this.a.log("--> END " + c1gVar.b + " (duplex request body omitted)");
                } else if (i1gVar.isOneShot()) {
                    this.a.log("--> END " + c1gVar.b + " (one-shot body omitted)");
                } else {
                    yc2 yc2Var = new yc2();
                    i1gVar.writeTo(yc2Var);
                    if ("gzip".equalsIgnoreCase(kt8Var.a("Content-Encoding"))) {
                        lValueOf2 = Long.valueOf(yc2Var.b);
                        vq8 vq8Var = new vq8(yc2Var);
                        try {
                            yc2Var = new yc2();
                            yc2Var.g(vq8Var);
                            vq8Var.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(vq8Var, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf2 = null;
                    }
                    qbc qbcVarContentType2 = i1gVar.contentType();
                    if (qbcVarContentType2 != null) {
                        qbc.a aVar = qbc.e;
                        charsetA2 = qbcVarContentType2.a(null);
                        if (charsetA2 == null) {
                            charsetA2 = Charsets.b;
                        }
                    } else {
                        charsetA2 = Charsets.b;
                    }
                    this.a.log("");
                    boolean zD = kb4.d(yc2Var);
                    r39 r39Var = this.a;
                    if (!zD) {
                        r39Var.log("--> END " + c1gVar.b + " (binary " + i1gVar.contentLength() + "-byte body omitted)");
                    } else if (lValueOf2 != null) {
                        r39Var.log("--> END " + c1gVar.b + " (" + yc2Var.b + "-byte, " + lValueOf2.longValue() + "-gzipped-byte body)");
                    } else {
                        r39Var.log(yc2Var.readString(charsetA2));
                        this.a.log("--> END " + c1gVar.b + " (" + i1gVar.contentLength() + "-byte body)");
                    }
                }
            }
        } else {
            z2 = z2;
            z = z;
            j = -1;
        }
        long jNanoTime = System.nanoTime();
        try {
            w6g w6gVarB = ((sof) mt9Var).b(c1gVar);
            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
            z6g z6gVar = w6gVarB.g;
            long jContentLength = z6gVar.getContentLength();
            String str = jContentLength != j ? jContentLength + "-byte" : "unknown-length";
            r39 r39Var2 = this.a;
            StringBuilder sb2 = new StringBuilder("<-- " + w6gVarB.d);
            if (w6gVarB.c.length() > 0) {
                sb2.append(" ".concat(w6gVarB.c));
            }
            StringBuilder sb3 = new StringBuilder(" ");
            z59 z59Var2 = w6gVarB.a.a;
            z59Var2.getClass();
            this.c.getClass();
            twm.a(jNanoTime2, z59Var2.i, " (", sb3);
            sb3.append("ms");
            sb2.append(sb3.toString());
            if (!z) {
                sb2.append(", " + str + " body");
            }
            sb2.append(")");
            r39Var2.log(sb2.toString());
            if (z) {
                kt8 kt8Var2 = w6gVarB.f;
                int size2 = kt8Var2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    a(kt8Var2, i2);
                }
                if (z2 && j39.a(w6gVarB)) {
                    String strA2 = w6gVarB.f.a("Content-Encoding");
                    if (strA2 != null && !strA2.equalsIgnoreCase("identity") && !strA2.equalsIgnoreCase("gzip")) {
                        this.a.log("<-- END HTTP (encoded body omitted)");
                        return w6gVarB;
                    }
                    qbc qbcVarContentType3 = w6gVarB.g.getContentType();
                    if (qbcVarContentType3 != null && qbcVarContentType3.b.equals("text") && qbcVarContentType3.c.equals("event-stream")) {
                        this.a.log("<-- END HTTP (streaming)");
                        return w6gVarB;
                    }
                    if (z6gVar instanceof vyj) {
                        this.a.log("<-- END HTTP (unreadable body)");
                        return w6gVarB;
                    }
                    ce2 ce2VarSource = z6gVar.getDelegateSource();
                    ce2VarSource.request(Long.MAX_VALUE);
                    long jNanoTime3 = (System.nanoTime() - jNanoTime) / 1000000;
                    yc2 buffer = ce2VarSource.getBuffer();
                    if ("gzip".equalsIgnoreCase(kt8Var2.a("Content-Encoding"))) {
                        lValueOf = Long.valueOf(buffer.b);
                        vq8 vq8Var2 = new vq8(buffer.o());
                        try {
                            buffer = new yc2();
                            buffer.g(vq8Var2);
                            vq8Var2.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                CloseableKt.a(vq8Var2, th3);
                                throw th4;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    qbc qbcVarContentType4 = z6gVar.getContentType();
                    if (qbcVarContentType4 != null) {
                        qbc.a aVar2 = qbc.e;
                        charsetA = qbcVarContentType4.a(null);
                        if (charsetA == null) {
                            charsetA = Charsets.b;
                        }
                    } else {
                        charsetA = Charsets.b;
                    }
                    if (!kb4.d(buffer)) {
                        this.a.log("");
                        r39 r39Var3 = this.a;
                        StringBuilder sbB = u30.b(jNanoTime3, "<-- END HTTP (", "ms, binary ");
                        sbB.append(buffer.b);
                        sbB.append("-byte body omitted)");
                        r39Var3.log(sbB.toString());
                        return w6gVarB;
                    }
                    if (jContentLength != 0) {
                        this.a.log("");
                        this.a.log(buffer.o().readString(charsetA));
                    }
                    r39 r39Var4 = this.a;
                    StringBuilder sb4 = new StringBuilder(gac.a(buffer.b, "-byte", u30.b(jNanoTime3, "<-- END HTTP (", "ms, ")));
                    if (lValueOf != null) {
                        sb4.append(", " + lValueOf.longValue() + "-gzipped-byte");
                    }
                    sb4.append(" body)");
                    r39Var4.log(sb4.toString());
                    return w6gVarB;
                }
                this.a.log("<-- END HTTP");
            }
            return w6gVarB;
        } catch (Exception e) {
            long jNanoTime4 = (System.nanoTime() - jNanoTime) / 1000000;
            StringBuilder sb5 = new StringBuilder(" ");
            z59 z59Var3 = c1gVar.a;
            z59Var3.getClass();
            this.c.getClass();
            twm.a(jNanoTime4, z59Var3.i, " (", sb5);
            sb5.append("ms)");
            this.a.log(("<-- HTTP FAILED: " + e + '.').concat(sb5.toString()));
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public p39() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ p39(r39 r39Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? r39.W8 : r39Var);
    }
}
