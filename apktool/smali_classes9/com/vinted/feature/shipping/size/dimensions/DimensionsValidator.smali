.class public final Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;",
        "",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
        "floatFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p3}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p4}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of p1, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x0

    .line 66
    cmpl-float p1, p1, p2

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final validateDimension(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p0, p0, p2

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1, v2, p3, v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->a(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_1
    invoke-static {p1, v2, p2, v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->a(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
