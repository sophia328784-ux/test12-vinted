package defpackage;

import android.content.res.TypedArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y20 {
    public final XmlPullParser a;
    public int b;
    public int[] c;
    public int d;
    public final l7e e;

    public y20(XmlPullParser xmlPullParser, int i) {
        this.a = xmlPullParser;
        this.b = i;
        this.e = new l7e();
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        float fE = mtj.e(typedArray, this.a, str, i, f);
        b(typedArray.getChangingConfigurations());
        return fE;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public /* synthetic */ y20(XmlPullParser xmlPullParser, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i2 & 2) != 0 ? 0 : i);
    }
}
