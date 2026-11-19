.class public final Lcom/rokt/roktux/RoktLayoutViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rokt/roktux/FontItemStyle;",
        "Lg68;",
        "toFontStyle",
        "(Lcom/rokt/roktux/FontItemStyle;)I",
        "roktux_release"
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
.method public static final synthetic access$toFontStyle(Lcom/rokt/roktux/FontItemStyle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/RoktLayoutViewKt;->toFontStyle(Lcom/rokt/roktux/FontItemStyle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final toFontStyle(Lcom/rokt/roktux/FontItemStyle;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/rokt/roktux/FontItemStyle;->Normal:Lcom/rokt/roktux/FontItemStyle;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lg68;->b:Lf68;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/rokt/roktux/FontItemStyle;->Italic:Lcom/rokt/roktux/FontItemStyle;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lg68;->b:Lf68;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-boolean p0, Lg68;->c:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p0, Lg68;->b:Lf68;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return v1
.end method
