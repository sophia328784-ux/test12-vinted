package defpackage;

import io.ktor.http.cio.ParserException;
import java.util.List;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class z39 {
    public static final Set a = a.Y(new Character[]{'/', '?', '#', '@'});

    static {
        mgb.b.getClass();
        np0.a aVar = np0.a;
        List listH = dp3.h("HTTP/1.0", "HTTP/1.1");
        aVar.getClass();
        listH.getClass();
        np0.a.a(listH, new hh0((byte) 15), new u6((byte) 16));
    }

    public static final void a(CharSequence charSequence, char c) {
        throw new ParserException("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence));
    }

    public static final int b(pa3 pa3Var, jwc jwcVar) {
        int i = jwcVar.b;
        for (int i2 = jwcVar.a; i2 < i; i2++) {
            char cCharAt = pa3Var.charAt(i2);
            if (cCharAt == ':' && i2 != jwcVar.a) {
                jwcVar.a = i2 + 1;
                return i2;
            }
            if (Intrinsics.d(cCharAt, 32) <= 0 || sgi.E("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i3 = jwcVar.a;
                if (cCharAt == ':') {
                    throw new ParserException("Empty header names are not allowed as per RFC7230.");
                }
                if (i2 == i3) {
                    throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
                }
                a(pa3Var, cCharAt);
                throw null;
            }
        }
        throw new ParserException("No colon in HTTP header in " + pa3Var.subSequence(jwcVar.a, jwcVar.b).toString() + " in builder: \n" + ((Object) pa3Var));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0097 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b2 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:12:0x002e, B:27:0x006e, B:29:0x007a, B:31:0x007e, B:35:0x008b, B:38:0x0097, B:41:0x00a3, B:43:0x00a8, B:59:0x00d9, B:19:0x004d, B:23:0x0061, B:46:0x00b2, B:55:0x00c8, B:56:0x00cb, B:57:0x00cc, B:58:0x00d1, B:60:0x00e6, B:61:0x00ed, B:62:0x00ee, B:64:0x00f6), top: B:68:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00a3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006b -> B:27:0x006e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.xo2 r16, defpackage.pa3 r17, defpackage.jwc r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z39.c(xo2, pa3, jwc, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void d(pa3.a aVar) {
        if (sgi.G(aVar, ":")) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) aVar));
        }
        for (int i = 0; i < aVar.length(); i++) {
            Character chValueOf = Character.valueOf(aVar.charAt(i));
            Set set = a;
            if (set.contains(chValueOf)) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
