.class public final Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;,
        Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/profile/FollowerWarningModalHelper;",
        "followerWarningModalHelper",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V",
        "Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;",
        "event",
        "",
        "onUserProfileDetailEdited",
        "(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final actions:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;

.field public final completeProfileRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;

.field public final sharedUserViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final tabScreen:Ly4k;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

    .line 4
    .line 5
    const-string v2, "completeProfileRequestKey"

    .line 6
    .line 7
    const-string v3, "getCompleteProfileRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V
    .locals 17
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 40
    .line 41
    new-instance v1, Lj6k;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj6k;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v0, v4}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v5, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$c;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 65
    .line 66
    const-class v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$d;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$e;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v8, v9, v1}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v7, v8, v3}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->sharedUserViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    new-instance v1, Lj6k;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$f;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$g;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class v6, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$h;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$i;

    .line 122
    .line 123
    invoke-direct {v7, v9, v4}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v6, v7, v1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 131
    .line 132
    new-instance v1, Ly4k;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ly4k;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 138
    .line 139
    new-instance v1, Lk6k;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, v0, v3}, Lk6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 146
    .line 147
    new-instance v5, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$b;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    const-class v6, Lcom/vinted/shared/userdto/api/entity/User;

    .line 153
    .line 154
    invoke-direct {v4, v1, v6, v5, v0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->completeProfileRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 158
    .line 159
    new-instance v7, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;

    .line 160
    .line 161
    new-instance v8, Lk6k;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v8, v0, v1}, Lk6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lj6k;

    .line 168
    .line 169
    invoke-direct {v9, v0, v3}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lk6k;

    .line 173
    .line 174
    invoke-direct {v10, v0, v2}, Lk6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lj6k;

    .line 178
    .line 179
    invoke-direct {v11, v0, v1}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lj6k;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v12, v0, v1}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lj6k;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-direct {v13, v0, v1}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lj6k;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-direct {v14, v0, v1}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lzkh;

    .line 201
    .line 202
    const/16 v1, 0x19

    .line 203
    .line 204
    invoke-direct {v15, v0, v1}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lj6k;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v1, v0, v2}, Lj6k;-><init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->actions:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x171d3d81

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lcom/vinted/analytics/screens/Screen;

    .line 80
    .line 81
    sget p1, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 82
    .line 83
    shl-int/lit8 v7, p1, 0x6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->actions:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->UserAboutScreen(Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;Lx04;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v0, Ll6k;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v8}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->sharedUserViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onUserProfileDetailEdited(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance p2, Lh3k;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lh3k;-><init>(Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmek;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkwk;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lkwk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
