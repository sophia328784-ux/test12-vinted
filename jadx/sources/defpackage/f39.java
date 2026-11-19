package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.StringJoiner;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f39 {
    public static final Logger j = Logger.getLogger(f39.class.getName());
    public final l7i a;
    public String b;
    public final HashMap c = new HashMap();
    public Supplier d = new b39(0);
    public final ifj e = new ifj();
    public final x41 f = a8g.a;
    public final b39 g = new b39(1);
    public final ju9 h = ju9.LEGACY;
    public final b03 i = new b03(f39.class.getClassLoader(), 12);

    public f39(l7i l7iVar, String str) {
        this.a = l7iVar;
        this.b = str;
    }

    public final String a(boolean z) {
        StringJoiner stringJoiner = z ? new StringJoiner(", ", "HttpExporterBuilder{", "}") : new StringJoiner(", ");
        stringJoiner.add("endpoint=" + this.b);
        stringJoiner.add("timeoutNanos=10000000000");
        stringJoiner.add("proxyOptions=null");
        stringJoiner.add("compressorEncoding=" + ((String) Optional.ofNullable(null).map(new bn0((byte) 11)).orElse(null)));
        stringJoiner.add("connectTimeoutNanos=10000000000");
        stringJoiner.add("exportAsJson=false");
        final StringJoiner stringJoiner2 = new StringJoiner(", ", "Headers{", "}");
        final byte b = 0;
        this.c.forEach(new BiConsumer() { // from class: a39
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                byte b2 = b;
                StringJoiner stringJoiner3 = stringJoiner2;
                String str = (String) obj;
                Logger logger = f39.j;
                switch (b2) {
                    case 0:
                        stringJoiner3.add(str + "=OBFUSCATED");
                        break;
                    default:
                        stringJoiner3.add(str + "=OBFUSCATED");
                        break;
                }
            }
        });
        Map map = (Map) this.d.get();
        if (map != null) {
            final byte b2 = 1;
            map.forEach(new BiConsumer() { // from class: a39
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    byte b3 = b2;
                    StringJoiner stringJoiner3 = stringJoiner2;
                    String str = (String) obj;
                    Logger logger = f39.j;
                    switch (b3) {
                        case 0:
                            stringJoiner3.add(str + "=OBFUSCATED");
                            break;
                        default:
                            stringJoiner3.add(str + "=OBFUSCATED");
                            break;
                    }
                }
            });
        }
        stringJoiner.add("headers=" + stringJoiner2);
        x41 x41Var = this.f;
        if (x41Var != null) {
            stringJoiner.add("retryPolicy=" + x41Var);
        }
        stringJoiner.add("componentLoader=" + this.i);
        stringJoiner.add("exporterType=" + this.a);
        stringJoiner.add("internalTelemetrySchemaVersion=" + this.h);
        return stringJoiner.toString();
    }

    public final String toString() {
        return a(true);
    }
}
