.class public final Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;",
        "Ljzk;",
        "<init>",
        "()V",
        "Lf90;",
        "text",
        "Lslj;",
        "performExpiryDateFilter",
        "(Lf90;)Lslj;",
        "",
        "output",
        "",
        "",
        "calculateOutputOffsets",
        "(Ljava/lang/String;)Ljava/util/List;",
        "calculateSeparatorOffsets",
        "filter",
        "separator",
        "Ljava/lang/String;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " / "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final calculateOutputOffsets(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v2, v6

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v4, p0}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final calculateSeparatorOffsets(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p0
.end method

.method private final performExpiryDateFilter(Lf90;)Lslj;
    .locals 12

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "0"

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ne v5, v2, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v6, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {p0, v7}, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->calculateOutputOffsets(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v7}, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->calculateSeparatorOffsets(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1, p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation$performExpiryDateFilter$offsetTranslator$1;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lslj;

    .line 118
    .line 119
    new-instance v6, Lf90;

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v6 .. v11}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v6, v1}, Lslj;-><init>(Lf90;Ljjd;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public filter(Lf90;)Lslj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;->performExpiryDateFilter(Lf90;)Lslj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
