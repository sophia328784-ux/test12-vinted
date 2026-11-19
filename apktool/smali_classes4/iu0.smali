.class public final Liu0;
.super Lqyk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lprh;Lha0;Lmfa;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lprh;->e:Luia;

    .line 2
    .line 3
    iget-object v2, p2, Lprh;->b:Ly80;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move v8, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v0, Luia;->a:Ltia;

    .line 11
    .line 12
    sget-object v5, Ltia;->ALWAYS:Ltia;

    .line 13
    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Ltia;->USE_DEFAULTS:Ltia;

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_2
    move-object v9, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object v0, v0, Luia;->a:Ltia;

    .line 29
    .line 30
    sget-object v3, Ltia;->ALWAYS:Ltia;

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Ltia;->NON_NULL:Ltia;

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    sget-object v3, Ltia;->USE_DEFAULTS:Ltia;

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget-object v0, Lap1;->r:Ltia;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_4
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p2

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v10}, Lap1;-><init>(Lzo1;Ly80;Lha0;Lmfa;Lzka;Letj;Lmfa;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Liu0;->s:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final m(Labh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liu0;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Labh;->d:Lub4;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lub4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Lqyk;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not be called on this type"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
