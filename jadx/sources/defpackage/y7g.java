package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y7g implements nt9 {
    public static final Logger f = Logger.getLogger(y7g.class.getName());
    public final a8g a;
    public final Function b;
    public final Predicate c;
    public final vke d;
    public final b39 e;

    public y7g(a8g a8gVar, Function<w6g, Boolean> function) {
        Predicate x7gVar = a8gVar.e() == null ? new x7g() : a8gVar.e();
        Objects.requireNonNull(TimeUnit.NANOSECONDS);
        byte b = 6;
        vke vkeVar = new vke(b);
        b39 b39Var = new b39(b);
        this.a = a8gVar;
        this.b = function;
        this.c = x7gVar;
        this.d = vkeVar;
        this.e = b39Var;
    }

    public static String a(w6g w6gVar) {
        StringJoiner stringJoiner = new StringJoiner(",", "Response{", "}");
        stringJoiner.add("code=" + w6gVar.d);
        stringJoiner.add("headers=" + ((String) ((TreeMap) w6gVar.f.e()).entrySet().stream().map(new bn0((byte) 29)).collect(Collectors.joining(",", "[", "]"))));
        return stringJoiner.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0079 A[Catch: IOException -> 0x00a5, TryCatch #0 {IOException -> 0x00a5, blocks: (B:10:0x0057, B:12:0x0079, B:16:0x008e), top: B:37:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x008b  */
    /* JADX WARN: Code duplicated, block: B:15:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9 A[SYNTHETIC] */
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        boolean zEquals;
        Level level;
        String str;
        Logger logger = f;
        a8g a8gVar = this.a;
        long nanos = a8gVar.b().toNanos();
        IOException iOException = null;
        int i = 0;
        w6g w6gVarB = null;
        do {
            if (i > 0) {
                double dMin = Math.min(nanos, a8gVar.d().toNanos());
                long jDoubleValue = (long) (((Double) this.e.get()).doubleValue() * dMin);
                nanos = (long) (a8gVar.a() * dMin);
                try {
                    this.d.getClass();
                    TimeUnit.NANOSECONDS.sleep(jDoubleValue);
                    if (w6gVarB != null) {
                        w6gVarB.close();
                    }
                    iOException = null;
                    try {
                        w6gVarB = ((sof) mt9Var).b(((sof) mt9Var).e);
                        zEquals = Boolean.TRUE.equals(this.b.apply(w6gVarB));
                        level = Level.FINER;
                        if (logger.isLoggable(level)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Attempt ");
                            sb.append(i);
                            sb.append(" returned ");
                            if (zEquals) {
                                str = "retryable";
                            } else {
                                str = "non-retryable";
                            }
                            sb.append(str);
                            sb.append(" response: ");
                            sb.append(a(w6gVarB));
                            logger.log(level, sb.toString());
                        }
                        if (!zEquals) {
                            return w6gVarB;
                        }
                    } catch (IOException e) {
                        boolean zTest = this.c.test(e);
                        Level level2 = Level.FINER;
                        if (logger.isLoggable(level2)) {
                            logger.log(level2, p83.a(p83.c(i, "Attempt ", " failed with "), zTest ? "retryable" : "non-retryable", " exception"), (Throwable) e);
                        }
                        if (!zTest) {
                            throw e;
                        }
                        iOException = e;
                        w6gVarB = null;
                    }
                    i++;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } else {
                w6gVarB = ((sof) mt9Var).b(((sof) mt9Var).e);
                zEquals = Boolean.TRUE.equals(this.b.apply(w6gVarB));
                level = Level.FINER;
                if (logger.isLoggable(level)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Attempt ");
                    sb2.append(i);
                    sb2.append(" returned ");
                    if (zEquals) {
                        str = "retryable";
                    } else {
                        str = "non-retryable";
                    }
                    sb2.append(str);
                    sb2.append(" response: ");
                    sb2.append(a(w6gVarB));
                    logger.log(level, sb2.toString());
                }
                if (!zEquals) {
                    return w6gVarB;
                }
                i++;
            }
            if (w6gVarB != null) {
                return w6gVarB;
            }
            throw iOException;
        } while (i < a8gVar.c());
        if (w6gVarB != null) {
            return w6gVarB;
        }
        throw iOException;
    }
}
