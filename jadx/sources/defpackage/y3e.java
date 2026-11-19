package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class y3e extends a4e {
    public final Method a;
    public final int b;
    public final String c;
    public final mh4 d;
    public final boolean e;

    public y3e(Method method, int i, String str, mh4 mh4Var, boolean z) {
        this.a = method;
        this.b = i;
        Objects.requireNonNull(str, "name == null");
        this.c = str;
        this.d = mh4Var;
        this.e = z;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        String utf8;
        String str = this.c;
        if (obj == null) {
            throw ygk.j(this.a, this.b, b2.a("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String str2 = (String) this.d.convert(obj);
        if (m1gVar.c == null) {
            a.b();
            return;
        }
        int length = str2.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                utf8 = str2;
                break;
            }
            int iCodePointAt = str2.codePointAt(iCharCount);
            boolean z = this.e;
            int i = 47;
            int i2 = -1;
            int i3 = 127;
            int i4 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                yc2 yc2Var = new yc2();
                yc2Var.C0(0, iCharCount, str2);
                yc2 yc2Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str2.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < i4 || iCodePointAt2 >= i3 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (yc2Var2 == null) {
                                yc2Var2 = new yc2();
                            }
                            yc2Var2.E0(iCodePointAt2);
                            long j = yc2Var2.b;
                            long j2 = 0;
                            while (j2 < j) {
                                byte bY = yc2Var2.y(j2);
                                yc2 yc2Var3 = yc2Var2;
                                int i5 = bY & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                yc2Var.v0(37);
                                char[] cArr = m1g.l;
                                yc2Var.v0(cArr[(i5 >> 4) & 15]);
                                yc2Var.v0(cArr[bY & 15]);
                                j2++;
                                yc2Var2 = yc2Var3;
                            }
                            yc2Var2.m();
                        } else {
                            yc2Var.E0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                    i3 = 127;
                    i4 = 32;
                }
                utf8 = yc2Var.readUtf8();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = m1gVar.c.replace("{" + str + "}", utf8);
        if (m1g.m.matcher(strReplace).matches()) {
            g57.s("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(str2));
        } else {
            m1gVar.c = strReplace;
        }
    }
}
