package defpackage;

import java.nio.charset.Charset;
import kotlin.Pair;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class st9 {
    public static final Pair a(qbc qbcVar) {
        Charset charset = Charsets.b;
        if (qbcVar != null) {
            qbc.a aVar = qbc.e;
            Charset charsetA = qbcVar.a(null);
            if (charsetA == null) {
                String str = qbcVar + "; charset=utf-8";
                qbc.e.getClass();
                try {
                    qbcVar = qbc.a.a(str);
                } catch (IllegalArgumentException unused) {
                    qbcVar = null;
                }
            } else {
                charset = charsetA;
            }
        }
        return new Pair(charset, qbcVar);
    }
}
