.class public final Lxt9;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lvt9;

.field public final synthetic j:Lya;

.field public final synthetic k:Lhb;


# direct methods
.method public constructor <init>(Lvt9;Lya;Lhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt9;->i:Lvt9;

    .line 2
    .line 3
    iput-object p2, p0, Lxt9;->j:Lya;

    .line 4
    .line 5
    iput-object p3, p0, Lxt9;->k:Lhb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lj0m;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwt9;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lxt9;->k:Lhb;

    .line 20
    .line 21
    iget-object v2, p0, Lxt9;->j:Lya;

    .line 22
    .line 23
    iget-object p0, p0, Lxt9;->i:Lvt9;

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p2, Lvt9;->d:Lvt9$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p2, Lkotlin/Result;->b:I

    .line 37
    .line 38
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Luol;

    .line 43
    .line 44
    const-string p2, "cause"

    .line 45
    .line 46
    iget-object p1, p1, Luol;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "hideOnUrlInternalBrowser"

    .line 53
    .line 54
    invoke-static {p0, v2, p2, p1, v1}, Lo2i;->a(Lp2i;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lvt9;->d:Lvt9$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "success"

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    check-cast p1, Luol;

    .line 72
    .line 73
    new-instance p2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v3, "true"

    .line 76
    .line 77
    invoke-direct {p2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Luol;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v3, "source"

    .line 85
    .line 86
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "false"

    .line 101
    .line 102
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v3, "message"

    .line 112
    .line 113
    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    const-string p2, "hideInternalBrowserResponse"

    .line 125
    .line 126
    invoke-static {p0, v2, p2, p1, v1}, Lo2i;->a(Lp2i;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
