.class public abstract Lcom/inmobi/media/c5;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Pc;

.field public final j:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/c5;->i:Lcom/inmobi/media/Pc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    new-instance v3, Lcom/inmobi/media/lb;

    .line 126
    iget-object v6, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 127
    iget-object v7, p0, Lcom/inmobi/media/c5;->i:Lcom/inmobi/media/Pc;

    .line 128
    iget-object v8, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-CreatedState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "load called: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Luj4;

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/media/f0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v1, v1, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/c5;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p1, "Missing Dependencies"

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/inmobi/media/jb;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/inmobi/media/bd;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "AUM-NativeCreatedState"

    .line 98
    .line 99
    const-string v2, "transitionToLoadResponseState"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v2, Lcom/inmobi/media/vd;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/inmobi/media/bd;->k:Lcom/inmobi/media/o1;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/inmobi/media/bd;->l:Lcom/inmobi/media/Pc;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/vd;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
