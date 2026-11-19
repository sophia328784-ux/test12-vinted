.class public final Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;",
        "",
        "<init>",
        "()V",
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


# instance fields
.field public lastInput:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;->lastInput:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 3
    .line 4
    return-void
.end method

.method public final resolve(Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;Z)Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;->lastInput:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->NONE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->IMMEDIATE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->NONE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->categoryId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->brandId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->price:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->colorIds:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;->itemAttributes:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->DEBOUNCED:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->IMMEDIATE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_2
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;->lastInput:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 83
    .line 84
    return-object v0
.end method
