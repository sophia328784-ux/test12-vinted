.class public final Lr0m$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0m$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ZLbgg;Ljava/util/Set;Lps9;)Lr0m;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lijl;

    .line 7
    .line 8
    sget-object v2, Lsu5;->a:Lsu5;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lsu5;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lijl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lmvl;

    .line 29
    .line 30
    sget-object v2, Lccm;->a:Lccm;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lt4l;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, v2

    .line 48
    :goto_0
    const-string v3, "not-available"

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    :goto_1
    sget-object p0, Lbcm;->d:Lbcm;

    .line 56
    .line 57
    iget-object v8, p0, Lbcm;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Lmvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lefm;

    .line 66
    .line 67
    invoke-static {}, Lsu5;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Ltkm;->d:Ltkm;

    .line 74
    .line 75
    iget-object v4, v4, Ltkm;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v4, Ltkm;->c:Ltkm;

    .line 79
    .line 80
    iget-object v4, v4, Ltkm;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-static {}, Lsu5;->h()V

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v3, v7

    .line 93
    :goto_3
    const-string v7, "android"

    .line 94
    .line 95
    invoke-direct {p0, v4, v7, v6, v3}, Lefm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lbgg;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v3, p3

    .line 108
    .line 109
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lps9;->a:Lps9$e;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lps9$e;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_6
    move-object v13, v2

    .line 155
    new-instance v8, Lqmm;

    .line 156
    .line 157
    const-string v9, "2.12.1"

    .line 158
    .line 159
    move v10, p1

    .line 160
    invoke-direct/range {v8 .. v13}, Lqmm;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr0m;

    .line 164
    .line 165
    invoke-direct {v0, v1, v5, p0, v8}, Lr0m;-><init>(Lijl;Lmvl;Lefm;Lqmm;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lr0m$a;->a:Lr0m$a;

    .line 2
    .line 3
    return-object p0
.end method
