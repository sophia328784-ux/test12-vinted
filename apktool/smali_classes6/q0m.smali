.class public final Lq0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lacm;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lxpl;

.field public final c:Lh8m;

.field public d:Ljava/lang/String;

.field public e:Lxt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lq0m;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lq0m;->f:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0m;->a:Lo3l;

    .line 10
    .line 11
    new-instance v0, Lxpl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqo5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p1}, Lxpl;-><init>(Lis;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq0m;->b:Lxpl;

    .line 27
    .line 28
    sget-object p1, Lh8m;->d:Lh8m$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lh8m$a;->a()Lh8m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq0m;->c:Lh8m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "hideOnUrl"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lq0m;->b:Lxpl;

    .line 12
    .line 13
    const-string v3, "other"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string p1, "Internal browser received hide-on-url action"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq0m;->e:Lxt9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v3

    .line 30
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance v0, Luol;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Luol;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, p2, v3}, Lxpl;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lj0m;->b:Lj0m;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lxt9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v4

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "Can\'t send the internal browser hide on URL broadcast because onHideOnUrl callback is null."

    .line 60
    .line 61
    invoke-static {v1, p1, p0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v4, p0, Lq0m;->e:Lxt9;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "com.klarna.checkout.browser.BROWSER_CLOSED"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput-object v4, p0, Lq0m;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Internal browser closed by source: "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lq0m;->e:Lxt9;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    move-object p2, v3

    .line 101
    :cond_4
    sget v0, Lkotlin/Result;->b:I

    .line 102
    .line 103
    new-instance v0, Luol;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Luol;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    xor-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, p2, v3}, Lxpl;->a(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lkotlin/Result;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj0m;->a:Lj0m;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lxt9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, v4

    .line 128
    :goto_1
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-string p1, "Can\'t send the internal browser close response because onCloseInternalBrowser callback is null."

    .line 131
    .line 132
    invoke-static {v1, p1, p0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v4, p0, Lq0m;->e:Lxt9;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
