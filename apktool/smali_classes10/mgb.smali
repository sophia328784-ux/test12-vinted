.class public final Lmgb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Llgb;

.field public static final c:Z

.field public static final d:B

.field public static final e:B

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmgb;->b:Llgb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lmgb;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput-byte v1, Lmgb;->d:B

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    sput-byte v2, Lmgb;->e:B

    .line 17
    .line 18
    new-instance v3, Lmgb;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lmgb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmgb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmgb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmgb;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lmgb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v0, v1}, [Lmgb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmgb;->f:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmgb;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lmgb;

    .line 7
    .line 8
    iget-byte p1, p1, Lmgb;->a:B

    .line 9
    .line 10
    iget-byte p0, p0, Lmgb;->a:B

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmgb;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lmgb;->c:Z

    .line 2
    .line 3
    iget-byte p0, p0, Lmgb;->a:B

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-byte v0, Lmgb;->d:B

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "LF"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-byte v0, Lmgb;->e:B

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string p0, "CRLF"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, Lmgb;->f:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lmgb;

    .line 49
    .line 50
    iget-byte v3, v3, Lmgb;->a:B

    .line 51
    .line 52
    or-int/2addr v3, p0

    .line 53
    if-ne v3, p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
