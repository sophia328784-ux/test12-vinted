.class public abstract Lshk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lihk;->a:Lihk;

    .line 2
    .line 3
    sput-object v0, Lshk;->a:Lihk;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lge9;Ljava/lang/Throwable;)Ls07;
    .locals 3

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lge9;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lge9;->z:Lge9$b;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luc9;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lge9$b;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luc9;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lge9;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Luc9;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lge9$b;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luc9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lge9;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Luc9;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lge9;->z:Lge9$b;

    .line 59
    .line 60
    iget-object v1, v1, Lge9$b;->i:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Luc9;

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Ls07;-><init>(Luc9;Lge9;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
