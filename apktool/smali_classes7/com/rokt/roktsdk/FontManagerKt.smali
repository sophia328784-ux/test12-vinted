.class public final Lcom/rokt/roktsdk/FontManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "fontPostScriptNameOrFontName",
        "",
        "Lcom/rokt/core/model/init/FontItemModel;",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fontPostScriptNameOrFontName(Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/FontManagerKt;->fontPostScriptNameOrFontName(Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fontPostScriptNameOrFontName(Lcom/rokt/core/model/init/FontItemModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/core/model/init/FontItemModel;->getFontPostScriptName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/core/model/init/FontItemModel;->getFontName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
