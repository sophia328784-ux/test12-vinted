.class public abstract Lyrk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrk$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Llgf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyrk;->a:Landroid/util/Range;

    .line 19
    .line 20
    sget-object v0, Lfgf;->c:Ls41;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lfgf;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sget-object v1, Lfgf;->b:Ls41;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    sget-object v1, Lfgf;->a:Ls41;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v2, v4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lbg7;->a:Lu21;

    .line 42
    .line 43
    new-instance v2, Lu21;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lu21;-><init>(Lfgf;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "qualities cannot be null"

    .line 49
    .line 50
    invoke-static {v1, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    const-string v3, "qualities cannot be empty"

    .line 59
    .line 60
    invoke-static {v0, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfgf;

    .line 78
    .line 79
    sget-object v4, Lfgf;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "qualities contain invalid quality: "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Llgf;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Llgf;-><init>(Ljava/util/List;Lu21;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lyrk;->b:Llgf;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lt51;
    .locals 2

    .line 1
    new-instance v0, Lt51;

    .line 2
    .line 3
    invoke-direct {v0}, Lt51;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyrk;->b:Llgf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt51;->c(Llgf;)Lt51;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lt51;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, Lyrk;->a:Landroid/util/Range;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lt51;->c:Landroid/util/Range;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lt51;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Null bitrate"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()I
.end method

.method public abstract e()Llgf;
.end method

.method public abstract f()Lt51;
.end method
