package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class utj {
    public static final duj a;
    public static final vub b;
    public static Paint c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends r68 {
        public final s6g.a a;

        public a(s6g.a aVar) {
            this.a = aVar;
        }
    }

    static {
        z1.c(fij.a, "TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new auj();
        } else if (i >= 29) {
            a = new ztj();
        } else if (i >= 28) {
            a = new ytj();
        } else {
            a = new xtj();
        }
        b = new vub(16);
        c = null;
        Trace.endSection();
    }

    private utj() {
    }

    public static Typeface a(Context context, a68 a68Var, Resources resources, int i, String str, int i2, int i3, s6g.a aVar, boolean z) {
        Typeface typefaceA;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        boolean z2 = a68Var instanceof b68.c;
        vub vubVar = b;
        if (z2) {
            b68.c cVar = (b68.c) a68Var;
            List list = cVar.a;
            String str2 = cVar.d;
            boolean z3 = false;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                if (list.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i4 = 0;
                        while (true) {
                            if (i4 >= list.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilderA = null;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < list.size()) {
                                        t58 t58Var = (t58) list.get(i5);
                                        if (i5 == list.size() - 1 && TextUtils.isEmpty(t58Var.g)) {
                                            customFallbackBuilderA.setSystemFallback(t58Var.f);
                                        } else {
                                            String str3 = t58Var.f;
                                            String str4 = t58Var.g;
                                            Font fontD = d(c(str3));
                                            if (fontD == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + t58Var.f + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    fontFamilyBuild = stj.a(fontD).build();
                                                } else {
                                                    try {
                                                        zid.b();
                                                        ajd.b();
                                                        fontFamilyBuild = rtj.a(qtj.a(fontD).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                }
                                                if (customFallbackBuilderA == null) {
                                                    customFallbackBuilderA = ttj.a(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilderA.addCustomFallback(fontFamilyBuild);
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilderA.build();
                                    break;
                                }
                            }
                            if (c(((t58) list.get(i4)).f) != null) {
                                i4++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = c(((t58) list.get(0)).f);
            }
            if (typefaceBuild != null) {
                if (aVar != null) {
                    aVar.b(typefaceBuild);
                }
                vubVar.put(b(resources, i, str, i2, i3), typefaceBuild);
                return typefaceBuild;
            }
            boolean z4 = !z ? aVar != null : cVar.c != 0;
            int i6 = z ? cVar.b : -1;
            ne0 ne0Var = new ne0(new a(aVar), y1g.a(s6g.a.c()), z3, (byte) 6);
            if (!z4) {
                typefaceA = z58.c(context, list, i3, ne0Var);
            } else {
                if (list.size() > 1) {
                    g57.s("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                typefaceA = z58.d(context, (t58) list.get(0), ne0Var, i3, i6);
            }
        } else {
            typefaceA = a.a(context, (b68.a) a68Var, resources, i3);
            if (aVar != null) {
                if (typefaceA != null) {
                    aVar.b(typefaceA);
                } else {
                    aVar.a(-3);
                }
            }
        }
        if (typefaceA != null) {
            vubVar.put(b(resources, i, str, i2, i3), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        Paint paint = c;
        if (paint == null) {
            paint = new Paint();
            c = paint;
        }
        paint.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
