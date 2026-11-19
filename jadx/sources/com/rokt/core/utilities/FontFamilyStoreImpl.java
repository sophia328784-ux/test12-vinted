package com.rokt.core.utilities;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import com.rokt.common.api.AssetFontItem;
import com.rokt.common.api.FontFamilyStore;
import com.rokt.common.api.FontItem;
import com.rokt.common.api.TypefaceFontItem;
import defpackage.av;
import defpackage.d58;
import defpackage.fy;
import defpackage.k68;
import defpackage.l58;
import defpackage.l68;
import defpackage.m68;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.yx;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR4\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R4\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R4\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00160\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R4\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00160\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b \u0010\u000e\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012¨\u0006#"}, d2 = {"Lcom/rokt/core/utilities/FontFamilyStoreImpl;", "Lcom/rokt/common/api/FontFamilyStore;", "<init>", "()V", "Landroid/content/Context;", "context", "", "", "Ld58;", "getAllFontFamilies", "(Landroid/content/Context;)Ljava/util/Map;", "Ljava/lang/ref/WeakReference;", "Landroid/graphics/Typeface;", "partnerTypefaceMap", "Ljava/util/Map;", "getPartnerTypefaceMap", "()Ljava/util/Map;", "setPartnerTypefaceMap", "(Ljava/util/Map;)V", "fontNameToFontPostScriptNameMap", "getFontNameToFontPostScriptNameMap", "setFontNameToFontPostScriptNameMap", "", "Lcom/rokt/common/api/FontItem;", "fontFamilyToFonts", "getFontFamilyToFonts", "setFontFamilyToFonts", "Lcom/rokt/common/api/AssetFontItem;", "partnerAssetFonts", "getPartnerAssetFonts", "setPartnerAssetFonts", "Lcom/rokt/common/api/TypefaceFontItem;", "partnerTypefaceFonts", "getPartnerTypefaceFonts", "setPartnerTypefaceFonts", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class FontFamilyStoreImpl implements FontFamilyStore {
    public static final int $stable = 8;
    private Map<String, ? extends List<FontItem>> fontFamilyToFonts;
    private Map<String, String> fontNameToFontPostScriptNameMap;
    private Map<String, ? extends List<AssetFontItem>> partnerAssetFonts;
    private Map<String, ? extends List<TypefaceFontItem>> partnerTypefaceFonts;
    private Map<String, ? extends WeakReference<Typeface>> partnerTypefaceMap;

    public FontFamilyStoreImpl() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.partnerTypefaceMap = mo6Var;
        mo6Var.getClass();
        this.fontNameToFontPostScriptNameMap = mo6Var;
        mo6Var.getClass();
        this.fontFamilyToFonts = mo6Var;
        mo6Var.getClass();
        this.partnerAssetFonts = mo6Var;
        mo6Var.getClass();
        this.partnerTypefaceFonts = mo6Var;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, d58> getAllFontFamilies(Context context) {
        d58 l58Var;
        TypefaceFont typefaceFont;
        Typeface typeface;
        d58 l58Var2;
        av avVarA;
        d58 l58Var3;
        yx yxVar;
        context.getClass();
        Map<String, List<FontItem>> fontFamilyToFonts = getFontFamilyToFonts();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(fontFamilyToFonts.size()));
        Iterator<T> it = fontFamilyToFonts.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            try {
                List<FontItem> list = (List) entry.getValue();
                ArrayList arrayList = new ArrayList();
                for (FontItem fontItem : list) {
                    try {
                        File filePrivate = AssetUtilKt.getFilePrivate(context, fontItem.getFontPostscriptName());
                        m68 fontWeight = fontItem.getFontWeight();
                        int iM481getFontStyle_LCdwA = fontItem.m481getFontStyle_LCdwA();
                        l68.a.getClass();
                        yxVar = new yx(filePrivate, fontWeight, iM481getFontStyle_LCdwA, l68.a(fontWeight, iM481getFontStyle_LCdwA, new k68[0]), null);
                    } catch (Exception unused) {
                        yxVar = null;
                    }
                    if (yxVar != null) {
                        arrayList.add(yxVar);
                    }
                }
                l58Var3 = new l58(arrayList);
            } catch (Exception unused2) {
                d58.a.getClass();
                l58Var3 = d58.b;
            }
            linkedHashMap.put(key, l58Var3);
        }
        Map<String, List<AssetFontItem>> partnerAssetFonts = getPartnerAssetFonts();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(partnerAssetFonts.size()));
        Iterator<T> it2 = partnerAssetFonts.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            Object key2 = entry2.getKey();
            try {
                List<AssetFontItem> list2 = (List) entry2.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (AssetFontItem assetFontItem : list2) {
                    try {
                        String assetPath = assetFontItem.getAssetPath();
                        AssetManager assets = context.getAssets();
                        assets.getClass();
                        avVarA = fy.a(assetPath, assets, assetFontItem.getFontWeight(), assetFontItem.m477getFontStyle_LCdwA());
                    } catch (Exception unused3) {
                        avVarA = null;
                    }
                    if (avVarA != null) {
                        arrayList2.add(avVarA);
                    }
                }
                l58Var2 = new l58(arrayList2);
            } catch (Exception unused4) {
                d58.a.getClass();
                l58Var2 = d58.b;
            }
            linkedHashMap2.put(key2, l58Var2);
        }
        LinkedHashMap linkedHashMapJ = u1c.j(linkedHashMap, linkedHashMap2);
        Map<String, List<TypefaceFontItem>> partnerTypefaceFonts = getPartnerTypefaceFonts();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(partnerTypefaceFonts.size()));
        Iterator<T> it3 = partnerTypefaceFonts.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            Object key3 = entry3.getKey();
            try {
                List<TypefaceFontItem> list3 = (List) entry3.getValue();
                ArrayList arrayList3 = new ArrayList();
                for (TypefaceFontItem typefaceFontItem : list3) {
                    try {
                        WeakReference<Typeface> weakReference = getPartnerTypefaceMap().get(typefaceFontItem.getFontPostScriptName());
                        typefaceFont = (weakReference == null || (typeface = weakReference.get()) == null) ? null : new TypefaceFont(typeface, typefaceFontItem.getFontWeight(), typefaceFontItem.m485getFontStyle_LCdwA(), null);
                    } catch (Exception unused5) {
                    }
                    if (typefaceFont != null) {
                        arrayList3.add(typefaceFont);
                    }
                }
                l58Var = new l58(arrayList3);
            } catch (Exception unused6) {
                d58.a.getClass();
                l58Var = d58.b;
            }
            linkedHashMap3.put(key3, l58Var);
        }
        return u1c.j(linkedHashMapJ, linkedHashMap3);
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, List<FontItem>> getFontFamilyToFonts() {
        return this.fontFamilyToFonts;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, String> getFontNameToFontPostScriptNameMap() {
        return this.fontNameToFontPostScriptNameMap;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, List<AssetFontItem>> getPartnerAssetFonts() {
        return this.partnerAssetFonts;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, List<TypefaceFontItem>> getPartnerTypefaceFonts() {
        return this.partnerTypefaceFonts;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public Map<String, WeakReference<Typeface>> getPartnerTypefaceMap() {
        return this.partnerTypefaceMap;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public void setFontFamilyToFonts(Map<String, ? extends List<FontItem>> map) {
        map.getClass();
        this.fontFamilyToFonts = map;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public void setFontNameToFontPostScriptNameMap(Map<String, String> map) {
        map.getClass();
        this.fontNameToFontPostScriptNameMap = map;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public void setPartnerAssetFonts(Map<String, ? extends List<AssetFontItem>> map) {
        map.getClass();
        this.partnerAssetFonts = map;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public void setPartnerTypefaceFonts(Map<String, ? extends List<TypefaceFontItem>> map) {
        map.getClass();
        this.partnerTypefaceFonts = map;
    }

    @Override // com.rokt.common.api.FontFamilyStore
    public void setPartnerTypefaceMap(Map<String, ? extends WeakReference<Typeface>> map) {
        map.getClass();
        this.partnerTypefaceMap = map;
    }
}
