package kotlin.reflect.jvm.internal.impl.util;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.keh;
import defpackage.meh;
import defpackage.u1c;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class OperatorNameConventions {
    public static final Name a;
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Name e;
    public static final Name f;
    public static final Name g;
    public static final Name h;
    public static final Name i;
    public static final Name j;
    public static final Name k;
    public static final Name l;
    public static final Regex m;
    public static final Name n;
    public static final Name o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Name f959p;
    public static final Name q;
    public static final Set r;
    public static final Set s;
    public static final Set t;
    public static final Map u;

    static {
        new OperatorNameConventions();
        Name nameF = Name.f("getValue");
        a = nameF;
        Name nameF2 = Name.f("setValue");
        b = nameF2;
        Name nameF3 = Name.f("provideDelegate");
        c = nameF3;
        Name nameF4 = Name.f("equals");
        d = nameF4;
        Name.f("hashCode");
        Name nameF5 = Name.f("compareTo");
        e = nameF5;
        Name nameF6 = Name.f("contains");
        f = nameF6;
        g = Name.f("invoke");
        h = Name.f("iterator");
        i = Name.f("get");
        Name nameF7 = Name.f("set");
        j = nameF7;
        k = Name.f("next");
        l = Name.f("hasNext");
        Name.f("of");
        Name.f("toString");
        m = new Regex("component\\d+");
        Name nameF8 = Name.f("and");
        Name nameF9 = Name.f("or");
        Name nameF10 = Name.f("xor");
        Name nameF11 = Name.f("inv");
        Name nameF12 = Name.f("shl");
        Name nameF13 = Name.f("shr");
        Name nameF14 = Name.f("ushr");
        Name nameF15 = Name.f("inc");
        n = nameF15;
        Name nameF16 = Name.f("dec");
        o = nameF16;
        Name nameF17 = Name.f("plus");
        Name nameF18 = Name.f("minus");
        Name nameF19 = Name.f("not");
        Name nameF20 = Name.f("unaryMinus");
        Name nameF21 = Name.f("unaryPlus");
        Name nameF22 = Name.f("times");
        Name nameF23 = Name.f(TtmlNode.TAG_DIV);
        Name nameF24 = Name.f("rem");
        Name nameF25 = Name.f("rangeTo");
        f959p = nameF25;
        Name nameF26 = Name.f("rangeUntil");
        q = nameF26;
        Name nameF27 = Name.f("timesAssign");
        Name nameF28 = Name.f("divAssign");
        Name nameF29 = Name.f("remAssign");
        Name nameF30 = Name.f("plusAssign");
        Name nameF31 = Name.f("minusAssign");
        Name nameF32 = Name.f("toDouble");
        Name nameF33 = Name.f("toFloat");
        Name nameF34 = Name.f("toLong");
        Name nameF35 = Name.f("toInt");
        Name nameF36 = Name.f("toChar");
        Name nameF37 = Name.f("toShort");
        Name nameF38 = Name.f("toByte");
        Name nameF39 = Name.f("toULong");
        Name nameF40 = Name.f("toUInt");
        Name nameF41 = Name.f("toUShort");
        Name nameF42 = Name.f("toUByte");
        kotlin.collections.a.Y(new Name[]{nameF15, nameF16, nameF21, nameF20, nameF19, nameF11});
        r = kotlin.collections.a.Y(new Name[]{nameF21, nameF20, nameF19, nameF11});
        Set setY = kotlin.collections.a.Y(new Name[]{nameF22, nameF17, nameF18, nameF23, nameF24, nameF25, nameF26});
        s = setY;
        kotlin.collections.a.Y(new Name[]{nameF22, nameF17, nameF18, nameF23, nameF24});
        Set setY2 = kotlin.collections.a.Y(new Name[]{nameF8, nameF9, nameF10, nameF11, nameF12, nameF13, nameF14});
        kotlin.collections.a.Y(new Name[]{nameF8, nameF9, nameF10, nameF12, nameF13, nameF14});
        meh.h(meh.h(setY, setY2), kotlin.collections.a.Y(new Name[]{nameF4, nameF6, nameF5}));
        Set setY3 = kotlin.collections.a.Y(new Name[]{nameF27, nameF28, nameF29, nameF30, nameF31});
        t = setY3;
        kotlin.collections.a.Y(new Name[]{nameF, nameF2, nameF3});
        meh.h(keh.b(nameF7), setY3);
        kotlin.collections.a.Y(new Name[]{nameF32, nameF33, nameF34, nameF35, nameF37, nameF38, nameF36});
        kotlin.collections.a.Y(new Name[]{nameF39, nameF40, nameF41, nameF42});
        u = u1c.e(new Pair(nameF15, "++"), new Pair(nameF16, "--"), new Pair(nameF21, "+"), new Pair(nameF20, "-"), new Pair(nameF19, "!"), new Pair(nameF22, "*"), new Pair(nameF17, "+"), new Pair(nameF18, "-"), new Pair(nameF23, "/"), new Pair(nameF24, "%"), new Pair(nameF25, ".."), new Pair(nameF26, "..<"));
    }

    private OperatorNameConventions() {
    }
}
