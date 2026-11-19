package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class re5 extends frj {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public re5(qe5 qe5Var, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        Objects.requireNonNull(qe5Var);
        this.b = qe5Var;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (qfa.a >= 9) {
            arrayList.add(axe.a(i, i2));
        }
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        Date dateB;
        switch (this.a) {
            case 0:
                if (mkaVar.E0() == lla.NULL) {
                    mkaVar.A0();
                    return null;
                }
                String strC0 = mkaVar.C0();
                synchronized (((ArrayList) this.c)) {
                    try {
                        Iterator it = ((ArrayList) this.c).iterator();
                        while (it.hasNext()) {
                            try {
                                dateB = ((DateFormat) it.next()).parse(strC0);
                            } catch (ParseException unused) {
                            }
                        }
                        try {
                            dateB = i99.b(strC0, new ParsePosition(0));
                        } catch (ParseException e) {
                            p45.a(be.d("Failed parsing '", strC0, "' as Date; at path "), mkaVar.d0(), e);
                            return null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ((qe5) this.b).a(dateB);
            default:
                Class cls = (Class) this.b;
                Object objA = ((krj) this.c).c.a(mkaVar);
                if (objA == null || cls.isInstance(objA)) {
                    return objA;
                }
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objA.getClass().getName() + "; at path " + mkaVar.d0());
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        String str;
        switch (this.a) {
            case 0:
                Date date = (Date) obj;
                if (date == null) {
                    xmaVar.b0();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.c).get(0);
                synchronized (((ArrayList) this.c)) {
                    str = dateFormat.format(date);
                    break;
                }
                xmaVar.w0(str);
                return;
            default:
                ((krj) this.c).c.b(xmaVar, obj);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.c).get(0);
                if (dateFormat instanceof SimpleDateFormat) {
                    return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
                }
                return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
            default:
                return super.toString();
        }
    }

    public re5(krj krjVar, Class cls) {
        this.c = krjVar;
        this.b = cls;
    }
}
