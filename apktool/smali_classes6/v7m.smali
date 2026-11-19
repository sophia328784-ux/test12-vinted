.class public final Lv7m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Los;


# instance fields
.field public final a:Lps9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public final d:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public final e:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public final f:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lps9;Ljava/lang/String;Lcom/klarna/mobile/sdk/api/KlarnaRegion;Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Lcom/klarna/mobile/sdk/api/KlarnaTheme;Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7m;->a:Lps9;

    .line 5
    .line 6
    iput-object p2, p0, Lv7m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv7m;->c:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 9
    .line 10
    iput-object p4, p0, Lv7m;->d:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 11
    .line 12
    iput-object p5, p0, Lv7m;->e:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 13
    .line 14
    iput-object p6, p0, Lv7m;->f:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 15
    .line 16
    iput-object p7, p0, Lv7m;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lv7m;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv7m;->a:Lps9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lps9;->a:Lps9$e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lps9$e;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "integration"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "returnUrl"

    .line 26
    .line 27
    iget-object v4, p0, Lv7m;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv7m;->c:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "region"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lv7m;->d:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "environment"

    .line 62
    .line 63
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv7m;->e:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_3
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v7, "theme"

    .line 79
    .line 80
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lv7m;->f:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v1, "loggingLevel"

    .line 94
    .line 95
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v0, "sessionId"

    .line 101
    .line 102
    iget-object v1, p0, Lv7m;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v0, "componentId"

    .line 110
    .line 111
    iget-object p0, p0, Lv7m;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v9, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "integration"

    .line 2
    .line 3
    return-object p0
.end method
