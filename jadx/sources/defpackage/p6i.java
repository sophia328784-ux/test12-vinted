package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p6i extends frj {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements grj {
        @Override // defpackage.grj
        public final frj a(iq8 iq8Var, htj htjVar) {
            if (htjVar.a == Time.class) {
                return new p6i(0);
            }
            return null;
        }
    }

    private p6i() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        Time time;
        if (mkaVar.E0() == lla.NULL) {
            mkaVar.A0();
            return null;
        }
        String strC0 = mkaVar.C0();
        try {
            synchronized (this) {
                time = new Time(this.a.parse(strC0).getTime());
            }
            return time;
        } catch (ParseException e) {
            p45.a(be.d("Failed parsing '", strC0, "' as SQL Time; at path "), mkaVar.d0(), e);
            return null;
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            xmaVar.b0();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        xmaVar.w0(str);
    }

    public /* synthetic */ p6i(int i) {
        this();
    }
}
