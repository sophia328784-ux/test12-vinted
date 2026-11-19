package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.core.util.Consumer;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.awk;
import defpackage.d6g;
import defpackage.df0;
import defpackage.efj;
import defpackage.ffj;
import defpackage.g57;
import defpackage.ge0;
import defpackage.jf;
import defpackage.muk;
import defpackage.nlf;
import defpackage.s6g;
import defpackage.vub;
import defpackage.w76;
import defpackage.yaj;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AppCompatTextHelper {
    public final TextView a;
    public efj b;
    public efj c;
    public efj d;
    public efj e;
    public efj f;
    public efj g;
    public efj h;
    public final df0 i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FontVariationSettingsManager {
        public final TextView a;
        public final Consumer b;
        public Typeface c;
        public Typeface d;
        public String e;

        public FontVariationSettingsManager(TextView textView, Consumer consumer) {
            this.a = textView;
            this.b = consumer;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0070  */
        public final boolean a(String str) {
            int i;
            String fontVariationSettings;
            boolean z;
            FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings;
            Typeface typeface = this.c;
            TextView textView = this.a;
            TextPaint paint = textView.getPaint();
            if (this.d != paint.getTypeface()) {
                Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
                typeface = paint.getTypeface();
            }
            if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
                i = 0;
            }
            if (i == Integer.MAX_VALUE) {
                i = 0;
            }
            j jVar = new j(str, i, typeface);
            vub vubVar = a.a;
            Typeface typeface2 = (Typeface) vubVar.get(jVar);
            if (typeface2 != null) {
                z = true;
            } else {
                Paint paint2 = a.b;
                if (paint2 == null) {
                    paint2 = new Paint();
                    a.b = paint2;
                }
                if (i != 0) {
                    if (TextUtils.isEmpty(str)) {
                        fontVariationAxisArrFromFontVariationSettings = new FontVariationAxis[0];
                    } else {
                        fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                        if (fontVariationAxisArrFromFontVariationSettings == null) {
                            fontVariationSettings = str;
                            z = true;
                        }
                    }
                    int i2 = 0;
                    boolean z2 = false;
                    while (true) {
                        if (i2 >= fontVariationAxisArrFromFontVariationSettings.length) {
                            break;
                        }
                        FontVariationAxis fontVariationAxis = fontVariationAxisArrFromFontVariationSettings[i2];
                        if ("wght".equals(fontVariationAxis.getTag())) {
                            float styleValue = fontVariationAxis.getStyleValue() + i;
                            fontVariationAxisArrFromFontVariationSettings[i2] = new FontVariationAxis("wght", styleValue >= 1.0f ? Math.min(styleValue, 1000.0f) : 1.0f);
                            z2 = true;
                        }
                        i2++;
                    }
                    z = true;
                    if (!z2) {
                        FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[fontVariationAxisArrFromFontVariationSettings.length + 1];
                        System.arraycopy(fontVariationAxisArrFromFontVariationSettings, 0, fontVariationAxisArr, 0, fontVariationAxisArrFromFontVariationSettings.length);
                        float f = i + 400;
                        fontVariationAxisArr[fontVariationAxisArrFromFontVariationSettings.length] = new FontVariationAxis("wght", f >= 1.0f ? Math.min(f, 1000.0f) : 1.0f);
                        fontVariationAxisArrFromFontVariationSettings = fontVariationAxisArr;
                    }
                    fontVariationSettings = FontVariationAxis.toFontVariationSettings(fontVariationAxisArrFromFontVariationSettings);
                } else {
                    fontVariationSettings = str;
                    z = true;
                }
                if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                    paint2.setFontVariationSettings(null);
                }
                paint2.setTypeface(typeface);
                if (paint2.setFontVariationSettings(fontVariationSettings)) {
                    typeface2 = paint2.getTypeface();
                    vubVar.put(jVar, typeface2);
                } else {
                    typeface2 = null;
                }
            }
            if (typeface2 == null) {
                return false;
            }
            this.d = typeface2;
            this.b.accept(typeface2);
            this.e = str;
            return z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final vub a = new vub(30);
        public static Paint b;

        private a() {
        }

        public static void a(TextView textView, String str) {
            if (Objects.equals(textView.getFontVariationSettings(), str)) {
                textView.setFontVariationSettings("");
            }
            textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static Typeface a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public AppCompatTextHelper(TextView textView) {
        this.a = textView;
        this.i = new df0(textView);
    }

    public static efj d(Context context, ge0 ge0Var, int i) {
        ColorStateList colorStateListF;
        synchronized (ge0Var) {
            colorStateListF = ge0Var.a.f(i, context);
        }
        if (colorStateListF == null) {
            return null;
        }
        efj efjVar = new efj();
        efjVar.d = true;
        efjVar.a = colorStateListF;
        return efjVar;
    }

    public final void a(Drawable drawable, efj efjVar) {
        if (drawable == null || efjVar == null) {
            return;
        }
        int[] drawableState = this.a.getDrawableState();
        PorterDuff.Mode mode = ge0.b;
        d6g.h(drawable, efjVar, drawableState);
    }

    public final void b() {
        efj efjVar = this.b;
        TextView textView = this.a;
        if (efjVar != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str != null) {
            a.a(textView, str);
        }
    }

    public final ColorStateList e() {
        efj efjVar = this.h;
        if (efjVar != null) {
            return efjVar.a;
        }
        return null;
    }

    public final PorterDuff.Mode f() {
        efj efjVar = this.h;
        if (efjVar != null) {
            return efjVar.b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:193:0x033a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0392  */
    /* JADX WARN: Code duplicated, block: B:212:0x0397  */
    /* JADX WARN: Code duplicated, block: B:215:0x039e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:218:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:220:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:222:0x03af  */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    public final void g(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        float dimensionPixelSize;
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        ge0 ge0VarA = ge0.a();
        ffj ffjVarE = ffj.e(i, 0, context, attributeSet, nlf.AppCompatTextHelper);
        ViewCompat.V(textView, textView.getContext(), nlf.AppCompatTextHelper, attributeSet, ffjVarE.b, i, 0);
        int i3 = nlf.AppCompatTextHelper_android_textAppearance;
        TypedArray typedArray = ffjVarE.b;
        int resourceId3 = typedArray.getResourceId(i3, -1);
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableLeft)) {
            this.b = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableTop)) {
            this.c = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableRight)) {
            this.d = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableBottom)) {
            this.e = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableBottom, 0));
        }
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableStart)) {
            this.f = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (typedArray.hasValue(nlf.AppCompatTextHelper_android_drawableEnd)) {
            this.g = d(context, ge0VarA, typedArray.getResourceId(nlf.AppCompatTextHelper_android_drawableEnd, 0));
        }
        ffjVarE.g();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, nlf.TextAppearance);
            ffj ffjVar = new ffj(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(nlf.TextAppearance_textAllCaps)) {
                z = false;
                z2 = false;
            } else {
                z = typedArrayObtainStyledAttributes.getBoolean(nlf.TextAppearance_textAllCaps, false);
                z2 = true;
            }
            n(context, ffjVar);
            string = typedArrayObtainStyledAttributes.hasValue(nlf.TextAppearance_textLocale) ? typedArrayObtainStyledAttributes.getString(nlf.TextAppearance_textLocale) : null;
            ffjVar.g();
        } else {
            z = false;
            z2 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, nlf.TextAppearance, i, 0);
        ffj ffjVar2 = new ffj(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(nlf.TextAppearance_textAllCaps)) {
            z = typedArrayObtainStyledAttributes2.getBoolean(nlf.TextAppearance_textAllCaps, false);
            z2 = true;
        }
        if (typedArrayObtainStyledAttributes2.hasValue(nlf.TextAppearance_textLocale)) {
            string = typedArrayObtainStyledAttributes2.getString(nlf.TextAppearance_textLocale);
        }
        if (Build.VERSION.SDK_INT >= 28 && typedArrayObtainStyledAttributes2.hasValue(nlf.TextAppearance_android_textSize) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(nlf.TextAppearance_android_textSize, -1) == 0) {
            textView.setTextSize(0, BitmapDescriptorFactory.HUE_RED);
        }
        n(context, ffjVar2);
        ffjVar2.g();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        c(false);
        if (string != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(string));
        }
        df0 df0Var = this.i;
        Context context2 = df0Var.j;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, nlf.AppCompatTextView, i, 0);
        TextView textView2 = df0Var.i;
        ViewCompat.V(textView2, textView2.getContext(), nlf.AppCompatTextView, attributeSet, typedArrayObtainStyledAttributes3, i, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(nlf.AppCompatTextView_autoSizeTextType)) {
            df0Var.a = typedArrayObtainStyledAttributes3.getInt(nlf.AppCompatTextView_autoSizeTextType, 0);
        }
        float f = -1.0f;
        float dimension = typedArrayObtainStyledAttributes3.hasValue(nlf.AppCompatTextView_autoSizeStepGranularity) ? typedArrayObtainStyledAttributes3.getDimension(nlf.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(nlf.AppCompatTextView_autoSizeMinTextSize) ? typedArrayObtainStyledAttributes3.getDimension(nlf.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(nlf.AppCompatTextView_autoSizeMaxTextSize) ? typedArrayObtainStyledAttributes3.getDimension(nlf.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(nlf.AppCompatTextView_autoSizePresetSizes) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(nlf.AppCompatTextView_autoSizePresetSizes, 0)) <= 0) {
            f = -1.0f;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr = new int[length];
            if (length > 0) {
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                df0Var.f = df0.b(iArr);
                df0Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!df0Var.j()) {
            df0Var.a = 0;
        } else if (df0Var.a == 1) {
            if (!df0Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == f) {
                    dimension = 1.0f;
                }
                df0Var.k(dimension2, dimension3, dimension);
            }
            df0Var.h();
        }
        if (awk.c && df0Var.a != 0) {
            int[] iArr2 = df0Var.f;
            if (iArr2.length > 0) {
                vub vubVar = a.a;
                if (textView.getAutoSizeStepGranularity() != f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(Math.round(df0Var.d), Math.round(df0Var.e), Math.round(df0Var.c), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr2, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, nlf.AppCompatTextView);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableLeftCompat, -1);
        Drawable drawableB = resourceId4 != -1 ? ge0VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableB2 = resourceId5 != -1 ? ge0VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableB3 = resourceId6 != -1 ? ge0VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableBottomCompat, -1);
        Drawable drawableB4 = resourceId7 != -1 ? ge0VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableB5 = resourceId8 != -1 ? ge0VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(nlf.AppCompatTextView_drawableEndCompat, -1);
        Drawable drawableB6 = resourceId9 != -1 ? ge0VarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(nlf.AppCompatTextView_drawableTint)) {
            int i5 = nlf.AppCompatTextView_drawableTint;
            if (!typedArrayObtainStyledAttributes4.hasValue(i5) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(i5, 0)) == 0) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(i5);
            } else {
                colorStateList = s6g.a(resourceId, context.getTheme(), context.getResources());
                if (colorStateList == null) {
                    colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(i5);
                }
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(nlf.AppCompatTextView_drawableTintMode)) {
            textView.setCompoundDrawableTintMode(w76.c(typedArrayObtainStyledAttributes4.getInt(nlf.AppCompatTextView_drawableTintMode, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(nlf.AppCompatTextView_firstBaselineToTopHeight, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(nlf.AppCompatTextView_lastBaselineToBottomHeight, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(nlf.AppCompatTextView_lineHeight)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(nlf.AppCompatTextView_lineHeight);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(nlf.AppCompatTextView_lineHeight, -1);
            } else {
                int i6 = typedValuePeekValue.data;
                i2 = i6 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i6);
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != -1) {
                yaj.b(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != -1) {
                yaj.c(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != f) {
                if (i2 == -1) {
                    yaj.d(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    yaj.b.a(textView, i2, dimensionPixelSize);
                } else {
                    yaj.d(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        dimensionPixelSize = f;
        i2 = -1;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
            yaj.b(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            yaj.c(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != f) {
            if (i2 == -1) {
                yaj.d(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                yaj.b.a(textView, i2, dimensionPixelSize);
            } else {
                yaj.d(textView, Math.round(TypedValue.applyDimension(i2, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void h(int i, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, nlf.TextAppearance);
        ffj ffjVar = new ffj(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(nlf.TextAppearance_textAllCaps);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(nlf.TextAppearance_textAllCaps, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(nlf.TextAppearance_android_textSize) && typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.TextAppearance_android_textSize, -1) == 0) {
            textView.setTextSize(0, BitmapDescriptorFactory.HUE_RED);
        }
        boolean zN = n(context, ffjVar);
        ffjVar.g();
        c(zN);
    }

    public final void i(int i, int i2, int i3, int i4) {
        df0 df0Var = this.i;
        if (df0Var.j()) {
            DisplayMetrics displayMetrics = df0Var.j.getResources().getDisplayMetrics();
            df0Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (df0Var.h()) {
                df0Var.a();
            }
        }
    }

    public final void j(int[] iArr, int i) {
        df0 df0Var = this.i;
        if (df0Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = df0Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                df0Var.f = df0.b(iArrCopyOf);
                if (!df0Var.i()) {
                    muk.w(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                df0Var.g = false;
            }
            if (df0Var.h()) {
                df0Var.a();
            }
        }
    }

    public final void k(int i) {
        df0 df0Var = this.i;
        if (df0Var.j()) {
            if (i == 0) {
                df0Var.a = 0;
                df0Var.d = -1.0f;
                df0Var.e = -1.0f;
                df0Var.c = -1.0f;
                df0Var.f = new int[0];
                df0Var.b = false;
                return;
            }
            if (i != 1) {
                g57.s(jf.b(i, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = df0Var.j.getResources().getDisplayMetrics();
            df0Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (df0Var.h()) {
                df0Var.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        efj efjVar = this.h;
        if (efjVar == null) {
            efjVar = new efj();
            this.h = efjVar;
        }
        efj efjVar2 = efjVar;
        efjVar.a = colorStateList;
        efjVar.d = colorStateList != null;
        this.b = efjVar2;
        this.c = efjVar2;
        this.d = efjVar2;
        this.e = efjVar2;
        this.f = efjVar2;
        this.g = efjVar2;
    }

    public final void m(PorterDuff.Mode mode) {
        efj efjVar = this.h;
        if (efjVar == null) {
            efjVar = new efj();
            this.h = efjVar;
        }
        efj efjVar2 = efjVar;
        efjVar.b = mode;
        efjVar.c = mode != null;
        this.b = efjVar2;
        this.c = efjVar2;
        this.d = efjVar2;
        this.e = efjVar2;
        this.f = efjVar2;
        this.g = efjVar2;
    }

    public final boolean n(Context context, ffj ffjVar) {
        String string;
        int i;
        Typeface typeface;
        int i2 = nlf.TextAppearance_android_textStyle;
        int i3 = this.j;
        TypedArray typedArray = ffjVar.b;
        this.j = typedArray.getInt(i2, i3);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            int i5 = typedArray.getInt(nlf.TextAppearance_android_textFontWeight, -1);
            this.k = i5;
            if (i5 != -1) {
                this.j &= 2;
            }
        }
        if (typedArray.hasValue(nlf.TextAppearance_fontVariationSettings)) {
            this.m = typedArray.getString(nlf.TextAppearance_fontVariationSettings);
        }
        if (typedArray.hasValue(nlf.TextAppearance_android_fontFamily) || typedArray.hasValue(nlf.TextAppearance_fontFamily)) {
            this.l = null;
            int i6 = typedArray.hasValue(nlf.TextAppearance_fontFamily) ? nlf.TextAppearance_fontFamily : nlf.TextAppearance_android_fontFamily;
            int i7 = this.k;
            int i8 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceD = ffjVar.d(i6, this.j, new i(this, i7, i8, new WeakReference(this.a)));
                    if (typefaceD != null) {
                        if (i4 < 28 || this.k == -1) {
                            this.l = typefaceD;
                        } else {
                            this.l = b.a(Typeface.create(typefaceD, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i6)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = b.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(nlf.TextAppearance_android_typeface)) {
                if (i4 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = b.a(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i9 = typedArray.getInt(nlf.TextAppearance_android_typeface, 1);
            if (i9 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i9 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i9 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
