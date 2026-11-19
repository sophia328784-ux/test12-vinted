package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class of<T> implements i7<nf<T>> {
    public static final int d = h.a.i().a("req_limit", 409600);

    @NonNull
    public final mf<T> a;

    @Nullable
    public final Class<T> b;

    @Nullable
    public final Function1<String, T> c;

    public of(@NonNull mf<T> mfVar, @Nullable Class<T> cls, @Nullable Function1<String, T> function1) {
        this.a = mfVar;
        this.b = cls;
        this.c = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x012a, code lost:
    
        if (r1 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012c, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013e, code lost:
    
        if (r1 != null) goto L78;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p.haeg.w.nf<T> a(java.lang.String r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.of.a(java.lang.String):p.haeg.w.nf");
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public nf<T> call() throws Exception {
        String strE = this.a.e();
        return (strE == null || strE.length() < d) ? a(strE) : new nf<>(413, null, null, this.c, this.a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            of ofVar = (of) obj;
            if (this.a.equals(ofVar.a) && Objects.equals(this.b, ofVar.b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // p.haeg.w.i7
    public void a() {
    }

    public final String a(InputStream inputStream) throws Throwable {
        BufferedReader bufferedReader;
        StringBuffer stringBuffer = new StringBuffer();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            stringBuffer.append(line);
                        } catch (IOException e) {
                            e = e;
                            bufferedReader2 = bufferedReader;
                            p.a((Exception) e);
                            if (bufferedReader2 != null) {
                                bufferedReader2.close();
                            }
                            return stringBuffer.toString();
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e2) {
                                    p.a((Exception) e2);
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader.close();
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = bufferedReader2;
            }
        } catch (IOException e4) {
            p.a((Exception) e4);
        }
        return stringBuffer.toString();
    }
}
