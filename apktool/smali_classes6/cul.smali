.class public final Lcul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcul;

    .line 4
    .line 5
    const-string v2, "dependencyContainer"

    .line 6
    .line 7
    const-string v3, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcul;->b:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
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
    iput-object v0, p0, Lcul;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcul;->d()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, Lqo5;

    .line 13
    .line 14
    iget-object v2, v2, Lqo5;->a:Lqs9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lqs9;->l()Lps9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    sget-object v3, Lps9$f;->c:Lps9$f;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v3, "https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1"

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Lqo5;

    .line 43
    .line 44
    iget-object v2, v2, Lqo5;->a:Lqs9;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lqs9;->getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    sget-object v4, Lssl;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v4, v2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PRODUCTION:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1, v3}, Lcul;->b(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PLAYGROUND:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 82
    .line 83
    const-string v3, "https://eu.playground.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1, v3}, Lcul;->b(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->STAGING:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 91
    .line 92
    const-string v3, "https://frontend-event-router-eu.staging.c2c.klarna.net/v1/in-app/inappsdk-android-v2.12.1"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1, v3}, Lcul;->b(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object v2, Lj55;->a:Lg55;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v4, Lqo5;

    .line 108
    .line 109
    iget-object v4, v4, Lqo5;->b:Lbuk;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v4, Lcuk;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcuk;->c()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v0

    .line 121
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lg55;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->PRODUCTION:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1, v3}, Lcul;->b(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Failed to get base url, exception: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-static {v2, v1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    return-object p0
.end method

.method public final b(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lqo5;

    .line 11
    .line 12
    iget-object v1, v1, Lqo5;->a:Lqs9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lqs9;->r()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->getAlternative()Lp34$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->getConfigIdentifier()Lp34$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lqo5;

    .line 43
    .line 44
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lqs9;->getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->getConfigIdentifier()Lp34$e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, v1, p1, p0}, Lkq;->a(Ljava/util/ArrayList;Lp34$a;Lp34$d;Lp34$e;)Ljq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ljq;->e:Lkr6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p0, v0

    .line 74
    :goto_0
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Lxp0;->m(Lkr6;)Ljava/net/URL;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_6
    return-object v0
.end method

.method public final c()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lcul;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcul;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcul;->c()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lqo5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ldi4;->b()Lr34;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lr34;->b:Lf44;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lf44;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lp34$b$a;->b:Lp34$b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, La6k;

    .line 51
    .line 52
    iget-object v3, v3, La6k;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lp34$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    :goto_0
    check-cast v2, La6k;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p0, v2, La6k;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v0
.end method
