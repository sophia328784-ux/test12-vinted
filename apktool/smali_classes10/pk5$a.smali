.class public final Lpk5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkg9;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lpk5$a;
    .locals 1

    .line 1
    new-instance v0, Lpk5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(J)Lg3i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lut9;Ljava/lang/Object;)Lg3i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Le3i;
    .locals 5

    .line 1
    iget-object v0, p0, Lpk5$a;->a:Lkg9;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmn0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lmn0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    sget-object v4, Lh3i;->a:Lb03;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-object v0, v2, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    check-cast v0, Le3i;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lq9f;->b:Lq9f;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Le3i;->a()Lkg9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpk5$a;->a:Lkg9;

    .line 43
    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Loc0;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lq9f;->b:Lq9f;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lq9f;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lq9f;-><init>(Lkg9;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final d(Lmn0;)Lg3i;
    .locals 0

    .line 1
    invoke-static {p1}, Le3i;->d(Lsb4;)Le3i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Le3i;->a()Lkg9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpk5$a;->a:Lkg9;

    .line 10
    .line 11
    return-object p0
.end method
