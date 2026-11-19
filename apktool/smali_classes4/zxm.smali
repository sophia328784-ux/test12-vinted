.class public final Lzxm;
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

.method public static a(Ljava/lang/String;)Lrvm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    new-instance v1, Lkotlin/text/Regex;

    .line 5
    .line 6
    sget-object v2, Ltam;->b:Ltam;

    .line 7
    .line 8
    invoke-virtual {v2}, Lvxl;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lkotlin/text/MatchResult$Destructured;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lrvm;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, p0}, Lrvm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget v1, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance v3, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v3}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lrvm;

    .line 88
    .line 89
    return-object p0
.end method
