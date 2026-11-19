.class public final Lbfm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Los;


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


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    sget-object p0, Lsu5;->a:Lsu5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsu5;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsu5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "not-available"

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "buildNumber"

    .line 32
    .line 33
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v3, v2

    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "packageName"

    .line 44
    .line 45
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v4, v3

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "version"

    .line 56
    .line 57
    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_0
    sget-object v5, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    :cond_1
    move-object v5, p0

    .line 87
    :goto_1
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v6, v4

    .line 93
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v7, "minimumOSVersion"

    .line 96
    .line 97
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v5, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    :cond_3
    move-object v5, p0

    .line 130
    :goto_3
    if-nez v5, :cond_4

    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :cond_4
    new-instance v7, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v8, "targetOSVersion"

    .line 136
    .line 137
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    sget-object v5, Lkotlin/KotlinVersion;->e:Lkotlin/KotlinVersion;

    .line 141
    .line 142
    invoke-virtual {v5}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    :catchall_2
    if-nez p0, :cond_5

    .line 147
    .line 148
    move-object p0, v6

    .line 149
    :cond_5
    new-instance v6, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v5, "kotlinVersion"

    .line 152
    .line 153
    invoke-direct {v6, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lsu5;->b:Lspi;

    .line 157
    .line 158
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    new-instance v7, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v8, "crossPlatform"

    .line 168
    .line 169
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "merchant"

    .line 2
    .line 3
    return-object p0
.end method
