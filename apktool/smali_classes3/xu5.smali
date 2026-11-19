.class public final Lxu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lrgf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrgf;

    .line 7
    .line 8
    sget v1, Lzu5;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    sget-object v2, Lvni;->a:Lvni;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "SAMSUNG"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "F2Q"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v5, "Q2Q"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "OPPO"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v4, "OP4E75L1"

    .line 63
    .line 64
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v4, "LENOVO"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v3, "Q706F"

    .line 82
    .line 83
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lvni;->a:Lvni;

    .line 96
    .line 97
    :cond_4
    :goto_1
    sget-object v2, Ltni;->a:Ltni;

    .line 98
    .line 99
    const-string v2, "XIAOMI"

    .line 100
    .line 101
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v2, "M2101K7AG"

    .line 110
    .line 111
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Ltni;->a:Ltni;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lrgf;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lxu5;->a:Lrgf;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
