.class public final Lfok;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfok$a;,
        Lfok$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B=\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tBQ\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u001c\u0008\u0001\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfok;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "equal",
        "greaterThanOrEqual",
        "lessThanOrEqual",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Llah;)V",
        "Companion",
        "a",
        "b",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lfok$b;

.field public static final d:[Lopa;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfok$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfok$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfok;->Companion:Lfok$b;

    .line 8
    .line 9
    new-instance v0, Leo0;

    .line 10
    .line 11
    sget-object v2, Lwfi;->a:Lwfi;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Leo0;-><init>(Lopa;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lopa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lfok;->d:[Lopa;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lfok;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lfok;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lfok;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lfok;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lfok;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lfok;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lfok;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfok;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcok;->Companion:Lcok$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lfok;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lfok;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    if-eqz p0, :cond_4

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lcok;->Companion:Lcok$a;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :cond_5
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v4, :cond_6

    .line 74
    .line 75
    return v4

    .line 76
    :cond_6
    invoke-virtual {v0, v3}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v2}, Lcok$a;->a(Ljava/lang/String;)Lcok;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcok;->a(Lcok;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcok;->a(Lcok;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gez p0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcok;->a(Lcok;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-gtz p0, :cond_b

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1, p0}, Lcok;->a(Lcok;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ltz p0, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcok;->a(Lcok;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-gtz p0, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcok;->a(Lcok;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ltz p0, :cond_b

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcok;->a(Lcok;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-gtz p0, :cond_b

    .line 136
    .line 137
    :cond_a
    :goto_1
    return v4

    .line 138
    :cond_b
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfok;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfok;

    .line 12
    .line 13
    iget-object v1, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lfok;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfok;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfok;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lfok;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lfok;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfok;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lfok;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VersionRange(equal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfok;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", greaterThanOrEqual="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfok;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lessThanOrEqual="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfok;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/klarna/mobile/sdk/api/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
