.class public final Lbo/app/h6;
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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "SDK Auth is disabled, not adding signature to request"

    return-object v0
.end method

.method public static final a(Lbo/app/re;)Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding SDK Auth token to request \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lbo/app/re;->d:Ltxm;

    .line 106
    sget-object v1, Lr05;->SDK_AUTH:Lr05;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh92;Lbo/app/re;Lbo/app/y9;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Lbo/app/v2;

    .line 11
    .line 12
    iput-object p4, p3, Lbo/app/v2;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh92;->getBrazeApiKey()Lbo/app/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object p4, p4, Lbo/app/o1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p3, Lbo/app/v2;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string p4, "43.1.1"

    .line 23
    .line 24
    iput-object p4, p3, Lbo/app/v2;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lo45;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p3, Lbo/app/v2;->f:Ljava/lang/Long;

    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p3, Lbo/app/v2;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh92;->isSdkAuthenticationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 54
    .line 55
    new-instance v5, Lahm;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {v5, p2, p1}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lbo/app/re;->d:Ltxm;

    .line 69
    .line 70
    sget-object p1, Lr05;->SDK_AUTH:Lr05;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p3, Lbo/app/v2;->k:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    move-object v1, p0

    .line 86
    sget-object v0, Lja2;->a:Lja2;

    .line 87
    .line 88
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 89
    .line 90
    new-instance v5, Lqgm;

    .line 91
    .line 92
    const/16 p0, 0x1a

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lqgm;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
