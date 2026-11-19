.class public abstract Lvhj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvhj$a;,
        Lvhj$b;
    }
.end annotation


# static fields
.field public static final a:Lvhj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvhj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvhj;->a:Lvhj$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lvhj$a;
    .locals 4

    .line 1
    sget-object v0, Lvhj;->a:Lvhj$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnhj;->a:Lnhj$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lah;->a:Lah;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lah;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lrhj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrhj;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lah;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x5

    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lthj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lthj;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lah;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v0, Lshj;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lshj;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lah;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "TopicsManager"

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lw91;->a:Lw91;

    .line 69
    .line 70
    new-instance v2, Llhj;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Llhj;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v2}, Lw91;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lnhj;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lah;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    if-lt v0, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lw91;->a:Lw91;

    .line 95
    .line 96
    new-instance v2, Lmhj;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lmhj;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v2}, Lw91;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Lnhj;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_0
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lvhj$a;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lvhj$a;-><init>(Lnhj;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    return-object v1
.end method
