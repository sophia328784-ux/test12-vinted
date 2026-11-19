package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zsg implements ogc {
    public static final Logger h = Logger.getLogger(zsg.class.getName());
    public static final boolean i;
    public static final Pattern j;
    public static final ogc k;
    public final Object a = new Object();
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final sgc d;
    public final zq9 e;
    public final Map f;
    public final boolean g;

    static {
        boolean z;
        try {
            ta7.a aVar = ta7.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        i = z;
        j = Pattern.compile("([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}");
        k = xh5.a.c("noop").mo1177build();
    }

    public zsg(i41 i41Var, zq9 zq9Var, List list, qgc qgcVar) {
        this.e = zq9Var;
        this.d = i41Var;
        this.f = (Map) list.stream().collect(Collectors.toMap(Function.identity(), new fn0((byte) 9)));
        this.g = qgcVar.a();
    }

    public static boolean e(String str) {
        if (str != null && j.matcher(str).matches()) {
            return true;
        }
        Level level = Level.WARNING;
        Logger logger = h;
        if (!logger.isLoggable(level)) {
            return false;
        }
        logger.log(level, b2.a("Instrument name \"", str, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, /, and start with a letter."), (Throwable) new AssertionError());
        return false;
    }

    @Override // defpackage.ogc
    public final y26 a(String str) {
        if (e(str)) {
            return i ? new ib7(this, str) : new fsg(this, str);
        }
        return k.a("noop");
    }

    @Override // defpackage.ogc
    public final jrb b(String str) {
        if (e(str)) {
            return i ? new sb7(this, str) : new usg(this, str);
        }
        return k.b("noop");
    }

    @Override // defpackage.ogc
    public final jqb c(String str) {
        if (e(str)) {
            return i ? new nb7(this, str) : new psg(this, str);
        }
        return k.c("noop");
    }

    @Override // defpackage.ogc
    public final w26 d(String str) {
        if (e(str)) {
            return i ? new hb7(this, str) : new esg(this, str);
        }
        return k.d("noop");
    }

    public final String toString() {
        return "SdkMeter{instrumentationScopeInfo=" + this.e + "}";
    }
}
