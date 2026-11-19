package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yvj {
    public static final p5k k;
    public String a;
    public boolean b;
    public int c;
    public cwj d;
    public String e;
    public String f;
    public String g;
    public List h;
    public i4e i;
    public t5k j;

    static {
        new a(null);
        k = xp0.b("http://localhost");
    }

    public yvj(cwj cwjVar, String str, int i, String str2, String str3, List<String> list, g4e g4eVar, String str4, boolean z) {
        str.getClass();
        list.getClass();
        g4eVar.getClass();
        str4.getClass();
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = cwjVar;
        this.e = str2 != null ? ln3.e(str2, false) : null;
        this.f = str3 != null ? ln3.e(str3, false) : null;
        Set set = ln3.a;
        Charset charset = Charsets.b;
        charset.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        ln3.f(ehl.d(charsetEncoderNewEncoder, str4, 0, str4.length()), new u33(sb, (byte) 10));
        this.g = sb.toString();
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (String str5 : list2) {
            str5.getClass();
            StringBuilder sb2 = new StringBuilder();
            Charset charset2 = Charsets.b;
            int i2 = 0;
            while (i2 < str5.length()) {
                char cCharAt = str5.charAt(i2);
                if (ln3.b.contains(Character.valueOf(cCharAt)) || ln3.d.contains(Character.valueOf(cCharAt))) {
                    sb2.append(cCharAt);
                    i2++;
                } else {
                    int i3 = (55296 > cCharAt || cCharAt >= 57344) ? 1 : 2;
                    CharsetEncoder charsetEncoderNewEncoder2 = charset2.newEncoder();
                    charsetEncoderNewEncoder2.getClass();
                    int i4 = i3 + i2;
                    xc2 xc2VarD = ehl.d(charsetEncoderNewEncoder2, str5, i2, i4);
                    int i5 = jp2.a;
                    while (!xc2VarD.exhausted()) {
                        while (!xc2VarD.exhausted()) {
                            sb2.append(ln3.g(xc2VarD.readByte()));
                            Unit unit = Unit.a;
                        }
                    }
                    i2 = i4;
                }
            }
            arrayList.add(sb2.toString());
        }
        this.h = arrayList;
        i4e i4eVarA = i8b.a();
        for (String str6 : g4eVar.names()) {
            List listA = g4eVar.a(str6);
            listA = listA == null ? EmptyList.a : listA;
            String strE = ln3.e(str6, false);
            List<String> list3 = listA;
            ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
            for (String str7 : list3) {
                str7.getClass();
                arrayList2.add(ln3.e(str7, true));
            }
            i4eVarA.c(strE, arrayList2);
        }
        this.i = i4eVarA;
        this.j = new t5k(i4eVarA);
    }

    public final void a() {
        if (this.a.length() <= 0 && !d().a.equals("file")) {
            p5k p5kVar = k;
            this.a = p5kVar.a;
            if (this.d == null) {
                this.d = p5kVar.h;
            }
            if (this.c == 0) {
                e(p5kVar.b);
            }
        }
    }

    public final p5k b() {
        a();
        cwj cwjVar = this.d;
        String str = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ln3.c((String) it.next()));
        }
        g4e g4eVarB = wt.b(this.j.a);
        String strD = ln3.d(0, 0, 15, this.g);
        String str2 = this.e;
        String strC = str2 != null ? ln3.c(str2) : null;
        String str3 = this.f;
        return new p5k(cwjVar, str, i, arrayList, g4eVarB, strD, strC, str3 != null ? ln3.c(str3) : null, this.b, c());
    }

    public final String c() {
        a();
        StringBuilder sb = new StringBuilder(256);
        zvj.a(this, sb);
        return sb.toString();
    }

    public final cwj d() {
        cwj cwjVar = this.d;
        if (cwjVar != null) {
            return cwjVar;
        }
        cwj.c.getClass();
        return cwj.d;
    }

    public final void e(int i) {
        if (i < 0 || i >= 65536) {
            vke.r(jf.b(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.c = i;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        zvj.a(this, sb);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public yvj() {
        this(null, null, 0, null, null, null, null, null, false, pui.Targets_sessions_change_password_VALUE, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yvj(cwj cwjVar, String str, int i, String str2, String str3, List list, g4e g4eVar, String str4, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        cwjVar = (i2 & 1) != 0 ? null : cwjVar;
        str = (i2 & 2) != 0 ? "" : str;
        i = (i2 & 4) != 0 ? 0 : i;
        str2 = (i2 & 8) != 0 ? null : str2;
        str3 = (i2 & 16) != 0 ? null : str3;
        list = (i2 & 32) != 0 ? EmptyList.a : list;
        if ((i2 & 64) != 0) {
            g4e.a.getClass();
            g4eVar = f4e.b;
        }
        this(cwjVar, str, i, str2, str3, list, g4eVar, (i2 & 128) != 0 ? "" : str4, (i2 & 256) != 0 ? false : z);
    }
}
