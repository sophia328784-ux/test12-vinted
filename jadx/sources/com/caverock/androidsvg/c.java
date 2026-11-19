package com.caverock.androidsvg;

import android.util.Log;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.b2;
import defpackage.q60;
import defpackage.x91;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c {
    public final EnumC0117c a;
    public final k b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        EXISTS,
        EQUALS,
        INCLUDES,
        DASHMATCH
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        DESCENDANT,
        CHILD,
        FOLLOWS
    }

    /* JADX INFO: renamed from: com.caverock.androidsvg.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0117c {
        all,
        aural,
        braille,
        embossed,
        handheld,
        print,
        projection,
        screen,
        speech,
        tty,
        tv
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        target,
        root,
        nth_child,
        nth_last_child,
        nth_of_type,
        nth_last_of_type,
        first_child,
        last_child,
        first_of_type,
        last_of_type,
        only_child,
        only_of_type,
        empty,
        not,
        lang,
        link,
        visited,
        hover,
        active,
        focus,
        enabled,
        disabled,
        checked,
        indeterminate,
        UNSUPPORTED;

        private static final Map<String, e> cache = new HashMap();

        static {
            for (e eVar : values()) {
                if (eVar != UNSUPPORTED) {
                    cache.put(eVar.name().replace('_', '-'), eVar);
                }
            }
        }

        public static e fromString(String str) {
            e eVar = cache.get(str);
            return eVar != null ? eVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f implements com.caverock.androidsvg.e {
        public final boolean a;
        public final String b;

        public f(boolean z, String str) {
            this.a = z;
            this.b = str;
        }

        @Override // com.caverock.androidsvg.e
        public final boolean a(m.a0 a0Var) {
            int i;
            boolean z = this.a;
            String strF = this.b;
            if (z && strF == null) {
                strF = a0Var.f();
            }
            q qVar = a0Var.b;
            if (qVar != null) {
                Iterator it = qVar.getChildren().iterator();
                i = 0;
                while (it.hasNext()) {
                    m.a0 a0Var2 = (m.a0) ((m.c0) it.next());
                    if (strF == null || a0Var2.f().equals(strF)) {
                        i++;
                    }
                }
            } else {
                i = 1;
            }
            return i == 1;
        }

        public final String toString() {
            return this.a ? b2.a("only-of-type <", this.b, ">") : "only-child";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i {
        public ArrayList a = null;

        public final void a(com.caverock.androidsvg.i iVar) {
            if (this.a == null) {
                this.a = new ArrayList();
            }
            int i = 0;
            while (true) {
                int size = this.a.size();
                ArrayList arrayList = this.a;
                if (i >= size) {
                    arrayList.add(iVar);
                    return;
                } else {
                    if (((com.caverock.androidsvg.i) arrayList.get(i)).a.b > iVar.a.b) {
                        this.a.add(i, iVar);
                        return;
                    }
                    i++;
                }
            }
        }

        public final void b(i iVar) {
            if (iVar.a == null) {
                return;
            }
            if (this.a == null) {
                this.a = new ArrayList(iVar.a.size());
            }
            Iterator it = iVar.a.iterator();
            while (it.hasNext()) {
                a((com.caverock.androidsvg.i) it.next());
            }
        }

        public final String toString() {
            if (this.a == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                sb.append(((com.caverock.androidsvg.i) it.next()).toString());
                sb.append('\n');
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum k {
        Document,
        RenderOptions
    }

    public c(EnumC0117c enumC0117c, k kVar) {
        this.c = false;
        this.a = enumC0117c;
        this.b = kVar;
    }

    public static int a(ArrayList arrayList, int i2, m.a0 a0Var) {
        int i3 = 0;
        if (i2 < 0) {
            return 0;
        }
        Object obj = arrayList.get(i2);
        q qVar = a0Var.b;
        if (obj != qVar) {
            return -1;
        }
        Iterator it = qVar.getChildren().iterator();
        while (it.hasNext()) {
            if (((m.c0) it.next()) == a0Var) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public static ArrayList c(com.caverock.androidsvg.d dVar) {
        ArrayList arrayList = new ArrayList();
        while (!dVar.f()) {
            String str = dVar.a;
            String strSubstring = null;
            if (!dVar.f()) {
                int i2 = dVar.b;
                char cCharAt = str.charAt(i2);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    dVar.b = i2;
                } else {
                    int iA = dVar.a();
                    while (true) {
                        if ((iA < 65 || iA > 90) && (iA < 97 || iA > 122)) {
                            break;
                        }
                        iA = dVar.a();
                    }
                    strSubstring = str.substring(i2, dVar.b);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(EnumC0117c.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!dVar.p()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(j jVar, int i2, ArrayList arrayList, int i3, m.a0 a0Var) {
        com.caverock.androidsvg.j jVar2 = (com.caverock.androidsvg.j) jVar.a.get(i2);
        if (!i(jVar2, a0Var)) {
            return false;
        }
        b bVar = jVar2.a;
        if (bVar == b.DESCENDANT) {
            if (i2 != 0) {
                while (i3 >= 0) {
                    if (!h(jVar, i2 - 1, arrayList, i3)) {
                        i3--;
                    }
                }
                return false;
            }
            return true;
        }
        if (bVar == b.CHILD) {
            return h(jVar, i2 - 1, arrayList, i3);
        }
        int iA = a(arrayList, i3, a0Var);
        if (iA <= 0) {
            return false;
        }
        return f(jVar, i2 - 1, arrayList, i3, (m.a0) a0Var.b.getChildren().get(iA - 1));
    }

    public static boolean g(j jVar, m.a0 a0Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = a0Var.b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((m.c0) obj).b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = jVar.a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = jVar.a;
        if (size2 == 1) {
            return i((com.caverock.androidsvg.j) arrayList3.get(0), a0Var);
        }
        return f(jVar, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, a0Var);
    }

    public static boolean h(j jVar, int i2, ArrayList arrayList, int i3) {
        com.caverock.androidsvg.j jVar2 = (com.caverock.androidsvg.j) jVar.a.get(i2);
        m.a0 a0Var = (m.a0) arrayList.get(i3);
        if (!i(jVar2, a0Var)) {
            return false;
        }
        b bVar = jVar2.a;
        if (bVar == b.DESCENDANT) {
            if (i2 != 0) {
                while (i3 > 0) {
                    i3--;
                    if (h(jVar, i2 - 1, arrayList, i3)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (bVar == b.CHILD) {
            return h(jVar, i2 - 1, arrayList, i3 - 1);
        }
        int iA = a(arrayList, i3, a0Var);
        if (iA <= 0) {
            return false;
        }
        return f(jVar, i2 - 1, arrayList, i3, (m.a0) a0Var.b.getChildren().get(iA - 1));
    }

    public static boolean i(com.caverock.androidsvg.j jVar, m.a0 a0Var) {
        ArrayList arrayList;
        String str = jVar.b;
        if (str != null && !str.equals(a0Var.f().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<com.caverock.androidsvg.b> arrayList2 = jVar.c;
        if (arrayList2 != null) {
            for (com.caverock.androidsvg.b bVar : arrayList2) {
                String str2 = bVar.a;
                String str3 = bVar.c;
                if (str2.equals("id")) {
                    if (!str3.equals(a0Var.c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = a0Var.g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = jVar.d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((com.caverock.androidsvg.e) it.next()).a(a0Var)) {
                return false;
            }
        }
        return true;
    }

    public final void b(i iVar, com.caverock.androidsvg.d dVar) throws CSSParseException {
        int iIntValue;
        char cCharAt;
        int iR;
        String strT = dVar.t();
        dVar.q();
        if (strT == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        int i2 = 0;
        if (!this.c && strT.equals(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) {
            ArrayList arrayListC = c(dVar);
            if (!dVar.d('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            dVar.q();
            Iterator it = arrayListC.iterator();
            while (true) {
                if (!it.hasNext()) {
                    e(dVar);
                    break;
                }
                EnumC0117c enumC0117c = (EnumC0117c) it.next();
                if (enumC0117c == EnumC0117c.all || enumC0117c == this.a) {
                    this.c = true;
                    iVar.b(e(dVar));
                    this.c = false;
                    break;
                }
            }
            if (!dVar.f() && !dVar.d('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.c || !strT.equals("import")) {
            q60.b("Ignoring @", strT, " rule", "CSSParser");
            while (!dVar.f() && ((iIntValue = dVar.h().intValue()) != 59 || i2 != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i2 > 0 && (i2 = i2 - 1) == 0) {
                        break;
                    }
                } else {
                    i2++;
                }
            }
        } else {
            String strS = null;
            if (!dVar.f()) {
                int i3 = dVar.b;
                if (dVar.e("url(")) {
                    dVar.q();
                    String strS2 = dVar.s();
                    if (strS2 == null) {
                        String str = dVar.a;
                        StringBuilder sb = new StringBuilder();
                        while (!dVar.f() && (cCharAt = str.charAt(dVar.b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !c0.g(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            dVar.b++;
                            if (cCharAt == '\\') {
                                if (!dVar.f()) {
                                    int i4 = dVar.b;
                                    dVar.b = i4 + 1;
                                    cCharAt = str.charAt(i4);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iR2 = com.caverock.androidsvg.d.r(cCharAt);
                                        if (iR2 != -1) {
                                            for (int i5 = 1; i5 <= 5 && !dVar.f() && (iR = com.caverock.androidsvg.d.r(str.charAt(dVar.b))) != -1; i5++) {
                                                dVar.b++;
                                                iR2 = (iR2 * 16) + iR;
                                            }
                                            sb.append((char) iR2);
                                        }
                                    }
                                }
                            }
                            sb.append(cCharAt);
                        }
                        strS2 = sb.length() == 0 ? null : sb.toString();
                    }
                    if (strS2 == null) {
                        dVar.b = i3;
                    } else {
                        dVar.q();
                        if (dVar.f() || dVar.e(")")) {
                            strS = strS2;
                        } else {
                            dVar.b = i3;
                        }
                    }
                }
            }
            if (strS == null) {
                strS = dVar.s();
            }
            if (strS == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            dVar.q();
            c(dVar);
            if (!dVar.f() && !dVar.d(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        dVar.q();
    }

    public final boolean d(i iVar, com.caverock.androidsvg.d dVar) throws CSSParseException, SVGParseException {
        ArrayList<j> arrayListU = dVar.u();
        if (arrayListU == null || arrayListU.isEmpty()) {
            return false;
        }
        if (!dVar.d('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        dVar.q();
        m.v vVar = new m.v();
        do {
            String strT = dVar.t();
            dVar.q();
            if (!dVar.d(':')) {
                throw new CSSParseException("Expected ':'");
            }
            dVar.q();
            String str = dVar.a;
            String strSubstring = null;
            if (!dVar.f()) {
                int i2 = dVar.b;
                int iCharAt = str.charAt(i2);
                int i3 = i2;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!c0.g(iCharAt)) {
                        i3 = dVar.b + 1;
                    }
                    iCharAt = dVar.a();
                }
                if (dVar.b > i2) {
                    strSubstring = str.substring(i2, i3);
                } else {
                    dVar.b = i2;
                }
            }
            if (strSubstring == null) {
                throw new CSSParseException("Expected property value");
            }
            dVar.q();
            if (dVar.d('!')) {
                dVar.q();
                if (!dVar.e("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                dVar.q();
            }
            dVar.d(';');
            b0.C(vVar, strT, strSubstring);
            dVar.q();
            if (dVar.f()) {
                break;
            }
        } while (!dVar.d('}'));
        dVar.q();
        for (j jVar : arrayListU) {
            com.caverock.androidsvg.i iVar2 = new com.caverock.androidsvg.i();
            iVar2.a = jVar;
            iVar2.b = vVar;
            iVar2.c = this.b;
            iVar.a(iVar2);
        }
        return true;
    }

    public final i e(com.caverock.androidsvg.d dVar) {
        i iVar = new i();
        while (!dVar.f()) {
            try {
                if (!dVar.e("<!--") && !dVar.e("-->")) {
                    if (!dVar.d('@')) {
                        if (!d(iVar, dVar)) {
                            break;
                        }
                    } else {
                        b(iVar, dVar);
                    }
                }
            } catch (CSSParseException e2) {
                Log.e("CSSParser", "CSS parser terminated early due to error: " + e2.getMessage());
                return iVar;
            }
        }
        return iVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d implements com.caverock.androidsvg.e {
        private d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.caverock.androidsvg.e
        public final boolean a(m.a0 a0Var) {
            return !(a0Var instanceof q) || ((q) a0Var).getChildren().size() == 0;
        }

        public final String toString() {
            return "empty";
        }

        public /* synthetic */ d(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g implements com.caverock.androidsvg.e {
        private g() {
        }

        @Override // com.caverock.androidsvg.e
        public final boolean a(m.a0 a0Var) {
            return a0Var.b == null;
        }

        public final String toString() {
            return "root";
        }

        public /* synthetic */ g(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h implements com.caverock.androidsvg.e {
        private h() {
        }

        @Override // com.caverock.androidsvg.e
        public final boolean a(m.a0 a0Var) {
            return false;
        }

        public final String toString() {
            return "target";
        }

        public /* synthetic */ h(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j {
        public ArrayList a;
        public int b;

        private j() {
            this.a = null;
            this.b = 0;
        }

        public final void a() {
            this.b += 1000;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                sb.append((com.caverock.androidsvg.j) it.next());
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            sb.append('[');
            return x91.b(sb, this.b, ']');
        }

        public /* synthetic */ j(int i) {
            this();
        }
    }

    public c() {
        this(EnumC0117c.screen, k.Document);
    }
}
