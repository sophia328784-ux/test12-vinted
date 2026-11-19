package com.rokt.common.api;

import android.content.Context;
import android.graphics.Typeface;
import defpackage.d58;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bR.\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR.\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR.\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00130\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000eR.\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u00130\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\f\"\u0004\b\u001e\u0010\u000e¨\u0006 "}, d2 = {"Lcom/rokt/common/api/FontFamilyStore;", "", "Landroid/content/Context;", "context", "", "", "Ld58;", "getAllFontFamilies", "(Landroid/content/Context;)Ljava/util/Map;", "Ljava/lang/ref/WeakReference;", "Landroid/graphics/Typeface;", "getPartnerTypefaceMap", "()Ljava/util/Map;", "setPartnerTypefaceMap", "(Ljava/util/Map;)V", "partnerTypefaceMap", "getFontNameToFontPostScriptNameMap", "setFontNameToFontPostScriptNameMap", "fontNameToFontPostScriptNameMap", "", "Lcom/rokt/common/api/FontItem;", "getFontFamilyToFonts", "setFontFamilyToFonts", "fontFamilyToFonts", "Lcom/rokt/common/api/AssetFontItem;", "getPartnerAssetFonts", "setPartnerAssetFonts", "partnerAssetFonts", "Lcom/rokt/common/api/TypefaceFontItem;", "getPartnerTypefaceFonts", "setPartnerTypefaceFonts", "partnerTypefaceFonts", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface FontFamilyStore {
    Map<String, d58> getAllFontFamilies(Context context);

    Map<String, List<FontItem>> getFontFamilyToFonts();

    Map<String, String> getFontNameToFontPostScriptNameMap();

    Map<String, List<AssetFontItem>> getPartnerAssetFonts();

    Map<String, List<TypefaceFontItem>> getPartnerTypefaceFonts();

    Map<String, WeakReference<Typeface>> getPartnerTypefaceMap();

    void setFontFamilyToFonts(Map<String, ? extends List<FontItem>> map);

    void setFontNameToFontPostScriptNameMap(Map<String, String> map);

    void setPartnerAssetFonts(Map<String, ? extends List<AssetFontItem>> map);

    void setPartnerTypefaceFonts(Map<String, ? extends List<TypefaceFontItem>> map);

    void setPartnerTypefaceMap(Map<String, ? extends WeakReference<Typeface>> map);
}
