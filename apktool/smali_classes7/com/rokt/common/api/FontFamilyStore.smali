.class public interface abstract Lcom/rokt/common/api/FontFamilyStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR.\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR.\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00130\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR.\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rokt/common/api/FontFamilyStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Ld58;",
        "getAllFontFamilies",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Typeface;",
        "getPartnerTypefaceMap",
        "()Ljava/util/Map;",
        "setPartnerTypefaceMap",
        "(Ljava/util/Map;)V",
        "partnerTypefaceMap",
        "getFontNameToFontPostScriptNameMap",
        "setFontNameToFontPostScriptNameMap",
        "fontNameToFontPostScriptNameMap",
        "",
        "Lcom/rokt/common/api/FontItem;",
        "getFontFamilyToFonts",
        "setFontFamilyToFonts",
        "fontFamilyToFonts",
        "Lcom/rokt/common/api/AssetFontItem;",
        "getPartnerAssetFonts",
        "setPartnerAssetFonts",
        "partnerAssetFonts",
        "Lcom/rokt/common/api/TypefaceFontItem;",
        "getPartnerTypefaceFonts",
        "setPartnerTypefaceFonts",
        "partnerTypefaceFonts",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllFontFamilies(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld58;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFontFamilyToFonts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/FontItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFontNameToFontPostScriptNameMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartnerAssetFonts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/AssetFontItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPartnerTypefaceFonts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/TypefaceFontItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPartnerTypefaceMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setFontFamilyToFonts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/FontItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFontNameToFontPostScriptNameMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPartnerAssetFonts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/AssetFontItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setPartnerTypefaceFonts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rokt/common/api/TypefaceFontItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setPartnerTypefaceMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation
.end method
