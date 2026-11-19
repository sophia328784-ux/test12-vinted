.class public abstract Lcom/vinted/feature/settings/container/projet/sections/DeveloperSettingsSectionTagsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeveloperSettingsSection(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0xe2b663f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v1

    .line 42
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v1

    .line 54
    and-int/lit16 v1, p3, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v8

    .line 65
    :goto_3
    and-int/2addr p3, v3

    .line 66
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    sget-object p3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    iget-boolean p3, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    move-object p3, p0

    .line 79
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/vinted/shared/userdto/api/entity/User;->isGod()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const p3, -0x137e12dd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    const p3, -0x138ced92

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lof;

    .line 109
    .line 110
    invoke-direct {p3, p2, v0}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 111
    .line 112
    .line 113
    const v0, 0x48a1cc0d

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0x6000

    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    new-instance v0, Lrn5;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move v2, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_7
    return-void
.end method
