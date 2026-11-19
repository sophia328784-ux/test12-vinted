.class public final Lw39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw39$a;
    }
.end annotation


# static fields
.field public static final b:Lw39;

.field public static final c:Lw39;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw39$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw39$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw39;

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lw39;->b:Lw39;

    .line 15
    .line 16
    new-instance v3, Lw39;

    .line 17
    .line 18
    const-string v0, "POST"

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lw39;

    .line 24
    .line 25
    const-string v0, "PUT"

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lw39;

    .line 31
    .line 32
    const-string v0, "PATCH"

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lw39;

    .line 38
    .line 39
    const-string v0, "DELETE"

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lw39;

    .line 45
    .line 46
    const-string v0, "HEAD"

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lw39;->c:Lw39;

    .line 52
    .line 53
    new-instance v8, Lw39;

    .line 54
    .line 55
    const-string v0, "OPTIONS"

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lw39;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw39;

    .line 61
    .line 62
    const-string v1, "TRACE"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lw39;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lw39;

    .line 68
    .line 69
    const-string v1, "QUERY"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lw39;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v2 .. v8}, [Lw39;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lw39;->d:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw39;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw39;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw39;

    .line 10
    .line 11
    iget-object p0, p0, Lw39;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lw39;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw39;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
