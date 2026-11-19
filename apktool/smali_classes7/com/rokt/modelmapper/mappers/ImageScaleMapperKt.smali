.class public final Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\t\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/network/model/ImageScale;",
        "Leb4;",
        "toContentScale",
        "(Lcom/rokt/network/model/ImageScale;)Leb4;",
        "schemaScale",
        "Lcom/rokt/network/model/DimensionWidthValue;",
        "width",
        "Lcom/rokt/network/model/DimensionHeightValue;",
        "height",
        "resolveLayoutImageContentScale",
        "(Lcom/rokt/network/model/ImageScale;Lcom/rokt/network/model/DimensionWidthValue;Lcom/rokt/network/model/DimensionHeightValue;)Leb4;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final resolveLayoutImageContentScale(Lcom/rokt/network/model/ImageScale;Lcom/rokt/network/model/DimensionWidthValue;Lcom/rokt/network/model/DimensionHeightValue;)Leb4;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt;->toContentScale(Lcom/rokt/network/model/ImageScale;)Leb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/rokt/network/model/DimensionWidthValue$Fit;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p2, Lcom/rokt/network/model/DimensionHeightValue$Fit;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Leb4;->a:Ldb4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ldb4;->b:Ldb4$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Leb4;->a:Ldb4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldb4;->c:Ldb4$e;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final toContentScale(Lcom/rokt/network/model/ImageScale;)Leb4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/modelmapper/mappers/ImageScaleMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Leb4;->a:Ldb4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ldb4;->b:Ldb4$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Leb4;->a:Ldb4;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ldb4;->c:Ldb4$e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Leb4;->a:Ldb4;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ldb4;->f:Lku7;

    .line 48
    .line 49
    return-object p0
.end method
