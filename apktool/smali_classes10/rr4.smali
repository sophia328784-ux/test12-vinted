.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Lqr4;)Lgn0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin0;

    .line 5
    .line 6
    invoke-direct {v0}, Lin0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqr4;->a:Ln6d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln6d;->getHumanName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lb6d;->f:Lut9;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqr4;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lb6d;->e:Lut9;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lqr4;->b:Ld23;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ld23;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Lb6d;->d:Lut9;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ld23;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    sget-object v3, Lb6d;->b:Lut9;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Ld23;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    sget-object v3, Lb6d;->c:Lut9;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ld23;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lb6d;->a:Lut9;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
