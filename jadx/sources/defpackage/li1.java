package defpackage;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class li1 {
    public static String e(Object obj) {
        try {
            return String.valueOf(obj);
        } catch (Exception unused) {
            return obj.getClass().getName() + "@" + Integer.toHexString(obj.hashCode());
        }
    }

    public abstract void a(char c);

    public void b(String str) {
        for (int i = 0; i < str.length(); i++) {
            a(str.charAt(i));
        }
    }

    public final void c(e4h e4hVar) {
        e4hVar.a(this);
    }

    public final void d(Object obj) {
        if (obj == null) {
            b("null");
            return;
        }
        int i = 0;
        if (obj instanceof String) {
            String str = (String) obj;
            a('\"');
            while (i < str.length()) {
                f(str.charAt(i));
                i++;
            }
            a('\"');
            return;
        }
        if (obj instanceof Character) {
            a('\"');
            f(((Character) obj).charValue());
            a('\"');
            return;
        }
        if (obj instanceof Short) {
            a(MrzParser.FILLER);
            b(e(obj));
            b("s>");
            return;
        }
        if (obj instanceof Long) {
            a(MrzParser.FILLER);
            b(e(obj));
            b("L>");
            return;
        }
        if (obj instanceof Float) {
            a(MrzParser.FILLER);
            b(e(obj));
            b("F>");
        } else {
            if (!obj.getClass().isArray()) {
                a(MrzParser.FILLER);
                b(e(obj));
                a('>');
                return;
            }
            g4h g4hVar = new g4h(new ao0(obj));
            b("[");
            while (g4hVar.a.hasNext()) {
                if (i != 0) {
                    b(", ");
                }
                c((e4h) g4hVar.next());
                i = 1;
            }
            b("]");
        }
    }

    public final void f(char c) {
        if (c == '\t') {
            b("\\t");
            return;
        }
        if (c == '\n') {
            b("\\n");
            return;
        }
        if (c == '\r') {
            b("\\r");
        } else if (c != '\"') {
            a(c);
        } else {
            b("\\\"");
        }
    }
}
