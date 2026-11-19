.class public final Lkm5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkm5;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkm5;->QUEUE:Lkm5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkm5;->getEntries()Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lkm5;

    .line 41
    .line 42
    invoke-virtual {v6}, Lkm5;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    move-object v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v4

    .line 62
    :goto_1
    check-cast v2, Lkm5;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v3, Lja2;->a:Lja2;

    .line 67
    .line 68
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 69
    .line 70
    new-instance v8, Ler;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {v8, p1, v0}, Ler;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkm5;->QUEUE:Lkm5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v2
.end method
