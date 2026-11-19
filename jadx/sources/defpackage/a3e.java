package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ResourceResolutionException;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a3e {
    /* JADX WARN: Code duplicated, block: B:56:0x0101 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final w2e a(int i, x04 x04Var, int i2) {
        TypedValue typedValue;
        boolean z;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        Resources resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
        w5g w5gVar = (w5g) cVar.p(AndroidCompositionLocals_androidKt.e);
        synchronized (w5gVar) {
            typedValue = (TypedValue) w5gVar.a.b(i);
            z = true;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                jvc jvcVar = w5gVar.a;
                int iD = jvcVar.d(i);
                Object[] objArr = jvcVar.c;
                Object obj = objArr[iD];
                jvcVar.b[iD] = i;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && sgi.G(charSequence, ".xml")) {
            cVar.h0(-1771798434);
            Resources.Theme theme = context.getTheme();
            int i3 = typedValue.changingConfigurations;
            ve9 ve9Var = (ve9) cVar.p(AndroidCompositionLocals_androidKt.d);
            ve9.b bVar = new ve9.b(theme, i);
            WeakReference weakReference = (WeakReference) ve9Var.a.get(bVar);
            ve9.a aVarA = weakReference != null ? (ve9.a) weakReference.get() : null;
            if (aVarA == null) {
                XmlResourceParser xml = resources.getXml(i);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!Intrinsics.c(xml.getName(), "vector")) {
                    g57.s("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    return null;
                }
                aVarA = mlk.a(theme, resources, xml, i3);
                ve9Var.a.put(bVar, new WeakReference(aVarA));
            }
            flk flkVarE = jlk.e(aVarA.a, cVar);
            cVar.x(false);
            return flkVarE;
        }
        cVar.h0(-1771643000);
        Resources.Theme theme2 = context.getTheme();
        boolean zN = cVar.n(charSequence);
        if ((((i2 & 14) ^ 6) <= 4 || !cVar.c(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zN2 = cVar.n(theme2) | zN | z;
        Object objS = cVar.S();
        if (zN2) {
            int i4 = yc9.a;
            Drawable drawable = resources.getDrawable(i, null);
            drawable.getClass();
            objS = new xy(((BitmapDrawable) drawable).getBitmap());
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                try {
                    int i5 = yc9.a;
                    Drawable drawable2 = resources.getDrawable(i, null);
                    drawable2.getClass();
                    objS = new xy(((BitmapDrawable) drawable2).getBitmap());
                    cVar.s0(objS);
                } catch (Exception e) {
                    throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e);
                }
            }
        }
        us1 us1Var = new us1((yc9) objS, 0L, 0L, 6, null);
        cVar.x(false);
        return us1Var;
    }
}
