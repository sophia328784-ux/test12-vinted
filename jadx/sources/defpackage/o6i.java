package defpackage;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o6i extends frj {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements grj {
        @Override // defpackage.grj
        public final frj a(iq8 iq8Var, htj htjVar) {
            if (htjVar.a == Date.class) {
                return new o6i(0);
            }
            return null;
        }
    }

    private o6i() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        java.util.Date date;
        if (mkaVar.E0() == lla.NULL) {
            mkaVar.A0();
            return null;
        }
        String strC0 = mkaVar.C0();
        try {
            synchronized (this) {
                date = this.a.parse(strC0);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            p45.a(be.d("Failed parsing '", strC0, "' as SQL Date; at path "), mkaVar.d0(), e);
            return null;
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
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        xmaVar.w0(str);
    }

    public /* synthetic */ o6i(int i) {
        this();
    }
}
