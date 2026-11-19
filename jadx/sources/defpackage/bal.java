package defpackage;

import com.inmobi.media.Wl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bal implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ Wl c;
    public final /* synthetic */ Ref.BooleanRef d;
    public final /* synthetic */ Ref.BooleanRef e;

    public /* synthetic */ bal(XmlPullParser xmlPullParser, Wl wl, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2) {
        this.b = xmlPullParser;
        this.c = wl;
        this.d = booleanRef;
        this.e = booleanRef2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref.BooleanRef booleanRef = this.e;
        Ref.BooleanRef booleanRef2 = this.d;
        Wl wl = this.c;
        XmlPullParser xmlPullParser = this.b;
        switch (b) {
            case 0:
                return Wl.a(xmlPullParser, booleanRef2, wl, booleanRef);
            default:
                return Wl.a(xmlPullParser, wl, booleanRef2, booleanRef);
        }
    }

    public /* synthetic */ bal(XmlPullParser xmlPullParser, Ref.BooleanRef booleanRef, Wl wl, Ref.BooleanRef booleanRef2) {
        this.b = xmlPullParser;
        this.d = booleanRef;
        this.c = wl;
        this.e = booleanRef2;
    }
}
