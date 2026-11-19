.class public Lv9f;
.super Lzfd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lap1;


# direct methods
.method public constructor <init>(Lagd;Lap1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lagd;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv9f;-><init>(Ljava/lang/Class;Lap1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lap1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lzfd;-><init>(Ljava/lang/Class;)V

    .line 8
    iput-object p2, p0, Lv9f;->b:Lap1;

    return-void
.end method


# virtual methods
.method public final a(Lxfd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lv9f;

    .line 12
    .line 13
    iget-object v0, p1, Lzfd;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lzfd;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lv9f;->b:Lap1;

    .line 20
    .line 21
    iget-object p0, p0, Lv9f;->b:Lap1;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/Class;)Lv9f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv9f;

    .line 7
    .line 8
    iget-object p0, p0, Lv9f;->b:Lap1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lv9f;-><init>(Ljava/lang/Class;Lap1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lv9f;->b:Lap1;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lap1;->h:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lap1;->i:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object p0, p0, Lap1;->b:Lsah;

    .line 24
    .line 25
    iget-object p0, p0, Lsah;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Problem accessing property \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\': "

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    throw p0
.end method

.method public final d()Lv9f;
    .locals 0

    .line 1
    return-object p0
.end method
