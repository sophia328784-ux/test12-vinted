.class public final Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/checkout/frames/model/Shape;",
        "Lcom/checkout/frames/model/CornerRadius;",
        "cornerRadius",
        "Lmfh;",
        "toComposeShape",
        "(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbrf;->a:Larf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getTopStart()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sget-object v0, Lp36;->b:Lo36;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getTopEnd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getBottomEnd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getBottomStart()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    new-instance v2, Liu4;

    .line 50
    .line 51
    invoke-static {p0}, Lgj4;->a(F)Lq36;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Lgj4;->a(F)Lq36;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lgj4;->a(F)Lq36;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lgj4;->a(F)Lq36;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p0, v0, v1, p1}, Liu4;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getTopStart()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    sget-object v0, Lp36;->b:Lo36;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getTopEnd()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getBottomEnd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1}, Lcom/checkout/frames/model/CornerRadius;->getBottomStart()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-static {p0, v0, v1, p1}, Lidg;->b(FFFF)Lhdg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lidg;->a:Lhdg;

    .line 99
    .line 100
    return-object p0
.end method
