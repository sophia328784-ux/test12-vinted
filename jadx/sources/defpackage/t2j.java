package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class t2j {
    public final ColorStateList a;
    public final String b;
    public String c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final float j;
    public final ColorStateList k;
    public float l;
    public final int m;
    public boolean n = false;
    public boolean o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f1158p;

    public t2j(@NonNull Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, nlf.TextAppearance);
        this.l = typedArrayObtainStyledAttributes.getDimension(nlf.TextAppearance_android_textSize, BitmapDescriptorFactory.HUE_RED);
        this.k = s4c.b(context, typedArrayObtainStyledAttributes, nlf.TextAppearance_android_textColor);
        s4c.b(context, typedArrayObtainStyledAttributes, nlf.TextAppearance_android_textColorHint);
        s4c.b(context, typedArrayObtainStyledAttributes, nlf.TextAppearance_android_textColorLink);
        this.d = typedArrayObtainStyledAttributes.getInt(nlf.TextAppearance_android_textStyle, 0);
        this.e = typedArrayObtainStyledAttributes.getInt(nlf.TextAppearance_android_typeface, 1);
        int i2 = nlf.TextAppearance_fontFamily;
        i2 = typedArrayObtainStyledAttributes.hasValue(i2) ? i2 : nlf.TextAppearance_android_fontFamily;
        this.m = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.b = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(nlf.TextAppearance_textAllCaps, false);
        this.a = s4c.b(context, typedArrayObtainStyledAttributes, nlf.TextAppearance_android_shadowColor);
        this.f = typedArrayObtainStyledAttributes.getFloat(nlf.TextAppearance_android_shadowDx, BitmapDescriptorFactory.HUE_RED);
        this.g = typedArrayObtainStyledAttributes.getFloat(nlf.TextAppearance_android_shadowDy, BitmapDescriptorFactory.HUE_RED);
        this.h = typedArrayObtainStyledAttributes.getFloat(nlf.TextAppearance_android_shadowRadius, BitmapDescriptorFactory.HUE_RED);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, alf.MaterialTextAppearance);
        this.i = typedArrayObtainStyledAttributes2.hasValue(alf.MaterialTextAppearance_android_letterSpacing);
        this.j = typedArrayObtainStyledAttributes2.getFloat(alf.MaterialTextAppearance_android_letterSpacing, BitmapDescriptorFactory.HUE_RED);
        int i3 = alf.MaterialTextAppearance_fontVariationSettings;
        this.c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(i3) ? i3 : alf.MaterialTextAppearance_android_fontVariationSettings);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        Typeface typeface;
        String str;
        Typeface typefaceCreate = this.f1158p;
        int i = this.d;
        if (typefaceCreate == null && (str = this.b) != null) {
            typefaceCreate = Typeface.create(str, i);
            this.f1158p = typefaceCreate;
        }
        if (typefaceCreate == null) {
            int i2 = this.e;
            if (i2 == 1) {
                typeface = Typeface.SANS_SERIF;
                this.f1158p = typeface;
            } else if (i2 == 2) {
                typeface = Typeface.SERIF;
                this.f1158p = typeface;
            } else if (i2 != 3) {
                typeface = Typeface.DEFAULT;
                this.f1158p = typeface;
            } else {
                typeface = Typeface.MONOSPACE;
                this.f1158p = typeface;
            }
            this.f1158p = Typeface.create(typeface, i);
        }
    }

    public final void b(Context context, u2j u2jVar) {
        if (!c(context)) {
            a();
        }
        int i = this.m;
        if (i == 0) {
            this.n = true;
        }
        if (this.n) {
            u2jVar.b(this.f1158p, true);
            return;
        }
        try {
            r2j r2jVar = new r2j(this, u2jVar);
            ThreadLocal threadLocal = s6g.a;
            if (context.isRestricted()) {
                r2jVar.a(-4);
            } else {
                s6g.c(context, i, new TypedValue(), 0, r2jVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.n = true;
            u2jVar.a(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.b, e);
            this.n = true;
            u2jVar.a(-3);
        }
    }

    public final boolean c(Context context) {
        Context context2;
        Typeface typefaceC;
        String string;
        Typeface typefaceCreate;
        if (this.n) {
            return true;
        }
        int i = this.m;
        if (i != 0) {
            ThreadLocal threadLocal = s6g.a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceC = null;
            } else {
                context2 = context;
                typefaceC = s6g.c(context2, i, new TypedValue(), 0, null, false, true);
            }
            if (typefaceC != null) {
                this.f1158p = typefaceC;
                this.n = true;
                return true;
            }
            if (!this.o) {
                this.o = true;
                Resources resources = context2.getResources();
                int i2 = this.m;
                if (i2 == 0 || !resources.getResourceTypeName(i2).equals("font")) {
                    string = null;
                    break;
                }
                try {
                    XmlResourceParser xml = resources.getXml(i2);
                    while (true) {
                        if (xml.getEventType() == 1) {
                            string = null;
                            break;
                        }
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), hlf.FontFamily);
                            string = typedArrayObtainAttributes.getString(hlf.FontFamily_fontProviderSystemFontFamily);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.d);
                }
            }
            if (typefaceCreate2 != null) {
                this.f1158p = typefaceCreate2;
                this.n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, u2j u2jVar) {
        e(context, textPaint, u2jVar);
        ColorStateList colorStateList = this.k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.a;
        textPaint.setShadowLayer(this.h, this.f, this.g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, u2j u2jVar) {
        Typeface typeface;
        if (c(context) && this.n && (typeface = this.f1158p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f1158p);
        b(context, new s2j(this, context, textPaint, u2jVar));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = quj.a(context.getResources().getConfiguration(), typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.d;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : BitmapDescriptorFactory.HUE_RED);
        textPaint.setTextSize(this.l);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.c);
        if (this.i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
