package com.inmobi.media;

import android.text.TextUtils;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.aal;
import defpackage.bal;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.s82;
import defpackage.sgi;
import defpackage.swf;
import defpackage.u1c;
import defpackage.x10;
import defpackage.yi0;
import defpackage.z9l;
import defpackage.zjc;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wl {
    public final AdConfig.VastVideoConfig a;
    public final El b;
    public final C6367u9 c;
    public int d;
    public boolean e;
    public String f;
    public String g;
    public final ArrayList h;
    public final ArrayList i;
    public String j;
    public String k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;

    public Wl(AdConfig.VastVideoConfig vastVideoConfig, El el, C6367u9 c6367u9) {
        vastVideoConfig.getClass();
        el.getClass();
        this.a = vastVideoConfig;
        this.b = el;
        this.c = c6367u9;
        this.f = "";
        this.g = "";
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = "";
        this.k = "";
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(Wl wl, XmlPullParser xmlPullParser, ContinuationImpl continuationImpl) throws Kl {
        Ul ul;
        Ref.BooleanRef booleanRef;
        wl.getClass();
        if (continuationImpl instanceof Ul) {
            ul = (Ul) continuationImpl;
            int i = ul.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ul.d = i - Integer.MIN_VALUE;
            } else {
                ul = new Ul(wl, continuationImpl);
            }
        } else {
            ul = new Ul(wl, continuationImpl);
        }
        Object obj = ul.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ul.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = wl.d + 1;
            wl.d = i3;
            if (i3 > wl.a.getMaxWrapperLimit()) {
                throw new Kl((short) 1107);
            }
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            Function1 vl = new Vl(wl, null, booleanRef2, xmlPullParser);
            ul.a = booleanRef2;
            ul.d = 1;
            if (wl.a(xmlPullParser, "Wrapper", vl, ul) == obj2) {
                return obj2;
            }
            booleanRef = booleanRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = ul.a;
            ResultKt.b(obj);
        }
        if (booleanRef.a) {
            return Unit.a;
        }
        throw new Kl((short) 1121);
    }

    public static final Unit d(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (Intrinsics.c(name, "CompanionClickTracking")) {
            String strB = Fl.b(wl.v(xmlPullParser));
            if (!Fl.a(strB)) {
                strB = null;
            }
            De de = strB != null ? new De(strB, "click") : null;
            if (de != null) {
                wl.m.add(de);
            }
        } else if (Intrinsics.c(name, "TrackingEvents")) {
            wl.m.addAll(wl.o(xmlPullParser));
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public static final Unit e(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), "Companion")) {
            wl.q(xmlPullParser);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public static void w(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            return;
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.inmobi.media.Wl] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    public final Object a(String str, ArrayList arrayList, ContinuationImpl continuationImpl) throws Kl {
        Ml ml;
        int i;
        if (continuationImpl instanceof Ml) {
            ml = (Ml) continuationImpl;
            int i2 = ml.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ml.d = i2 - Integer.MIN_VALUE;
            } else {
                ml = new Ml(this, continuationImpl);
            }
        } else {
            ml = new Ml(this, continuationImpl);
        }
        Object obj = ml.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ml.d;
        ?? r3 = 0;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                ml.a = arrayList;
                ml.d = 1;
                arrayList = arrayList;
                if (a(str, ml) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list = ml.a;
                ResultKt.b(obj);
                arrayList = list;
            }
            r3 = this.f;
            return new Hl(r3, this.g, this.i, this.j, this.k, this.n, this.l);
        } catch (Kl e) {
            short s = e.a;
            if (s == 1100 || s == 1102) {
                i = 303;
            } else if (s == 1101 || s == 1124 || s == 1125 || s == 1103 || s == 1120 || s == 1121 || s == 1123 || s == 1122 || s == 1112 || s == 1109 || s == 1115 || s == 1116 || s == 1117) {
                i = 101;
            } else if (s == 1104) {
                i = 100;
            } else if (s == 1105 || s == 1106) {
                i = 900;
            } else if (s == 1107) {
                i = 302;
            } else if (s == 1108 || s == 1114) {
                i = 300;
            } else if (s == 1111) {
                i = 201;
            } else if (s == 1113) {
                i = 301;
            } else if (s == 1118) {
                i = 401;
            } else {
                i = s == 1119 ? 403 : 0;
            }
            HashMap mapD = u1c.d(new Pair("[ERRORCODE]", String.valueOf(i)), new Pair("[ADSERVINGID]", this.g), new Pair("[UNIVERSALADID]", this.f));
            short s2 = e.a;
            if (s2 == 1102 || s2 == 1124) {
                El.a(mapD, lp3.g0(this.i, this.h), this.c);
            } else {
                El.a(mapD, this.i, this.c);
            }
            C6367u9 c6367u9 = this.c;
            arrayList.getClass();
            ArrayList<String> arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            for (String strY : arrayList) {
                strY.getClass();
                for (Map.Entry entry : mapD.entrySet()) {
                    strY = rgi.y(strY, (String) entry.getKey(), (String) entry.getValue(), false);
                }
                arrayList2.add(strY);
            }
            for (String str2 : arrayList2) {
                A3 a3 = A3.a;
                Jg jg = Jg.REGULAR;
                str2.getClass();
                jg.getClass();
                Mg.a(jg, new C6283r3(str2, c6367u9, r3));
            }
            throw e;
        }
    }

    public final De b(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "event");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "offset");
        String strB = Fl.b(v(xmlPullParser));
        if (!Fl.a(strB)) {
            return null;
        }
        if (Intrinsics.c(attributeValue, "progress")) {
            if (attributeValue2 == null || attributeValue2.length() == 0) {
                return null;
            }
            if (yi0.f("^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$", attributeValue2) || yi0.f("^0?[0-9]%$|^100%$|^[1-9][0-9]%$", attributeValue2)) {
                return new S5(strB, attributeValue2);
            }
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "VAST Schema Validation Error: " + attributeValue2 + " is not a valid offset");
            }
        } else {
            if (Xl.a.contains(attributeValue)) {
                attributeValue.getClass();
                return new De(strB, attributeValue);
            }
            C6367u9 c6367u10 = this.c;
            if (c6367u10 != null) {
                c6367u10.a("VastParser", "VAST Schema Validation Error: UnKnown Event: " + attributeValue);
            }
        }
        return null;
    }

    public final void f(XmlPullParser xmlPullParser) {
        String strB = Fl.b(v(xmlPullParser));
        if (strB.length() == 0) {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "Vast Tracker Error: Impression");
                return;
            }
            return;
        }
        if (!Fl.a(strB)) {
            strB = null;
        }
        if (strB == null) {
            return;
        }
        this.i.add(new De(strB, "Impression"));
    }

    public final void g(XmlPullParser xmlPullParser) throws Kl {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        a(xmlPullParser, "InLine", new aal(xmlPullParser, this, booleanRef, (byte) 1));
        if (!booleanRef.a) {
            throw new Kl((short) 1122);
        }
    }

    public final void h(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        a(xmlPullParser, "Companion", new defpackage.l9(xmlPullParser, this, arrayList, objectRef, arrayList2, (byte) 8));
        if (!arrayList.isEmpty()) {
            this.n.add(new Dl(arrayList, arrayList2, this.m));
        } else {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "VAST Companion Error: No Companion resources found");
            }
        }
    }

    public final void i(XmlPullParser xmlPullParser) {
        Ref.IntRef intRef = new Ref.IntRef();
        a(xmlPullParser, "CompanionAds", new zjc((Object) xmlPullParser, (Object) this, (Object) intRef, (byte) 22));
        int size = this.n.size();
        boolean z = this.e;
        if (size != 0) {
            if (z) {
                C6367u9 c6367u9 = this.c;
                if (c6367u9 != null) {
                    c6367u9.a("VastParser", "VAST Companion Error: Format not supported");
                }
                Map mapA = AbstractC6506zk.a(this.b.a);
                mapA.put("errorCode", (short) 1152);
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("VastParseEvent", mapA, EnumC6300rk.SDK);
                return;
            }
            return;
        }
        if (z) {
            HashMap map = new HashMap();
            map.put("[ERRORCODE]", String.valueOf(604));
            map.put("[ADSERVINGID]", this.g);
            map.put("[UNIVERSALADID]", this.f);
            El.a(map, this.i, this.c);
            Map mapA2 = AbstractC6506zk.a(this.b.a);
            mapA2.put("errorCode", (short) 1150);
            C6197nk c6197nk2 = C6197nk.a;
            C6197nk.b("VastParseEvent", mapA2, EnumC6300rk.SDK);
            return;
        }
        if (intRef.a > 0) {
            HashMap map2 = new HashMap();
            map2.put("[ERRORCODE]", String.valueOf(600));
            map2.put("[ADSERVINGID]", this.g);
            map2.put("[UNIVERSALADID]", this.f);
            El.a(map2, this.i, this.c);
            Map mapA3 = AbstractC6506zk.a(this.b.a);
            mapA3.put("errorCode", (short) 1151);
            C6197nk c6197nk3 = C6197nk.a;
            C6197nk.b("VastParseEvent", mapA3, EnumC6300rk.SDK);
        }
    }

    public final boolean j(XmlPullParser xmlPullParser) {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        a(xmlPullParser, CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE, new aal(xmlPullParser, this, booleanRef, (byte) 0));
        return booleanRef.a;
    }

    public final void k(XmlPullParser xmlPullParser) throws Kl {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        a(xmlPullParser, "Creatives", new bal(xmlPullParser, booleanRef, this, booleanRef2));
        if (!booleanRef.a) {
            throw new Kl((short) 1112);
        }
        if (!booleanRef2.a) {
            throw new Kl((short) 1111);
        }
    }

    public final void l(XmlPullParser xmlPullParser) throws Kl {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        a(xmlPullParser, "Linear", new bal(xmlPullParser, this, booleanRef, booleanRef2));
        if (!booleanRef.a) {
            throw new Kl((short) 1116);
        }
        if (!booleanRef2.a) {
            throw new Kl((short) 1117);
        }
    }

    public final ArrayList m(XmlPullParser xmlPullParser) throws Kl {
        ArrayList arrayList = new ArrayList();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        a(xmlPullParser, "MediaFiles", new defpackage.l9(xmlPullParser, this, booleanRef2, booleanRef, arrayList, (byte) 9));
        if (!booleanRef2.a) {
            throw new Kl((short) 1118);
        }
        if (arrayList.isEmpty()) {
            throw new Kl((short) 1119);
        }
        if (booleanRef.a) {
            Map mapA = AbstractC6506zk.a(this.b.a);
            mapA.put("errorCode", (short) 1153);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("VastParseEvent", mapA, EnumC6300rk.SDK);
        }
        return arrayList;
    }

    public final int n(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.next();
        } catch (IOException unused) {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 == null) {
                return -1;
            }
            c6367u9.b("VastParser", "Parsing failed.");
            return -1;
        } catch (XmlPullParserException unused2) {
            C6367u9 c6367u10 = this.c;
            if (c6367u10 == null) {
                return -1;
            }
            c6367u10.b("VastParser", "VAST Schema validation error: VAST node at appropriate hierarchy not found.");
            return -1;
        }
    }

    public final ArrayList o(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        a(xmlPullParser, "TrackingEvents", new zjc((Object) xmlPullParser, (Object) this, (Object) arrayList, (byte) 21));
        return arrayList;
    }

    public final void p(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, OTUXParamsKeys.OT_UX_VENDOR);
        if (attributeValue == null) {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "VAST Schema Validation Error: Vendor not found");
                return;
            }
            return;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = "";
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        ArrayList arrayList = new ArrayList();
        a(xmlPullParser, "Verification", new swf(xmlPullParser, booleanRef, this, objectRef, objectRef2, arrayList, (byte) 2));
        if (!booleanRef.a) {
            HashMap map = new HashMap();
            map.put("[REASON]", String.valueOf(2));
            map.put("[ADSERVINGID]", this.g);
            map.put("[UNIVERSALADID]", this.f);
            El.a(map, arrayList, this.c);
            return;
        }
        if (!Fl.a((String) objectRef.a)) {
            HashMap map2 = new HashMap();
            map2.put("[REASON]", String.valueOf(3));
            map2.put("[ADSERVINGID]", this.g);
            map2.put("[UNIVERSALADID]", this.f);
            El.a(map2, arrayList, this.c);
            return;
        }
        this.i.add(new Hf(attributeValue, (String) objectRef2.a, (String) objectRef.a));
        C6367u9 c6367u10 = this.c;
        if (c6367u10 != null) {
            c6367u10.a("VastParser", "OMID ADVerification URL : " + objectRef.a);
        }
    }

    public final void q(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Companion", new z9l(xmlPullParser, this, (byte) 7));
    }

    public final void r(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "CompanionAds", new z9l(xmlPullParser, this, (byte) 5));
    }

    public final void s(XmlPullParser xmlPullParser) {
        a(xmlPullParser, CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE, new z9l(xmlPullParser, this, (byte) 6));
    }

    public final void t(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Creatives", new z9l(xmlPullParser, this, (byte) 0));
    }

    public final void u(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Linear", new z9l(xmlPullParser, this, (byte) 1));
    }

    public final String v(XmlPullParser xmlPullParser) {
        String text;
        int iN = n(xmlPullParser);
        if ((iN == 4 || iN == 5) && (text = xmlPullParser.getText()) != null && J3.a(text)) {
            return text;
        }
        return null;
    }

    public final void e(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Extensions", new z9l(xmlPullParser, this, (byte) 3));
    }

    public static final Unit g(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE)) {
            wl.s(xmlPullParser);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public static final Unit f(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (Intrinsics.c(name, "Linear")) {
            wl.u(xmlPullParser);
        } else if (Intrinsics.c(name, "CompanionAds")) {
            wl.r(xmlPullParser);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public static final Unit h(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (Intrinsics.c(name, "TrackingEvents")) {
            wl.i.addAll(wl.o(xmlPullParser));
        } else if (Intrinsics.c(name, "VideoClicks")) {
            wl.a(xmlPullParser, false);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public final void d(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Extension", new z9l(xmlPullParser, this, (byte) 4));
    }

    public final void c(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "AdVerifications", new z9l(xmlPullParser, this, (byte) 2));
    }

    public static final Unit c(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        String attributeValue;
        if (Intrinsics.c(xmlPullParser.getName(), "Extension")) {
            try {
                attributeValue = xmlPullParser.getAttributeValue(null, "type");
            } catch (Exception unused) {
                attributeValue = "";
            }
            if (Intrinsics.c(attributeValue, "AdVerifications")) {
                wl.d(xmlPullParser);
            }
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    public static final Unit b(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef) throws XmlPullParserException, IOException, Kl {
        String name = xmlPullParser.getName();
        if (name == null) {
            wl.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -2018804923) {
                if (iHashCode != 1150879268) {
                    if (iHashCode == 1539775849 && name.equals("UniversalAdId")) {
                        String strV = wl.v(xmlPullParser);
                        if (strV == null) {
                            strV = "";
                        }
                        wl.f = strV;
                    } else {
                        wl.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("CompanionAds")) {
                    wl.i(xmlPullParser);
                } else {
                    wl.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("Linear")) {
                booleanRef.a = true;
                wl.l(xmlPullParser);
            } else {
                wl.getClass();
                w(xmlPullParser);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(Wl wl, XmlPullParser xmlPullParser, ContinuationImpl continuationImpl) throws Kl {
        Rl rl;
        Ref.BooleanRef booleanRef;
        Ref.BooleanRef booleanRef2;
        wl.getClass();
        if (continuationImpl instanceof Rl) {
            rl = (Rl) continuationImpl;
            int i = rl.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rl.e = i - Integer.MIN_VALUE;
            } else {
                rl = new Rl(wl, continuationImpl);
            }
        } else {
            rl = new Rl(wl, continuationImpl);
        }
        Object obj = rl.c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rl.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef3 = new Ref.BooleanRef();
            Ref.BooleanRef booleanRef4 = new Ref.BooleanRef();
            Function1 sl = new Sl(xmlPullParser, wl, booleanRef4, booleanRef3, null);
            rl.a = booleanRef3;
            rl.b = booleanRef4;
            rl.e = 1;
            if (wl.a(xmlPullParser, "VAST", sl, rl) == obj2) {
                return obj2;
            }
            booleanRef = booleanRef4;
            booleanRef2 = booleanRef3;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = rl.b;
            booleanRef2 = rl.a;
            ResultKt.b(obj);
        }
        if (booleanRef2.a) {
            return Unit.a;
        }
        if (booleanRef.a) {
            throw new Kl((short) 1124);
        }
        throw new Kl((short) 1102);
    }

    public static final Unit b(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), "AdVerifications")) {
            wl.c(xmlPullParser);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(Wl wl, XmlPullParser xmlPullParser, ContinuationImpl continuationImpl) throws Kl {
        Nl nl;
        String string;
        Ref.BooleanRef booleanRef;
        wl.getClass();
        if (continuationImpl instanceof Nl) {
            nl = (Nl) continuationImpl;
            int i = nl.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nl.d = i - Integer.MIN_VALUE;
            } else {
                nl = new Nl(wl, continuationImpl);
            }
        } else {
            nl = new Nl(wl, continuationImpl);
        }
        Object obj = nl.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nl.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            try {
                string = xmlPullParser.getAttributeValue(null, "adType").toString();
            } catch (Exception unused) {
                string = "video";
            }
            if (Intrinsics.c(string, "video")) {
                Function1 ol = new Ol(wl, null, booleanRef2, xmlPullParser);
                nl.a = booleanRef2;
                nl.d = 1;
                if (wl.a(xmlPullParser, "Ad", ol, nl) == obj2) {
                    return obj2;
                }
                booleanRef = booleanRef2;
            } else {
                throw new Kl((short) 1125);
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = nl.a;
            ResultKt.b(obj);
        }
        if (booleanRef.a) {
            return Unit.a;
        }
        throw new Kl((short) 1101);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, kotlin.Unit] */
    public final Object a(String str, ContinuationImpl continuationImpl) throws Kl {
        Tl tl;
        if (continuationImpl instanceof Tl) {
            tl = (Tl) continuationImpl;
            int i = tl.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tl.c = i - Integer.MIN_VALUE;
            } else {
                tl = new Tl(this, continuationImpl);
            }
        } else {
            tl = new Tl(this, continuationImpl);
        }
        Object obj = tl.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tl.c;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (TextUtils.isEmpty(str)) {
                    C6367u9 c6367u9 = this.c;
                    if (c6367u9 != null) {
                        c6367u9.b("VastParser", "VAST Schema validation error: Empty VastXML");
                    }
                    throw new Kl((short) 1100);
                }
                try {
                    XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
                    B5.a.getClass();
                    if (!B5.s()) {
                        xmlPullParserFactoryNewInstance.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                    }
                    XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
                    xmlPullParserNewPullParser.setInput(new StringReader(str));
                    tl.c = 1;
                    if (a(xmlPullParserNewPullParser, tl) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (XmlPullParserException unused) {
                    C6367u9 c6367u10 = this.c;
                    if (c6367u10 != null) {
                        c6367u10.b("VastParser", "VAST Schema validation error: (XmlPullParserException)");
                    }
                    throw new Kl((short) 1104);
                } catch (Exception unused2) {
                    C6367u9 c6367u11 = this.c;
                    if (c6367u11 != null) {
                        c6367u11.b("VastParser", "VAST Schema validation error: (Exception)");
                    }
                    throw new Kl((short) 1105);
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this = Unit.a;
            return this;
        } catch (Kl e) {
            C6367u9 c6367u12 = this.c;
            if (c6367u12 != null) {
                c6367u12.b("VastParser", "VAST Schema validation error: " + ((int) e.a));
            }
            throw e;
        } catch (Exception e2) {
            C6367u9 c6367u13 = this.c;
            if (c6367u13 != null) {
                String string = Arrays.toString(e2.getStackTrace());
                string.getClass();
                c6367u13.b("VastParser", "VAST Schema validation error: (Exception) ".concat(string));
            }
            throw new Kl((short) 1106);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0063 -> B:31:0x0074). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0071 -> B:31:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.xmlpull.v1.XmlPullParser r6, java.lang.String r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.inmobi.media.Ll
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.Ll r0 = (com.inmobi.media.Ll) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            com.inmobi.media.Ll r0 = new com.inmobi.media.Ll
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            kotlin.jvm.functions.Function1 r6 = r0.c
            java.lang.String r7 = r0.b
            org.xmlpull.v1.XmlPullParser r8 = r0.a
            kotlin.ResultKt.b(r9)
            r4 = r8
            r8 = r6
            r6 = r4
            goto L74
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L37:
            kotlin.ResultKt.b(r9)
            r5.n(r6)
        L3d:
            int r9 = r6.getEventType()
            if (r9 != r3) goto L44
            goto L5b
        L44:
            java.lang.String r9 = r6.getName()
            if (r9 == 0) goto L5e
            java.lang.String r9 = r6.getName()
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r7)
            if (r9 == 0) goto L5e
            int r9 = r6.getEventType()
            r2 = 3
            if (r9 != r2) goto L5e
        L5b:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L5e:
            int r9 = r6.getEventType()
            r2 = 2
            if (r9 != r2) goto L74
            r0.a = r6
            r0.b = r7
            r0.c = r8
            r0.f = r3
            java.lang.Object r9 = r8.invoke(r0)
            if (r9 != r1) goto L74
            return r1
        L74:
            r5.n(r6)
            goto L3d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Wl.a(org.xmlpull.v1.XmlPullParser, java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(XmlPullParser xmlPullParser, ContinuationImpl continuationImpl) throws Kl {
        Pl pl;
        Ref.BooleanRef booleanRef;
        if (continuationImpl instanceof Pl) {
            pl = (Pl) continuationImpl;
            int i = pl.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                pl.d = i - Integer.MIN_VALUE;
            } else {
                pl = new Pl(this, continuationImpl);
            }
        } else {
            pl = new Pl(this, continuationImpl);
        }
        Object obj = pl.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pl.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            Function1 ql = new Ql(this, null, booleanRef2, xmlPullParser);
            pl.a = booleanRef2;
            pl.d = 1;
            if (a(xmlPullParser, "VAST", ql, pl) == obj2) {
                return obj2;
            }
            booleanRef = booleanRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = pl.a;
            ResultKt.b(obj);
        }
        if (booleanRef.a) {
            return Unit.a;
        }
        throw new Kl((short) 1103);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef) throws XmlPullParserException, IOException, Kl {
        String name = xmlPullParser.getName();
        if (name != null) {
            switch (name) {
                case "AdVerifications":
                    wl.c(xmlPullParser);
                    break;
                case "Creatives":
                    booleanRef.a = true;
                    wl.k(xmlPullParser);
                    break;
                case "AdServingId":
                    String strV = wl.v(xmlPullParser);
                    if (strV == null) {
                        strV = "";
                    }
                    wl.g = strV;
                    break;
                case "Error":
                    De deA = wl.a("error", xmlPullParser);
                    if (deA != null) {
                        wl.i.add(deA);
                    }
                    break;
                case "Extensions":
                    wl.e(xmlPullParser);
                    break;
                case "Impression":
                    wl.f(xmlPullParser);
                    break;
                default:
                    wl.getClass();
                    w(xmlPullParser);
                    break;
            }
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public static final Unit a(XmlPullParser xmlPullParser, Ref.BooleanRef booleanRef, Wl wl, Ref.BooleanRef booleanRef2) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), CommerceEventUtils.Constants.ATT_PROMOTION_CREATIVE)) {
            booleanRef.a = true;
            if (wl.j(xmlPullParser)) {
                booleanRef2.a = true;
            }
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            wl.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -2049897434) {
                if (iHashCode != -1927368268) {
                    if (iHashCode != -385055469) {
                        if (iHashCode == 611554000 && name.equals("TrackingEvents")) {
                            wl.i.addAll(wl.o(xmlPullParser));
                        } else {
                            wl.getClass();
                            w(xmlPullParser);
                        }
                    } else if (name.equals("MediaFiles")) {
                        booleanRef2.a = true;
                        wl.l.addAll(wl.m(xmlPullParser));
                    } else {
                        wl.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("Duration")) {
                    wl.k = wl.a(xmlPullParser);
                    booleanRef.a = true;
                } else {
                    wl.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("VideoClicks")) {
                wl.a(xmlPullParser, true);
            } else {
                wl.getClass();
                w(xmlPullParser);
            }
        }
        return Unit.a;
    }

    public final String a(XmlPullParser xmlPullParser) throws XmlPullParserException, Kl {
        String strV = v(xmlPullParser);
        if (strV != null) {
            if (TextUtils.isEmpty(strV) ? false : yi0.f("^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$", strV)) {
                return strV;
            }
        }
        C6367u9 c6367u9 = this.c;
        if (c6367u9 != null) {
            c6367u9.b("VastParser", "VAST Schema Validation Error: Invalid Duration " + xmlPullParser.getEventType());
        }
        throw new Kl((short) 1115);
    }

    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, Ref.IntRef intRef) throws XmlPullParserException, IOException {
        int i;
        if (!Intrinsics.c(xmlPullParser.getName(), "Companion")) {
            wl.getClass();
            w(xmlPullParser);
            return Unit.a;
        }
        intRef.a++;
        int i2 = 0;
        try {
            String attributeValue = xmlPullParser.getAttributeValue(null, "width");
            attributeValue.getClass();
            i = Integer.parseInt(attributeValue);
        } catch (Exception unused) {
            C6367u9 c6367u9 = wl.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "Invalid width encountered for a companion and ignoring that.");
            }
            i = 0;
        }
        try {
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "height");
            attributeValue2.getClass();
            i2 = Integer.parseInt(attributeValue2);
        } catch (Exception unused2) {
            C6367u9 c6367u10 = wl.c;
            if (c6367u10 != null) {
                c6367u10.b("VastParser", "Invalid height encountered for a companion and ignoring that.");
            }
        }
        if (i > 0 && i2 > 0) {
            wl.h(xmlPullParser);
            return Unit.a;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, List list, Ref.ObjectRef objectRef, List list2) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            wl.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -348198615) {
                if (iHashCode != 611554000) {
                    if (iHashCode != 676623548) {
                        if (iHashCode == 1877773523 && name.equals("CompanionClickTracking")) {
                            String strB = Fl.b(wl.v(xmlPullParser));
                            if (!Fl.a(strB)) {
                                strB = null;
                            }
                            De de = strB != null ? new De(strB, "click") : null;
                            if (de != null) {
                                list2.add(de);
                            }
                        } else {
                            wl.getClass();
                            w(xmlPullParser);
                        }
                    } else if (name.equals("StaticResource")) {
                        wl.a(xmlPullParser, list);
                    } else {
                        wl.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("TrackingEvents")) {
                    list2.addAll(wl.o(xmlPullParser));
                } else {
                    wl.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("CompanionClickThrough")) {
                String strB2 = Fl.b(wl.v(xmlPullParser));
                if (Fl.a(strB2)) {
                    objectRef.a = strB2;
                } else {
                    C6367u9 c6367u9 = wl.c;
                    if (c6367u9 != null) {
                        x10.e("Invalid ClickThrough URL: ", xmlPullParser.getText(), c6367u9, "VastParser");
                    }
                }
            } else {
                wl.getClass();
                w(xmlPullParser);
            }
        }
        return Unit.a;
    }

    public final void a(XmlPullParser xmlPullParser, List list) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "creativeType");
        String strB = Fl.b(v(xmlPullParser));
        if (!Fl.a(strB)) {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.a("VastParser", "VAST Companion Error: StaticResource URL is null or empty");
                return;
            }
            return;
        }
        if (attributeValue == null || sgi.N(attributeValue)) {
            return;
        }
        List<String> allowedCompanionType = this.a.getAllowedCompanionType();
        if (!(allowedCompanionType instanceof Collection) || !allowedCompanionType.isEmpty()) {
            Iterator<T> it = allowedCompanionType.iterator();
            while (it.hasNext()) {
                if (rgi.u((String) it.next(), attributeValue, true)) {
                    list.add(new Ii(strB));
                    return;
                }
            }
        }
        C6367u9 c6367u10 = this.c;
        if (c6367u10 != null) {
            c6367u10.a("VastParser", "VAST Companion Error: Format not supported - ".concat(attributeValue));
        }
        this.e = true;
    }

    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, List list) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), "Tracking")) {
            De deB = wl.b(xmlPullParser);
            if (deB != null) {
                list.add(deB);
            }
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public final void a(XmlPullParser xmlPullParser, boolean z) {
        a(xmlPullParser, "VideoClicks", new s82(xmlPullParser, z, this));
    }

    public static final Unit a(XmlPullParser xmlPullParser, boolean z, Wl wl) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (Intrinsics.c(name, "ClickThrough")) {
            if (z) {
                String strB = Fl.b(wl.v(xmlPullParser));
                if (Fl.a(strB)) {
                    wl.j = strB;
                }
            }
        } else if (Intrinsics.c(name, "ClickTracking")) {
            De deA = wl.a("click", xmlPullParser);
            if (deA != null) {
                wl.i.add(deA);
            }
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    public final boolean a(int i, int i2, String str, String str2, int i3) {
        if (Fl.a(str) && i > 0 && i2 > 0) {
            if (this.a.getBitRate().getBitrate_mandatory() && i3 <= 0) {
                C6367u9 c6367u9 = this.c;
                if (c6367u9 != null) {
                    c6367u9.b("VastParser", "VAST Schema Validation Error: Bitrate not found or invalid - " + i3);
                }
                return false;
            }
            if (rgi.u(str2, "Progressive", true)) {
                return true;
            }
            C6367u9 c6367u10 = this.c;
            if (c6367u10 != null) {
                x10.e("VAST Schema Validation Error: Delivery type NULL or invalid - ", str2, c6367u10, "VastParser");
            }
            return false;
        }
        C6367u9 c6367u11 = this.c;
        if (c6367u11 != null) {
            StringBuilder sbC = defpackage.b5.c(i, "VAST Schema Validation Error: Invalid Media - ", str, " ", ", ");
            sbC.append(i2);
            c6367u11.b("VastParser", sbC.toString());
        }
        return false;
    }

    public static final Unit a(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, List list) throws XmlPullParserException, IOException {
        int i;
        int i2;
        if (!Intrinsics.c(xmlPullParser.getName(), "MediaFile")) {
            wl.getClass();
            w(xmlPullParser);
            return Unit.a;
        }
        booleanRef.a = true;
        String attributeValue = xmlPullParser.getAttributeValue(null, "delivery");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "type");
        int i3 = 0;
        try {
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "bitrate");
            attributeValue3.getClass();
            i = Integer.parseInt(attributeValue3);
        } catch (Exception unused) {
            C6367u9 c6367u9 = wl.c;
            if (c6367u9 != null) {
                c6367u9.b("VastParser", "Invalid Value for BitRate.");
            }
            i = 0;
        }
        try {
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "width");
            attributeValue4.getClass();
            i2 = Integer.parseInt(attributeValue4);
        } catch (Exception unused2) {
            C6367u9 c6367u10 = wl.c;
            if (c6367u10 != null) {
                c6367u10.b("VastParser", "Invalid Value for Media Width.");
            }
            i2 = 0;
        }
        try {
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "height");
            attributeValue5.getClass();
            i3 = Integer.parseInt(attributeValue5);
        } catch (Exception unused3) {
            C6367u9 c6367u11 = wl.c;
            if (c6367u11 != null) {
                c6367u11.b("VastParser", "Invalid Value for Media Height.");
            }
        }
        int i4 = i3;
        String strB = Fl.b(wl.v(xmlPullParser));
        if (!wl.a(i2, i4, strB, attributeValue, i)) {
            return Unit.a;
        }
        if (attributeValue2 != null) {
            List<String> allowedContentType = wl.a.getAllowedContentType();
            if (!(allowedContentType instanceof Collection) || !allowedContentType.isEmpty()) {
                Iterator<T> it = allowedContentType.iterator();
                while (it.hasNext()) {
                    if (rgi.u((String) it.next(), attributeValue2, true)) {
                        attributeValue.getClass();
                        list.add(new Gl(i2, i4, strB, attributeValue, attributeValue2, i));
                        return Unit.a;
                    }
                }
            }
        }
        C6367u9 c6367u12 = wl.c;
        if (c6367u12 != null) {
            x10.e("VAST Schema Validation Error: Media type Invalid - ", attributeValue2, c6367u12, "VastParser");
        }
        if (J3.a(attributeValue2)) {
            booleanRef2.a = true;
        }
        return Unit.a;
    }

    public static final Unit a(XmlPullParser xmlPullParser, Wl wl) throws XmlPullParserException, IOException {
        if (Intrinsics.c(xmlPullParser.getName(), "Verification")) {
            wl.p(xmlPullParser);
        } else {
            wl.getClass();
            w(xmlPullParser);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    public static final Unit a(XmlPullParser xmlPullParser, Ref.BooleanRef booleanRef, Wl wl, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, List list) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            wl.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != 611554000) {
                if (iHashCode != 1561251035) {
                    if (iHashCode == 1749252741 && name.equals("VerificationParameters")) {
                        objectRef2.a = Fl.b(wl.v(xmlPullParser));
                    } else {
                        wl.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("JavaScriptResource")) {
                    if (booleanRef.a) {
                        wl.getClass();
                        w(xmlPullParser);
                        return Unit.a;
                    }
                    String attributeValue = xmlPullParser.getAttributeValue(null, "apiFramework");
                    if (attributeValue != null && rgi.C(attributeValue, CampaignEx.KEY_OMID, false)) {
                        booleanRef.a = true;
                        objectRef.a = Fl.b(wl.v(xmlPullParser));
                    }
                } else {
                    wl.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("TrackingEvents")) {
                list.addAll(wl.o(xmlPullParser));
            } else {
                wl.getClass();
                w(xmlPullParser);
            }
        }
        return Unit.a;
    }

    public final De a(String str, XmlPullParser xmlPullParser) {
        String strB = Fl.b(v(xmlPullParser));
        if (!Fl.a(strB)) {
            C6367u9 c6367u9 = this.c;
            if (c6367u9 == null) {
                return null;
            }
            c6367u9.b("VastParser", defpackage.a2.d("Vast Tracker Error: ", str, " ", strB));
            return null;
        }
        return new De(strB, str);
    }

    public final void a(XmlPullParser xmlPullParser, String str, Function0 function0) {
        n(xmlPullParser);
        while (xmlPullParser.getEventType() != 1) {
            if (xmlPullParser.getName() != null && Intrinsics.c(xmlPullParser.getName(), str) && xmlPullParser.getEventType() == 3) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                function0.invoke();
            }
            n(xmlPullParser);
        }
    }
}
