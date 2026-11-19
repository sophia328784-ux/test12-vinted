package defpackage;

import android.R;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.animation.BounceInterpolator;
import java.io.IOException;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j80 {
    public static final g80 a;
    public static final g80 b;
    public static final h80 c = new h80(new BounceInterpolator());
    public static final g80 d;
    public static final HashMap e;

    /* JADX WARN: Type inference failed for: r0v0, types: [g80] */
    /* JADX WARN: Type inference failed for: r0v1, types: [g80] */
    /* JADX WARN: Type inference failed for: r0v3, types: [g80] */
    static {
        final byte b2 = 0;
        a = new ng6() { // from class: g80
            @Override // defpackage.ng6
            public final float a(float f) {
                switch (b2) {
                    case 0:
                        return (float) ((Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d) + 0.5d);
                    case 1:
                        return f * f;
                    default:
                        float f2 = 1.0f - f;
                        return 1.0f - (f2 * f2);
                }
            }
        };
        final byte b3 = 1;
        b = new ng6() { // from class: g80
            @Override // defpackage.ng6
            public final float a(float f) {
                switch (b3) {
                    case 0:
                        return (float) ((Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d) + 0.5d);
                    case 1:
                        return f * f;
                    default:
                        float f2 = 1.0f - f;
                        return 1.0f - (f2 * f2);
                }
            }
        };
        final byte b4 = 2;
        d = new ng6() { // from class: g80
            @Override // defpackage.ng6
            public final float a(float f) {
                switch (b4) {
                    case 0:
                        return (float) ((Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d) + 0.5d);
                    case 1:
                        return f * f;
                    default:
                        float f2 = 1.0f - f;
                        return 1.0f - (f2 * f2);
                }
            }
        };
        Integer numValueOf = Integer.valueOf(R.anim.linear_interpolator);
        og6 og6Var = pg6.d;
        Pair pair = new Pair(numValueOf, og6Var);
        Integer numValueOf2 = Integer.valueOf(R.interpolator.fast_out_linear_in);
        yq4 yq4Var = pg6.c;
        Pair pair2 = new Pair(numValueOf2, yq4Var);
        Integer numValueOf3 = Integer.valueOf(R.interpolator.fast_out_slow_in);
        yq4 yq4Var2 = pg6.a;
        Pair pair3 = new Pair(numValueOf3, yq4Var2);
        Pair pair4 = new Pair(Integer.valueOf(R.interpolator.linear), og6Var);
        Integer numValueOf4 = Integer.valueOf(R.interpolator.linear_out_slow_in);
        yq4 yq4Var3 = pg6.b;
        e = u1c.d(pair, pair2, pair3, pair4, new Pair(numValueOf4, yq4Var3), new Pair(numValueOf2, yq4Var), new Pair(numValueOf3, yq4Var2), new Pair(numValueOf4, yq4Var3));
    }

    public static final e80 a(int i, Resources.Theme theme, Resources resources) throws XmlPullParserException, IOException {
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        ie.g(xml);
        String name = xml.getName();
        if (Intrinsics.c(name, "set")) {
            return xfl.e(xml, resources, theme, attributeSetAsAttributeSet);
        }
        if (Intrinsics.c(name, "objectAnimator")) {
            return xfl.f(xml, resources, theme, attributeSetAsAttributeSet);
        }
        throw new XmlPullParserException(q60.c("Unknown tag: ", xml.getName()));
    }
}
