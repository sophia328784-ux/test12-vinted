.class public final Luql;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Luql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luql;

    .line 2
    .line 3
    invoke-direct {v0}, Luql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luql;->i:Luql;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/text/MatchResult$Destructured;

    .line 2
    .line 3
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 4
    .line 5
    new-instance p0, Lgem;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lgem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    :goto_0
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgem;

    .line 56
    .line 57
    return-object p0
.end method
