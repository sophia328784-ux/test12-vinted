package defpackage;

import com.inmobi.media.Wl;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z9l implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Wl c;

    public /* synthetic */ z9l(XmlPullParser xmlPullParser, Wl wl, byte b) {
        this.a = b;
        this.b = xmlPullParser;
        this.c = wl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Wl wl = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return Wl.g(xmlPullParser, wl);
            case 1:
                return Wl.h(xmlPullParser, wl);
            case 2:
                return Wl.a(xmlPullParser, wl);
            case 3:
                return Wl.c(xmlPullParser, wl);
            case 4:
                return Wl.b(xmlPullParser, wl);
            case 5:
                return Wl.e(xmlPullParser, wl);
            case 6:
                return Wl.f(xmlPullParser, wl);
            default:
                return Wl.d(xmlPullParser, wl);
        }
    }
}
