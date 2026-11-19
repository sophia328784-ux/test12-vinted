package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q45 extends frj {
    public static final a b = new a();
    public final ArrayList a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements grj {
        @Override // defpackage.grj
        public final frj a(iq8 iq8Var, htj htjVar) {
            if (htjVar.a == Date.class) {
                return new q45();
            }
            return null;
        }
    }

    public q45() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (qfa.a >= 9) {
            arrayList.add(axe.a(2, 2));
        }
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        if (mkaVar.E0() == lla.NULL) {
            mkaVar.A0();
            return null;
        }
        String strC0 = mkaVar.C0();
        synchronized (this.a) {
            try {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(strC0);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return i99.b(strC0, new ParsePosition(0));
                } catch (ParseException e) {
                    p45.a(be.d("Failed parsing '", strC0, "' as Date; at path "), mkaVar.d0(), e);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            xmaVar.b0();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.a.get(0);
        synchronized (this.a) {
            str = dateFormat.format(date);
        }
        xmaVar.w0(str);
    }
}
