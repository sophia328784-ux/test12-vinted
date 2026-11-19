.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewmodel/ViewModelFactory;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Render(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x6a0dd421

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v13, 0x6

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    sget-object v3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    instance-of v3, v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    const v3, 0x60c0bf68

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 72
    .line 73
    invoke-virtual {v3, v8, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 84
    .line 85
    const-class v14, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardViewModel;

    .line 86
    .line 87
    invoke-virtual {v3, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    iget-object v6, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 95
    .line 96
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardViewModel;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v6, v5, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v17, v14

    .line 125
    .line 126
    new-instance v14, Lzfk;

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x13

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const-string v18, "onVasEntryCardClick"

    .line 134
    .line 135
    const-string v19, "onVasEntryCardClick()V"

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-direct/range {v14 .. v21}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v14

    .line 146
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 147
    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    and-int/lit8 v3, v11, 0xe

    .line 151
    .line 152
    invoke-static {v4, v6, v8, v3}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardKt;->VasEntryPointCard(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    .line 161
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const v3, 0x60c46da3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    new-instance v4, La7k;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v2, v13}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method
