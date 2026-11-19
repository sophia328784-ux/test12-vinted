package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ztj extends duj {
    public static Font h(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? pui.Targets_identity_verification_continue_VALUE : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iK = k(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iK2 = k(fontStyle, font2.getStyle());
            if (iK2 < iK) {
                font = font2;
                iK = iK2;
            }
        }
        return font;
    }

    public static int k(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.duj
    public final Typeface a(Context context, b68.a aVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (b68.b bVar : aVar.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, bVar.f).setWeight(bVar.b).setSlant(bVar.c ? 1 : 0).setTtcIndex(bVar.e).setFontVariationSettings(bVar.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(h(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.duj
    public final Typeface b(Context context, q68[] q68VarArr, int i) {
        try {
            FontFamily fontFamilyI = i(q68VarArr, context.getContentResolver());
            if (fontFamilyI == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyI).setStyle(h(fontFamilyI, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.duj
    public final Typeface c(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyI = i((q68[]) list.get(0), contentResolver);
            if (fontFamilyI == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyI);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyI2 = i((q68[]) list.get(i2), contentResolver);
                if (fontFamilyI2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyI2);
                }
            }
            return customFallbackBuilder.setStyle(h(fontFamilyI, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.duj
    public final Typeface d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // defpackage.duj
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.duj
    public final q68 g(int i, q68[] q68VarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    public final FontFamily i(q68[] q68VarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (q68 q68Var : q68VarArr) {
            if (Objects.equals(q68Var.a.getScheme(), "systemfont")) {
                fontBuild = j(q68Var);
            } else {
                try {
                    Uri uri = q68Var.a;
                    String str = q68Var.e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(q68Var.c).setSlant(q68Var.d ? 1 : 0).setTtcIndex(q68Var.b);
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    fontBuild = null;
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font j(q68 q68Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
