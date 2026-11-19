.class public Lws2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lbo/app/u3;


# instance fields
.field private final configurationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final resourcePackageName:Ljava/lang/String;

.field private runtimeAppConfigurationProvider:Lcfg;

.field private shouldUseConfigurationCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws2;->Companion:Lbo/app/u3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lws2;-><init>(Landroid/content/Context;ZLcfg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lws2;-><init>(Landroid/content/Context;ZLcfg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lws2;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lws2;->shouldUseConfigurationCache:Z

    .line 13
    .line 14
    iput-object p3, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, p0, Lws2;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p2, Ldxd;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Ldxd;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sput-object p2, Ldxd;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "unknown.package"

    .line 50
    .line 51
    :cond_0
    iput-object p2, p0, Lws2;->resourcePackageName:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcfg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 56
    new-instance p3, Lcfg;

    invoke-direct {p3, p1}, Lcfg;-><init>(Landroid/content/Context;)V

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lws2;-><init>(Landroid/content/Context;ZLcfg;)V

    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->d:Lbo/app/v3;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getColorValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->c:Lbo/app/v3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getConfigurationCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lws2;->shouldUseConfigurationCache:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr05;->Companion:Lbo/app/u4;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcfg;->b:Llvm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu05;->contains(Lr05;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lws2;->getRuntimeConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lws2;->getResourceConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final getDrawableValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->f:Lbo/app/v3;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->b:Lbo/app/v3;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getResourceConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lws2;->readResourceValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lja2;->a:Lja2;

    .line 17
    .line 18
    new-instance v5, Lvs2;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {v5, p3, p1, p2}, Lvs2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final getRuntimeAppConfigurationProvider()Lcfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuntimeConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_a

    .line 17
    .line 18
    if-eq p1, v1, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eq p1, p3, :cond_5

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, p3, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p3, Lr05;->Companion:Lbo/app/u4;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_d

    .line 44
    .line 45
    iget-object p1, p1, Lcfg;->b:Llvm;

    .line 46
    .line 47
    invoke-virtual {p3}, Lr05;->getType()Lu15;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lu15;->LIST:Lu15;

    .line 52
    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    sget-object v4, Lja2;->a:Lja2;

    .line 56
    .line 57
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 67
    .line 68
    new-instance v9, Lh15;

    .line 69
    .line 70
    invoke-direct {v9, p3}, Lh15;-><init>(Lr05;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v5, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 114
    .line 115
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "null"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Leo0;

    .line 149
    .line 150
    sget-object v4, Lwfi;->a:Lwfi;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Leo0;-><init>(Lopa;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v5, v0

    .line 165
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 166
    .line 167
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 168
    .line 169
    new-instance v7, Lq15;

    .line 170
    .line 171
    invoke-direct {v7, p1}, Lq15;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    :goto_0
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 187
    .line 188
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 198
    .line 199
    new-instance v7, Li15;

    .line 200
    .line 201
    invoke-direct {v7, p3}, Li15;-><init>(Lr05;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {p1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    iget-object p1, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v2}, Lcfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p3, Lbo/app/v3;->f:Lbo/app/v3;

    .line 232
    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v0, p0, Lws2;->context:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p3, p3, Lbo/app/v3;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lws2;->resourcePackageName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p1, p3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_7
    iget-object p1, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3}, Lcfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-object p1, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p3, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lr05;->Companion:Lbo/app/u4;

    .line 280
    .line 281
    invoke-virtual {v2, p2}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget-object p1, p1, Lcfg;->b:Llvm;

    .line 288
    .line 289
    invoke-virtual {p1, v2, p3}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object p1, p0, Lws2;->runtimeAppConfigurationProvider:Lcfg;

    .line 305
    .line 306
    if-nez p3, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object p3, Lr05;->Companion:Lbo/app/u4;

    .line 312
    .line 313
    invoke-virtual {p3, p2}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    iget-object p1, p1, Lcfg;->b:Llvm;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1, p3, v2}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    check-cast p3, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lr05;->Companion:Lbo/app/u4;

    .line 346
    .line 347
    invoke-virtual {v2, p2}, Lbo/app/u4;->a(Ljava/lang/String;)Lr05;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    iget-object p1, p1, Lcfg;->b:Llvm;

    .line 354
    .line 355
    invoke-virtual {p1, v2, p3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    move v0, p1

    .line 366
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_d
    :goto_5
    iget-object p1, p0, Lws2;->configurationCache:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v2, Lja2;->a:Lja2;

    .line 376
    .line 377
    new-instance v7, Ldb2;

    .line 378
    .line 379
    invoke-direct {v7, v1, v0, p2}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x7

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object v3, p0

    .line 387
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->g:Lbo/app/v3;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/v3;->e:Lbo/app/v3;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lws2;->getConfigurationValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getValueFromResources(Lbo/app/v3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lws2;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    array-length p2, p0

    .line 41
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final readResourceValue(Lbo/app/v3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "braze"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lws2;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lbo/app/v3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lws2;->resourcePackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lws2;->getValueFromResources(Lbo/app/v3;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v0, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "appboy"

    .line 41
    .line 42
    invoke-static {p2, v0, v3, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lja2;->a:Lja2;

    .line 51
    .line 52
    new-instance v5, Lvs2;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v5, v2, p3, p2}, Lvs2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_2
    iget-object v2, p0, Lws2;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lbo/app/v3;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lws2;->resourcePackageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lws2;->getValueFromResources(Lbo/app/v3;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 88
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 91
    .line 92
    new-instance v5, Lg92;

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lg92;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    .line 106
    .line 107
    new-instance v5, Lg71;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v5, p1, p2, p3, v1}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x7

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method

.method public final resetCache$android_sdk_base()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lmk2;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lmk2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lws2;->configurationCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
