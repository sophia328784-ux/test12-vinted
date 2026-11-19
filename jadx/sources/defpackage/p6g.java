package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.TypedValue;
import java.io.IOException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p6g implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            if (Intrinsics.c(h5kVar.c, "android.resource")) {
                return new p6g(h5kVar, modVar);
            }
            return null;
        }
    }

    public p6g(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) throws XmlPullParserException, IOException {
        Integer numK;
        Drawable drawable;
        h5k h5kVar = this.a;
        String str = h5kVar.d;
        if (str != null) {
            if (sgi.N(str)) {
                str = null;
            }
            if (str != null) {
                String str2 = (String) lp3.X(ds4.h(h5kVar));
                if (str2 == null || (numK = qgi.k(10, str2)) == null) {
                    gv.h(h5kVar, "Invalid android.resource URI: ");
                    return null;
                }
                int iIntValue = numK.intValue();
                mod modVar = this.b;
                Context context = modVar.a;
                Resources resources = str.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str);
                TypedValue typedValue = new TypedValue();
                resources.getValue(iIntValue, typedValue, true);
                CharSequence charSequence = typedValue.string;
                iic iicVar = iic.a;
                String string = charSequence.toString();
                iicVar.getClass();
                String strB = iic.b(string);
                if (!Intrinsics.c(strB, "text/xml")) {
                    TypedValue typedValue2 = new TypedValue();
                    return new c2i(new e2i(new dof(kkd.a(resources.openRawResource(iIntValue, typedValue2))), modVar.f, new g6g(str, iIntValue, typedValue2.density)), strB, fz4.DISK);
                }
                if (str.equals(context.getPackageName())) {
                    drawable = pe0.a(context, iIntValue);
                    if (drawable == null) {
                        z99.g(jf.b(iIntValue, "Invalid resource ID: "));
                        return null;
                    }
                } else {
                    XmlResourceParser xml = resources.getXml(iIntValue);
                    int next = xml.next();
                    while (next != 2 && next != 1) {
                        next = xml.next();
                    }
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found.");
                    }
                    Resources.Theme theme = context.getTheme();
                    ThreadLocal threadLocal = s6g.a;
                    drawable = resources.getDrawable(iIntValue, theme);
                    if (drawable == null) {
                        z99.g(jf.b(iIntValue, "Invalid resource ID: "));
                        return null;
                    }
                }
                Bitmap.Config[] configArr = vhk.a;
                boolean z = (drawable instanceof VectorDrawable) || (drawable instanceof zkk);
                if (z) {
                    x76 x76Var = x76.a;
                    Bitmap.Config config = (Bitmap.Config) td7.b(modVar, me9.b);
                    tuh tuhVar = modVar.b;
                    mmg mmgVar = modVar.c;
                    boolean z2 = modVar.d == gxe.INEXACT;
                    x76Var.getClass();
                    drawable = new BitmapDrawable(context.getResources(), x76.a(drawable, config, tuhVar, mmgVar, z2));
                }
                return new nd9(cf9.h(drawable), z, fz4.DISK);
            }
        }
        gv.h(h5kVar, "Invalid android.resource URI: ");
        return null;
    }
}
