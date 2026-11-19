.class public final Lc1g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1g$a;
    }
.end annotation


# instance fields
.field public final a:Lz59;

.field public final b:Ljava/lang/String;

.field public final c:Lkt8;

.field public final d:Li1g;

.field public final e:Lgti;

.field public f:Lur2;


# direct methods
.method public constructor <init>(Lc1g$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lc1g$a;->a:Lz59;

    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p0, Lc1g;->a:Lz59;

    .line 52
    iget-object v0, p1, Lc1g$a;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lc1g;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lc1g$a;->c:Lkt8$a;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lc1g;->c:Lkt8;

    .line 58
    iget-object v0, p1, Lc1g$a;->d:Li1g;

    .line 59
    iput-object v0, p0, Lc1g;->d:Li1g;

    .line 60
    iget-object p1, p1, Lc1g$a;->e:Lgti;

    .line 61
    iput-object p1, p0, Lc1g;->e:Lgti;

    return-void

    .line 62
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lz59;Lkt8;Ljava/lang/String;Li1g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc1g$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc1g$a;->a:Lz59;

    .line 16
    .line 17
    invoke-static {p2}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lc1g$a;->c:Lkt8$a;

    .line 22
    .line 23
    const-string p1, "\u0000"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string p3, "POST"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p3, "GET"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p3, p4}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lz59;Lkt8;Ljava/lang/String;Li1g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lkt8;->b:Lkt8$b;

    const/4 p6, 0x0

    new-array p6, p6, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lkt8$b;->b([Ljava/lang/String;)Lkt8;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 47
    const-string p3, "\u0000"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lc1g;-><init>(Lz59;Lkt8;Ljava/lang/String;Li1g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc1g;->e:Lgti;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgti;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc1g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", url="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc1g;->a:Lz59;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc1g;->c:Lkt8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkt8;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v2, ", headers=["

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkt8;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    check-cast v3, Lzn0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzn0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lzn0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    check-cast v3, Lkotlin/Pair;

    .line 60
    .line 61
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Luhl;->m(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-string v3, "\u2588\u2588"

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_3
    const/16 v1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lgp6;->a:Lgp6;

    .line 108
    .line 109
    iget-object p0, p0, Lc1g;->e:Lgti;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, ", tags="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 p0, 0x7d

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
