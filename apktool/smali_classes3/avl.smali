.class public final Lavl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lavl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavl;

    .line 2
    .line 3
    invoke-direct {v0}, Lavl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavl;->a:Lavl;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/zb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v0, "noConnectivity"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    if-eq p0, v1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    sget-object p0, Lbo/app/zb;->a:Lbo/app/zb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lbo/app/zb;->c:Lbo/app/zb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lbo/app/zb;->d:Lbo/app/zb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq p0, p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0xd

    .line 70
    .line 71
    if-eq p0, p1, :cond_4

    .line 72
    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lbo/app/zb;->b:Lbo/app/zb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lbo/app/zb;->d:Lbo/app/zb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lbo/app/zb;->c:Lbo/app/zb;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_0
    sget-object p0, Lbo/app/zb;->a:Lbo/app/zb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v3, v0

    .line 89
    sget-object v0, Lja2;->a:Lja2;

    .line 90
    .line 91
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 92
    .line 93
    new-instance v5, Lq5l;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lq5l;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    sget-object v1, Lavl;->a:Lavl;

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lbo/app/zb;->a:Lbo/app/zb;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    move-object p0, v0

    .line 109
    sget-object v0, Lja2;->a:Lja2;

    .line 110
    .line 111
    move p1, v2

    .line 112
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 113
    .line 114
    new-instance v5, Lj5k;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x6

    .line 121
    sget-object v1, Lavl;->a:Lavl;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbo/app/zb;->a:Lbo/app/zb;

    .line 128
    .line 129
    return-object p0
.end method
