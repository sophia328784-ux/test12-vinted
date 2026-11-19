package defpackage;

import com.inmobi.media.Wl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aal implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Wl c;
    public final /* synthetic */ Ref.BooleanRef d;

    public /* synthetic */ aal(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef, byte b) {
        this.a = b;
        this.b = xmlPullParser;
        this.c = wl;
        this.d = booleanRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref.BooleanRef booleanRef = this.d;
        Wl wl = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return Wl.b(xmlPullParser, wl, booleanRef);
            default:
                return Wl.a(xmlPullParser, wl, booleanRef);
        }
    }
}
