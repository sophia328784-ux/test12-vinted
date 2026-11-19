package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jrj {
    public static final krj A;
    public static final u B;
    public static final krj a = new krj(Class.class, new hq8(new k(), (byte) 2), 0);
    public static final krj b = new krj(BitSet.class, new hq8(new v(), (byte) 2), 0);
    public static final x c;
    public static final lrj d;
    public static final lrj e;
    public static final lrj f;
    public static final lrj g;
    public static final krj h;
    public static final krj i;
    public static final krj j;
    public static final b k;
    public static final lrj l;
    public static final g m;
    public static final h n;
    public static final i o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final krj f903p;
    public static final krj q;
    public static final krj r;
    public static final krj s;
    public static final krj t;
    public static final krj u;
    public static final krj v;
    public static final krj w;
    public static final med x;
    public static final krj y;
    public static final t z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            mkaVar.m();
            while (mkaVar.i0()) {
                try {
                    arrayList.add(Integer.valueOf(mkaVar.w0()));
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }
            mkaVar.y();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            xmaVar.n();
            int length = atomicIntegerArray.length();
            for (int i = 0; i < length; i++) {
                xmaVar.o0(atomicIntegerArray.get(i));
            }
            xmaVar.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a0 extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            try {
                return Integer.valueOf(mkaVar.w0());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                xmaVar.b0();
            } else {
                xmaVar.o0(number.intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            try {
                return Long.valueOf(mkaVar.x0());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                xmaVar.b0();
            } else {
                xmaVar.o0(number.longValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b0 extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) {
            try {
                return new AtomicInteger(mkaVar.w0());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.o0(((AtomicInteger) obj).get());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return Float.valueOf((float) mkaVar.v0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number numberValueOf = (Number) obj;
            if (numberValueOf == null) {
                xmaVar.b0();
                return;
            }
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(numberValueOf.floatValue());
            }
            xmaVar.v0(numberValueOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c0 extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) {
            return new AtomicBoolean(mkaVar.u0());
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.x0(((AtomicBoolean) obj).get());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return Double.valueOf(mkaVar.v0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                xmaVar.b0();
            } else {
                xmaVar.j0(number.doubleValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d0 extends frj {
        public final HashMap a = new HashMap();
        public final HashMap b = new HashMap();
        public final HashMap c = new HashMap();

        public d0(Class<Enum<Object>> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new orj(cls))) {
                    Enum r5 = (Enum) field.get(null);
                    String strName = r5.name();
                    String string = r5.toString();
                    qah qahVar = (qah) field.getAnnotation(qah.class);
                    if (qahVar != null) {
                        strName = qahVar.value();
                        for (String str : qahVar.alternate()) {
                            this.a.put(str, r5);
                        }
                    }
                    this.a.put(strName, r5);
                    this.b.put(string, r5);
                    this.c.put(r5, strName);
                }
            } catch (IllegalAccessException e) {
                muk.j(e);
                throw null;
            }
        }

        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            Enum r0 = (Enum) this.a.get(strC0);
            return r0 == null ? (Enum) this.b.get(strC0) : r0;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Enum r2 = (Enum) obj;
            xmaVar.w0(r2 == null ? null : (String) this.c.get(r2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            if (strC0.length() == 1) {
                return Character.valueOf(strC0.charAt(0));
            }
            StringBuilder sbD = be.d("Expecting character, got: ", strC0, "; at ");
            sbD.append(mkaVar.d0());
            throw new JsonSyntaxException(sbD.toString());
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Character ch = (Character) obj;
            xmaVar.w0(ch == null ? null : String.valueOf(ch));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            lla llaVarE0 = mkaVar.E0();
            if (llaVarE0 != lla.NULL) {
                return llaVarE0 == lla.BOOLEAN ? Boolean.toString(mkaVar.u0()) : mkaVar.C0();
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.w0((String) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            try {
                return new BigDecimal(strC0);
            } catch (NumberFormatException e) {
                p45.a(be.d("Failed parsing '", strC0, "' as BigDecimal; at path "), mkaVar.d0(), e);
                return null;
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.v0((BigDecimal) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class h extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            try {
                return new BigInteger(strC0);
            } catch (NumberFormatException e) {
                p45.a(be.d("Failed parsing '", strC0, "' as BigInteger; at path "), mkaVar.d0(), e);
                return null;
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.v0((BigInteger) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class i extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return new n2b(mkaVar.C0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.v0((n2b) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class j extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return new StringBuilder(mkaVar.C0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            StringBuilder sb = (StringBuilder) obj;
            xmaVar.w0(sb == null ? null : sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class k extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) {
            throw new UnsupportedOperationException(lv2.b((Class) obj, new StringBuilder("Attempted to serialize java.lang.Class: "), ". Forgot to register a type adapter?"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class l extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return new StringBuffer(mkaVar.C0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            StringBuffer stringBuffer = (StringBuffer) obj;
            xmaVar.w0(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class m extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            if ("null".equals(strC0)) {
                return null;
            }
            return new URL(strC0);
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            URL url = (URL) obj;
            xmaVar.w0(url == null ? null : url.toExternalForm());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class n extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            try {
                String strC0 = mkaVar.C0();
                if ("null".equals(strC0)) {
                    return null;
                }
                return new URI(strC0);
            } catch (URISyntaxException e) {
                throw new JsonIOException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            URI uri = (URI) obj;
            xmaVar.w0(uri == null ? null : uri.toASCIIString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class o extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return InetAddress.getByName(mkaVar.C0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            InetAddress inetAddress = (InetAddress) obj;
            xmaVar.w0(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class p extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            String strC0 = mkaVar.C0();
            try {
                return UUID.fromString(strC0);
            } catch (IllegalArgumentException e) {
                p45.a(be.d("Failed parsing '", strC0, "' as UUID; at path "), mkaVar.d0(), e);
                return null;
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            UUID uuid = (UUID) obj;
            xmaVar.w0(uuid == null ? null : uuid.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class q extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            String strC0 = mkaVar.C0();
            try {
                return Currency.getInstance(strC0);
            } catch (IllegalArgumentException e) {
                p45.a(be.d("Failed parsing '", strC0, "' as Currency; at path "), mkaVar.d0(), e);
                return null;
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.w0(((Currency) obj).getCurrencyCode());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class r extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            mkaVar.n();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (mkaVar.E0() != lla.END_OBJECT) {
                String strY0 = mkaVar.y0();
                int iW0 = mkaVar.w0();
                if ("year".equals(strY0)) {
                    i = iW0;
                } else if ("month".equals(strY0)) {
                    i2 = iW0;
                } else if ("dayOfMonth".equals(strY0)) {
                    i3 = iW0;
                } else if ("hourOfDay".equals(strY0)) {
                    i4 = iW0;
                } else if ("minute".equals(strY0)) {
                    i5 = iW0;
                } else if ("second".equals(strY0)) {
                    i6 = iW0;
                }
            }
            mkaVar.z();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Calendar calendar = (Calendar) obj;
            if (calendar == null) {
                xmaVar.b0();
                return;
            }
            xmaVar.o();
            xmaVar.A("year");
            xmaVar.o0(calendar.get(1));
            xmaVar.A("month");
            xmaVar.o0(calendar.get(2));
            xmaVar.A("dayOfMonth");
            xmaVar.o0(calendar.get(5));
            xmaVar.A("hourOfDay");
            xmaVar.o0(calendar.get(11));
            xmaVar.A("minute");
            xmaVar.o0(calendar.get(12));
            xmaVar.A("second");
            xmaVar.o0(calendar.get(13));
            xmaVar.z();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class s extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(mkaVar.C0(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            if (strNextToken2 == null && strNextToken3 == null) {
                return new Locale(strNextToken);
            }
            return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Locale locale = (Locale) obj;
            xmaVar.w0(locale == null ? null : locale.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class t extends frj {
        public static pha c(mka mkaVar, lla llaVar) throws IOException {
            int i = nrj.a[llaVar.ordinal()];
            if (i == 1) {
                return new aka(new n2b(mkaVar.C0()));
            }
            if (i == 2) {
                return new aka(mkaVar.C0());
            }
            if (i == 3) {
                return new aka(Boolean.valueOf(mkaVar.u0()));
            }
            if (i == 6) {
                mkaVar.A0();
                return nja.a;
            }
            gv.h(llaVar, "Unexpected token: ");
            return null;
        }

        public static pha d(mka mkaVar, lla llaVar) throws IOException {
            int i = nrj.a[llaVar.ordinal()];
            if (i == 4) {
                mkaVar.m();
                return new vga();
            }
            if (i != 5) {
                return null;
            }
            mkaVar.n();
            return new rja();
        }

        public static void e(pha phaVar, xma xmaVar) {
            if (phaVar == null || (phaVar instanceof nja)) {
                xmaVar.b0();
                return;
            }
            if (phaVar instanceof aka) {
                aka akaVar = (aka) phaVar;
                Serializable serializable = akaVar.a;
                if (serializable instanceof Number) {
                    xmaVar.v0(akaVar.d());
                    return;
                } else if (serializable instanceof Boolean) {
                    xmaVar.x0(akaVar.c());
                    return;
                } else {
                    xmaVar.w0(akaVar.e());
                    return;
                }
            }
            if (phaVar instanceof vga) {
                xmaVar.n();
                Iterator it = ((vga) phaVar).a.iterator();
                while (it.hasNext()) {
                    e((pha) it.next(), xmaVar);
                }
                xmaVar.y();
                return;
            }
            if (!(phaVar instanceof rja)) {
                muk.w(phaVar.getClass(), "Couldn't write ");
                return;
            }
            xmaVar.o();
            Iterator it2 = ((fib) ((rja) phaVar).a.entrySet()).iterator();
            while (((dib) it2).hasNext()) {
                jib jibVarA = ((dib) it2).a();
                xmaVar.A((String) jibVarA.getKey());
                e((pha) jibVarA.getValue(), xmaVar);
            }
            xmaVar.z();
        }

        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar instanceof zla) {
                zla zlaVar = (zla) mkaVar;
                lla llaVarE0 = zlaVar.E0();
                if (llaVarE0 == lla.NAME || llaVarE0 == lla.END_ARRAY || llaVarE0 == lla.END_OBJECT || llaVarE0 == lla.END_DOCUMENT) {
                    rq3.h(llaVarE0, " when reading a JsonElement.", "Unexpected ");
                    return null;
                }
                pha phaVar = (pha) zlaVar.Q0();
                zlaVar.K0();
                return phaVar;
            }
            lla llaVarE1 = mkaVar.E0();
            pha phaVarD = d(mkaVar, llaVarE1);
            if (phaVarD == null) {
                return c(mkaVar, llaVarE1);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (mkaVar.i0()) {
                    String strY0 = phaVarD instanceof rja ? mkaVar.y0() : null;
                    lla llaVarE2 = mkaVar.E0();
                    pha phaVarD2 = d(mkaVar, llaVarE2);
                    boolean z = phaVarD2 != null;
                    if (phaVarD2 == null) {
                        phaVarD2 = c(mkaVar, llaVarE2);
                    }
                    if (phaVarD instanceof vga) {
                        ((vga) phaVarD).a.add(phaVarD2 == null ? nja.a : phaVarD2);
                    } else {
                        ((rja) phaVarD).a.put(strY0, phaVarD2 == null ? nja.a : phaVarD2);
                    }
                    if (z) {
                        arrayDeque.addLast(phaVarD);
                        phaVarD = phaVarD2;
                    }
                } else {
                    if (phaVarD instanceof vga) {
                        mkaVar.y();
                    } else {
                        mkaVar.z();
                    }
                    if (arrayDeque.isEmpty()) {
                        return phaVarD;
                    }
                    phaVarD = (pha) arrayDeque.removeLast();
                }
            }
        }

        @Override // defpackage.frj
        public final /* bridge */ /* synthetic */ void b(xma xmaVar, Object obj) {
            e((pha) obj, xmaVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class u implements grj {
        @Override // defpackage.grj
        public final frj a(iq8 iq8Var, htj htjVar) {
            Class superclass = htjVar.a;
            if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                return null;
            }
            if (!superclass.isEnum()) {
                superclass = superclass.getSuperclass();
            }
            return new d0(superclass);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class v extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            BitSet bitSet = new BitSet();
            mkaVar.m();
            lla llaVarE0 = mkaVar.E0();
            int i = 0;
            while (llaVarE0 != lla.END_ARRAY) {
                int i2 = nrj.a[llaVarE0.ordinal()];
                boolean zU0 = true;
                if (i2 == 1 || i2 == 2) {
                    int iW0 = mkaVar.w0();
                    if (iW0 == 0) {
                        zU0 = false;
                    } else if (iW0 != 1) {
                        StringBuilder sbC = p83.c(iW0, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbC.append(mkaVar.d0());
                        throw new JsonSyntaxException(sbC.toString());
                    }
                } else {
                    if (i2 != 3) {
                        StringBuilder sb = new StringBuilder("Invalid bitset value type: ");
                        sb.append(llaVarE0);
                        String strA0 = mkaVar.a0();
                        sb.append("; at path ");
                        sb.append(strA0);
                        throw new JsonSyntaxException(sb.toString());
                    }
                    zU0 = mkaVar.u0();
                }
                if (zU0) {
                    bitSet.set(i);
                }
                i++;
                llaVarE0 = mkaVar.E0();
            }
            mkaVar.y();
            return bitSet;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            xmaVar.n();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                xmaVar.o0(bitSet.get(i) ? 1L : 0L);
            }
            xmaVar.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class w extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            lla llaVarE0 = mkaVar.E0();
            if (llaVarE0 != lla.NULL) {
                return llaVarE0 == lla.STRING ? Boolean.valueOf(Boolean.parseBoolean(mkaVar.C0())) : Boolean.valueOf(mkaVar.u0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            xmaVar.u0((Boolean) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class x extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() != lla.NULL) {
                return Boolean.valueOf(mkaVar.C0());
            }
            mkaVar.A0();
            return null;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Boolean bool = (Boolean) obj;
            xmaVar.w0(bool == null ? "null" : bool.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class y extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            try {
                int iW0 = mkaVar.w0();
                if (iW0 <= 255 && iW0 >= -128) {
                    return Byte.valueOf((byte) iW0);
                }
                StringBuilder sbC = p83.c(iW0, "Lossy conversion from ", " to byte; at path ");
                sbC.append(mkaVar.d0());
                throw new JsonSyntaxException(sbC.toString());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                xmaVar.b0();
            } else {
                xmaVar.o0(number.byteValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class z extends frj {
        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            try {
                int iW0 = mkaVar.w0();
                if (iW0 <= 65535 && iW0 >= -32768) {
                    return Short.valueOf((short) iW0);
                }
                StringBuilder sbC = p83.c(iW0, "Lossy conversion from ", " to short; at path ");
                sbC.append(mkaVar.d0());
                throw new JsonSyntaxException(sbC.toString());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Number number = (Number) obj;
            if (number == null) {
                xmaVar.b0();
            } else {
                xmaVar.o0(number.shortValue());
            }
        }
    }

    static {
        w wVar = new w();
        c = new x();
        d = new lrj(Boolean.TYPE, Boolean.class, wVar);
        e = new lrj(Byte.TYPE, Byte.class, new y());
        f = new lrj(Short.TYPE, Short.class, new z());
        g = new lrj(Integer.TYPE, Integer.class, new a0());
        h = new krj(AtomicInteger.class, new hq8(new b0(), (byte) 2), (byte) 0);
        i = new krj(AtomicBoolean.class, new hq8(new c0(), (byte) 2), (byte) 0);
        j = new krj(AtomicIntegerArray.class, new hq8(new a(), (byte) 2), (byte) 0);
        k = new b();
        new c();
        new d();
        l = new lrj(Character.TYPE, Character.class, new e());
        f fVar = new f();
        m = new g();
        n = new h();
        o = new i();
        byte b2 = 0;
        f903p = new krj(String.class, fVar, b2);
        q = new krj(StringBuilder.class, new j(), b2);
        r = new krj(StringBuffer.class, new l(), b2);
        s = new krj(URL.class, new m(), b2);
        t = new krj(URI.class, new n(), b2);
        u = new krj(InetAddress.class, new o(), (byte) 1);
        v = new krj(UUID.class, new p(), (byte) 0);
        w = new krj(Currency.class, new hq8(new q(), (byte) 2), (byte) 0);
        x = new med(new r(), (byte) 2);
        y = new krj(Locale.class, new s(), (byte) 0);
        t tVar = new t();
        z = tVar;
        A = new krj(pha.class, tVar, (byte) 1);
        B = new u();
    }

    private jrj() {
        throw new UnsupportedOperationException();
    }
}
