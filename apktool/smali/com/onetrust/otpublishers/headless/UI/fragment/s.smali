.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/s;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/s;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "<init>",
        "()V",
        "a",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

.field public g:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

.field public final i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public k:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;"

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
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->m:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>(Lcom/google/android/material/bottomsheet/e;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$h;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s$e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$e;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s$d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 38
    .line 39
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s$f;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$f;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/s$g;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$g;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 67
    .line 68
    return-void
.end method

.method public static final V(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 16
    .line 17
    const-string v7, "OTSDKBanner"

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 48
    .line 49
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-ne v0, v12, :cond_2

    .line 56
    .line 57
    :cond_0
    if-eqz v8, :cond_1

    .line 58
    .line 59
    if-ne v8, v12, :cond_2

    .line 60
    .line 61
    :cond_1
    if-eqz v9, :cond_4

    .line 62
    .line 63
    :cond_2
    if-eq v9, v12, :cond_4

    .line 64
    .line 65
    :try_start_0
    const-string v12, "Reordering buttons as per admin configuration"

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    invoke-static {v7, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 88
    .line 89
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/databinding/a;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 108
    .line 109
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/Button;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/TreeMap;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, "Reordering buttons failed, falling back to default: "

    .line 217
    .line 218
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->u:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 258
    .line 259
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 280
    .line 281
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 291
    .line 292
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/Button;

    .line 298
    .line 299
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    .line 305
    .line 306
    iget-boolean v7, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    .line 307
    .line 308
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    .line 314
    .line 315
    const/16 v10, 0x8

    .line 316
    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    move v4, v11

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    :goto_3
    move v4, v10

    .line 331
    :goto_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 339
    .line 340
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    if-eqz v9, :cond_7

    .line 351
    .line 352
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 353
    .line 354
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 355
    .line 356
    if-eqz v9, :cond_7

    .line 357
    .line 358
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move-object/from16 v9, v18

    .line 362
    .line 363
    :goto_5
    if-eqz v9, :cond_8

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_9

    .line 370
    .line 371
    :cond_8
    move-object/from16 v9, v18

    .line 372
    .line 373
    :cond_9
    if-nez v9, :cond_a

    .line 374
    .line 375
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    .line 386
    .line 387
    :cond_a
    move-object v14, v9

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move-object/from16 v14, v18

    .line 390
    .line 391
    :goto_6
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 396
    .line 397
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 404
    .line 405
    if-eqz v9, :cond_c

    .line 406
    .line 407
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 410
    .line 411
    if-eqz v9, :cond_c

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    move-object/from16 v9, v18

    .line 419
    .line 420
    :goto_7
    if-eqz v9, :cond_d

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_e

    .line 427
    .line 428
    :cond_d
    move-object/from16 v9, v18

    .line 429
    .line 430
    :cond_e
    if-nez v9, :cond_f

    .line 431
    .line 432
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    .line 443
    .line 444
    :cond_f
    move-object v15, v9

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    move-object/from16 v15, v18

    .line 447
    .line 448
    :goto_8
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 451
    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    move-object/from16 v17, v9

    .line 455
    .line 456
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 460
    .line 461
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-boolean v9, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    .line 470
    .line 471
    if-eqz v9, :cond_11

    .line 472
    .line 473
    move v9, v11

    .line 474
    goto :goto_9

    .line 475
    :cond_11
    move v9, v10

    .line 476
    :goto_9
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 489
    .line 490
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 497
    .line 498
    if-eqz v9, :cond_12

    .line 499
    .line 500
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 501
    .line 502
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 503
    .line 504
    if-eqz v9, :cond_12

    .line 505
    .line 506
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    move-object/from16 v9, v18

    .line 510
    .line 511
    :goto_a
    if-eqz v9, :cond_13

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_14

    .line 518
    .line 519
    :cond_13
    move-object/from16 v9, v18

    .line 520
    .line 521
    :cond_14
    if-nez v9, :cond_15

    .line 522
    .line 523
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    .line 534
    .line 535
    :cond_15
    move-object/from16 v21, v9

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_16
    move-object/from16 v21, v18

    .line 539
    .line 540
    :goto_b
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 545
    .line 546
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 553
    .line 554
    if-eqz v9, :cond_17

    .line 555
    .line 556
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 557
    .line 558
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    goto :goto_c

    .line 567
    :cond_17
    move-object/from16 v9, v18

    .line 568
    .line 569
    :goto_c
    if-eqz v9, :cond_18

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_19

    .line 576
    .line 577
    :cond_18
    move-object/from16 v9, v18

    .line 578
    .line 579
    :cond_19
    if-nez v9, :cond_1a

    .line 580
    .line 581
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 588
    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    .line 592
    .line 593
    :cond_1a
    move-object/from16 v22, v9

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    move-object/from16 v22, v18

    .line 597
    .line 598
    :goto_d
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 601
    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    move-object/from16 v19, v4

    .line 605
    .line 606
    move-object/from16 v20, v6

    .line 607
    .line 608
    move-object/from16 v24, v9

    .line 609
    .line 610
    invoke-static/range {v19 .. v24}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 618
    .line 619
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    if-eqz v7, :cond_1c

    .line 630
    .line 631
    if-nez v0, :cond_1c

    .line 632
    .line 633
    move v4, v11

    .line 634
    goto :goto_e

    .line 635
    :cond_1c
    move v4, v10

    .line 636
    :goto_e
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 644
    .line 645
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 646
    .line 647
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 652
    .line 653
    if-eqz v6, :cond_1d

    .line 654
    .line 655
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 656
    .line 657
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 658
    .line 659
    if-eqz v6, :cond_1d

    .line 660
    .line 661
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    move-object/from16 v6, v18

    .line 665
    .line 666
    :goto_f
    if-eqz v6, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_1f

    .line 673
    .line 674
    :cond_1e
    move-object/from16 v6, v18

    .line 675
    .line 676
    :cond_1f
    if-nez v6, :cond_20

    .line 677
    .line 678
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 679
    .line 680
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 685
    .line 686
    if-eqz v4, :cond_21

    .line 687
    .line 688
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    .line 689
    .line 690
    :cond_20
    move-object v14, v6

    .line 691
    goto :goto_10

    .line 692
    :cond_21
    move-object/from16 v14, v18

    .line 693
    .line 694
    :goto_10
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->t()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 709
    .line 710
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 711
    .line 712
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 717
    .line 718
    if-eqz v6, :cond_22

    .line 719
    .line 720
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 721
    .line 722
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 723
    .line 724
    if-eqz v6, :cond_22

    .line 725
    .line 726
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_22
    move-object/from16 v6, v18

    .line 730
    .line 731
    :goto_11
    if-eqz v6, :cond_23

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_24

    .line 738
    .line 739
    :cond_23
    move-object/from16 v6, v18

    .line 740
    .line 741
    :cond_24
    if-nez v6, :cond_25

    .line 742
    .line 743
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 750
    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    .line 754
    .line 755
    :cond_25
    move-object/from16 v16, v6

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_26
    move-object/from16 v16, v18

    .line 759
    .line 760
    :goto_12
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 761
    .line 762
    move-object/from16 v17, v4

    .line 763
    .line 764
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->x:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/extensions/h;

    .line 770
    .line 771
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/h;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    if-eqz v7, :cond_27

    .line 783
    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_27
    move v11, v10

    .line 788
    :goto_13
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->t()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 802
    .line 803
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_29

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-lez v4, :cond_28

    .line 820
    .line 821
    move-object/from16 v18, v1

    .line 822
    .line 823
    :cond_28
    if-eqz v18, :cond_29

    .line 824
    .line 825
    invoke-static/range {v18 .. v18}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_29

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 836
    .line 837
    .line 838
    :cond_29
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2b

    .line 845
    .line 846
    :cond_2a
    :goto_14
    move-object/from16 v1, p3

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :goto_15
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->z:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->x:Ljava/lang/String;

    .line 870
    .line 871
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/extensions/h;

    .line 872
    .line 873
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/h;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method


# virtual methods
.method public final R()Lcom/onetrust/otpublishers/headless/databinding/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lfsk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->n(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "renderCMPPCFragment: PC Data fetch triggered"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v3, "OTCMP"

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "preferenceCenterFragment"

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/fragment/app/a;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "OT_PC"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 145
    .line 146
    const/16 v1, 0xd2

    .line 147
    .line 148
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    :goto_1
    return-void

    .line 179
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final U(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lde0;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->b(Landroid/content/Context;Z)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const v7, 0x1131c1b4

    .line 80
    .line 81
    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    const v7, 0x73f2b24e

    .line 85
    .line 86
    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    const v7, 0x7754da6c    # 4.317176E33f

    .line 90
    .line 91
    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v6, "one_half"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v6, "one_third"

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v6, "two_third"

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    const/4 v1, 0x2

    .line 137
    if-eq v1, p1, :cond_a

    .line 138
    .line 139
    int-to-double v6, v3

    .line 140
    mul-double/2addr v6, v4

    .line 141
    double-to-int p1, v6

    .line 142
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    const-string v2, "iab"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    const-string v1, "general"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "vendorsListFragment"

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v4, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v5, "IS_FILTERED_VENDOR_LIST"

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/fragment/app/a;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "OT_VENDOR_LIST"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_0
    return-void

    .line 153
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cmpPreferenceCenterFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "OT_PC"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 49
    .line 50
    const-string v3, "FRAGMENT_TAG"

    .line 51
    .line 52
    const-string v4, "OT_PC"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 73
    .line 74
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 75
    .line 76
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 111
    .line 112
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 113
    .line 114
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "OTSDKBanner"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "onConfigurationChanged:"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "onConfigurationChanged: null instance found, recreating bottomSheetDialog"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OT_UX_SDK_THEME"

    .line 42
    .line 43
    const-string v2, "NO_SDK_THEME_OVERRIDE"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    :goto_0
    const-string v0, "OT_SDK_UI_THEME"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/material/bottomsheet/d;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/onetrust/otpublishers/headless/g;->OTSDKTheme:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/material/bottomsheet/d;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->k:Lcom/google/android/material/bottomsheet/d;

    .line 87
    .line 88
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OT_BANNER"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_banner_content:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "OT_BANNERinitializeViewModel"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_41

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "OTSDKBanner"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyBannerData()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v36, v2

    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :cond_0
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->y(Lorg/json/JSONObject;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->l:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v8, "OTT_BANNER_POSITION"

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    move-object v6, v9

    .line 90
    :cond_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "BannerTitle"

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    const-string v10, "AlertNoticeText"

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    const-string v10, "BannerAdditionalDescription"

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->c:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    const-string v10, "OptanonLogo"

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->d:Ljava/lang/String;

    .line 150
    .line 151
    :cond_6
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    iput-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->e:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 164
    .line 165
    invoke-direct {v10, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 169
    .line 170
    invoke-direct {v11, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(ILandroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 174
    .line 175
    invoke-direct {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    const-string v13, "bannerTheme"

    .line 185
    .line 186
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const/4 v4, 0x0

    .line 198
    :goto_0
    if-eqz v4, :cond_12

    .line 199
    .line 200
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 201
    .line 202
    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v14, "backgroundColor"

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iput-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    const-string v14, "summary"

    .line 220
    .line 221
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v15, "title"

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_a

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 248
    .line 249
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 254
    .line 255
    :cond_a
    const-string v6, "description"

    .line 256
    .line 257
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_b

    .line 262
    .line 263
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iput-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iput-object v14, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 278
    .line 279
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 284
    .line 285
    :cond_b
    const-string v6, "buttons"

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_10

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v14, "closeButtonColor"

    .line 298
    .line 299
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_c

    .line 304
    .line 305
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 310
    .line 311
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 317
    .line 318
    :cond_c
    const-string v14, "closeButton"

    .line 319
    .line 320
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v15, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 331
    .line 332
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget-object v7, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_d

    .line 343
    .line 344
    const-string v7, "true"

    .line 345
    .line 346
    iput-object v7, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 349
    .line 350
    iput-object v15, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 351
    .line 352
    :cond_d
    const-string v7, "acceptAll"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 369
    .line 370
    :cond_e
    const-string v7, "rejectAll"

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_f

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 387
    .line 388
    :cond_f
    const-string v7, "showPreferences"

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_10

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 405
    .line 406
    :cond_10
    const-string v6, "links"

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_13

    .line 413
    .line 414
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v6, "policyLink"

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 435
    .line 436
    :cond_11
    const-string v6, "vendorList"

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_12
    const/4 v13, 0x0

    .line 456
    :cond_13
    :goto_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 457
    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-virtual {v12, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->f(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    goto :goto_2

    .line 466
    :cond_14
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :goto_2
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v13, :cond_18

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_15
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v6, :cond_16

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_16
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 495
    .line 496
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 497
    .line 498
    iput-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 501
    .line 502
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 503
    .line 504
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 505
    .line 506
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 507
    .line 508
    iput-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 511
    .line 512
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 513
    .line 514
    :cond_17
    :goto_3
    move-object v13, v6

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_18
    if-nez v6, :cond_19

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_19
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_1a

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_1a
    move-object v7, v11

    .line 533
    :goto_4
    if-eqz v7, :cond_1b

    .line 534
    .line 535
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_1b

    .line 540
    .line 541
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 542
    .line 543
    :cond_1b
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 544
    .line 545
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 546
    .line 547
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 548
    .line 549
    .line 550
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 551
    .line 552
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 553
    .line 554
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 555
    .line 556
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 557
    .line 558
    .line 559
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 560
    .line 561
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 562
    .line 563
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 564
    .line 565
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 566
    .line 567
    .line 568
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 569
    .line 570
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 571
    .line 572
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 573
    .line 574
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 575
    .line 576
    .line 577
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 578
    .line 579
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 580
    .line 581
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 582
    .line 583
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 584
    .line 585
    .line 586
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 587
    .line 588
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 589
    .line 590
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 591
    .line 592
    invoke-static {v7, v11, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 597
    .line 598
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 599
    .line 600
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-nez v15, :cond_1c

    .line 611
    .line 612
    iget-object v15, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 613
    .line 614
    iput-object v12, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 615
    .line 616
    :cond_1c
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-nez v12, :cond_1d

    .line 621
    .line 622
    iput-object v14, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 625
    .line 626
    iput-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 627
    .line 628
    :cond_1d
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-nez v12, :cond_1e

    .line 633
    .line 634
    iput-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 635
    .line 636
    :cond_1e
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 637
    .line 638
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    iput-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 645
    .line 646
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 647
    .line 648
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 649
    .line 650
    invoke-static {v7, v11, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 655
    .line 656
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 657
    .line 658
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_1f

    .line 665
    .line 666
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 667
    .line 668
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 669
    .line 670
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 671
    .line 672
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 675
    .line 676
    :cond_1f
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 677
    .line 678
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 679
    .line 680
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 681
    .line 682
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 686
    .line 687
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 688
    .line 689
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 690
    .line 691
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 692
    .line 693
    .line 694
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 695
    .line 696
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 697
    .line 698
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 699
    .line 700
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 704
    .line 705
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 708
    .line 709
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-nez v12, :cond_20

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_20
    move-object v7, v11

    .line 719
    :goto_5
    if-eqz v7, :cond_21

    .line 720
    .line 721
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_21

    .line 726
    .line 727
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 728
    .line 729
    :cond_21
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 730
    .line 731
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 732
    .line 733
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 734
    .line 735
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 736
    .line 737
    .line 738
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 739
    .line 740
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 741
    .line 742
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 743
    .line 744
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->m(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)V

    .line 745
    .line 746
    .line 747
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 748
    .line 749
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-nez v11, :cond_22

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_22
    move-object v4, v7

    .line 761
    :goto_6
    if-eqz v4, :cond_23

    .line 762
    .line 763
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_23

    .line 768
    .line 769
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 770
    .line 771
    :cond_23
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->x:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->x:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->w:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->w:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->y:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->y:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->z:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->z:Ljava/lang/String;

    .line 790
    .line 791
    :goto_7
    const/4 v4, 0x0

    .line 792
    if-eqz v13, :cond_24

    .line 793
    .line 794
    invoke-static {v8, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->n(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_24
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 799
    .line 800
    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v8, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->n(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v4, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->o:Z

    .line 807
    .line 808
    :goto_8
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 809
    .line 810
    .line 811
    move-result-object v35

    .line 812
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    const/16 v8, 0x8

    .line 829
    .line 830
    if-eqz v6, :cond_26

    .line 831
    .line 832
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 833
    .line 834
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v6, :cond_26

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_25

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_25
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 846
    .line 847
    iput v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_26
    :goto_9
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 851
    .line 852
    iput v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 853
    .line 854
    :goto_a
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 855
    .line 856
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 862
    .line 863
    const-string v11, "IsIabEnabled"

    .line 864
    .line 865
    if-nez v10, :cond_3b

    .line 866
    .line 867
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 872
    .line 873
    invoke-virtual {v10, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 878
    .line 879
    const-string v7, "activeprofileId = "

    .line 880
    .line 881
    const-string v8, "OTCMP"

    .line 882
    .line 883
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 884
    .line 885
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 886
    .line 887
    move-object/from16 v36, v2

    .line 888
    .line 889
    const-string v2, "OTT_DEFAULT_USER"

    .line 890
    .line 891
    move/from16 v19, v14

    .line 892
    .line 893
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 894
    .line 895
    if-eqz v19, :cond_29

    .line 896
    .line 897
    if-eqz v19, :cond_27

    .line 898
    .line 899
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 900
    .line 901
    move-object/from16 v37, v3

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-direct {v0, v10, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_27
    move-object/from16 v37, v3

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 912
    .line 913
    invoke-direct {v0, v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    :goto_b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v1, v0, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_28

    .line 925
    .line 926
    invoke-interface {v12, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move-object/from16 v34, v13

    .line 943
    .line 944
    const/4 v13, 0x3

    .line 945
    invoke-static {v8, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 949
    .line 950
    invoke-direct {v3, v10, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 p1, v3

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    :goto_c
    const/16 v19, 0x1

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_28
    :goto_d
    move-object/from16 v34, v13

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_29
    move-object/from16 v37, v3

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 967
    .line 968
    if-eqz v0, :cond_2a

    .line 969
    .line 970
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-direct {v0, v10, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_2a
    const/4 v3, 0x0

    .line 978
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 979
    .line 980
    invoke-direct {v0, v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    :goto_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_2b

    .line 992
    .line 993
    invoke-interface {v12, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 998
    .line 999
    invoke-direct {v13, v10, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 p1, 0x0

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_2b
    move/from16 v19, v3

    .line 1006
    .line 1007
    const/16 p1, 0x0

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    :goto_10
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1011
    .line 1012
    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1017
    .line 1018
    if-eqz v18, :cond_2f

    .line 1019
    .line 1020
    if-eqz v18, :cond_2c

    .line 1021
    .line 1022
    move-object/from16 p2, v12

    .line 1023
    .line 1024
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1025
    .line 1026
    invoke-direct {v12, v10, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_2c
    move-object/from16 p2, v12

    .line 1031
    .line 1032
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1033
    .line 1034
    invoke-direct {v12, v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v1, v3, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_2e

    .line 1046
    .line 1047
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1052
    .line 1053
    const/4 v3, 0x3

    .line 1054
    invoke-static {v3, v7, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1059
    .line 1060
    invoke-direct {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_2d

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_2d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_2e
    const/4 v3, 0x0

    .line 1094
    goto :goto_13

    .line 1095
    :cond_2f
    move-object/from16 p2, v12

    .line 1096
    .line 1097
    :goto_13
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1098
    .line 1099
    if-eqz v7, :cond_30

    .line 1100
    .line 1101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1102
    .line 1103
    invoke-direct {v2, v10, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_30
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1108
    .line 1109
    invoke-direct {v7, v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    move-object v2, v7

    .line 1113
    :goto_14
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v1, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_32

    .line 1122
    .line 1123
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1130
    .line 1131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1135
    .line 1136
    invoke-direct {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_31

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_31
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1166
    .line 1167
    .line 1168
    :cond_32
    :goto_16
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_36

    .line 1173
    .line 1174
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1175
    .line 1176
    if-eqz v0, :cond_33

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_34

    .line 1183
    .line 1184
    :cond_33
    const-string v0, "BannerIABPartnersLink"

    .line 1185
    .line 1186
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_34
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1193
    .line 1194
    if-eqz v0, :cond_3a

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_35

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_35
    const/4 v3, 0x0

    .line 1204
    goto :goto_18

    .line 1205
    :cond_36
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1206
    .line 1207
    if-eqz v0, :cond_37

    .line 1208
    .line 1209
    if-eqz v19, :cond_37

    .line 1210
    .line 1211
    move-object/from16 v12, p1

    .line 1212
    .line 1213
    goto :goto_17

    .line 1214
    :cond_37
    if-eqz v19, :cond_38

    .line 1215
    .line 1216
    move-object v12, v13

    .line 1217
    goto :goto_17

    .line 1218
    :cond_38
    move-object/from16 v12, p2

    .line 1219
    .line 1220
    :goto_17
    const-string v0, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_3a

    .line 1228
    .line 1229
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1230
    .line 1231
    if-eqz v0, :cond_3a

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_39

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_39
    :goto_18
    move v4, v3

    .line 1241
    goto :goto_1a

    .line 1242
    :cond_3a
    :goto_19
    const/16 v4, 0x8

    .line 1243
    .line 1244
    :goto_1a
    iput v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 1245
    .line 1246
    move-object/from16 v13, v34

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_3b
    move-object/from16 v36, v2

    .line 1250
    .line 1251
    move-object/from16 v37, v3

    .line 1252
    .line 1253
    :goto_1b
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v0, :cond_3c

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_3d

    .line 1266
    .line 1267
    :cond_3c
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1270
    .line 1271
    const-string v1, "BannerLinkText"

    .line 1272
    .line 1273
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1278
    .line 1279
    :cond_3d
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1280
    .line 1281
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    if-eqz v0, :cond_3e

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_3f

    .line 1290
    .line 1291
    :cond_3e
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1292
    .line 1293
    const-string v1, "BannerLink"

    .line 1294
    .line 1295
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    :cond_3f
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1302
    .line 1303
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1304
    .line 1305
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1306
    .line 1307
    const-string v1, "BannerCloseButtonText"

    .line 1308
    .line 1309
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1316
    .line 1317
    const-string v1, "BannerLogoAriaLabel"

    .line 1318
    .line 1319
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1326
    .line 1327
    if-nez v0, :cond_40

    .line 1328
    .line 1329
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1330
    .line 1331
    const-string v1, "PCPrivacyLinkActionAriaLabel"

    .line 1332
    .line 1333
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 1338
    .line 1339
    :cond_40
    move-object/from16 v3, v37

    .line 1340
    .line 1341
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 1342
    .line 1343
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1344
    .line 1345
    const-string v1, "AlertMoreInfoText"

    .line 1346
    .line 1347
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    const-string v1, "AlertAllowCookiesText"

    .line 1352
    .line 1353
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v16

    .line 1357
    const-string v1, "BannerShowRejectAllButton"

    .line 1358
    .line 1359
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v17

    .line 1363
    const-string v1, "BannerRejectAllButtonText"

    .line 1364
    .line 1365
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v18

    .line 1369
    const-string v1, "BannerSettingsButtonDisplayLink"

    .line 1370
    .line 1371
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v19

    .line 1375
    const-string v1, "BannerMPButtonColor"

    .line 1376
    .line 1377
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v20

    .line 1381
    const-string v1, "BannerMPButtonTextColor"

    .line 1382
    .line 1383
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v21

    .line 1387
    const-string v1, "TextColor"

    .line 1388
    .line 1389
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v22

    .line 1393
    const-string v1, "ButtonColor"

    .line 1394
    .line 1395
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v23

    .line 1399
    const-string v1, "ButtonTextColor"

    .line 1400
    .line 1401
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v24

    .line 1405
    const-string v1, "BackgroundColor"

    .line 1406
    .line 1407
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v25

    .line 1411
    const-string v1, "BannerLinksTextColor"

    .line 1412
    .line 1413
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v26

    .line 1417
    const-string v1, "ShowBannerAcceptButton"

    .line 1418
    .line 1419
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v27

    .line 1423
    const-string v1, "ShowBannerCookieSettings"

    .line 1424
    .line 1425
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v28

    .line 1429
    const-string v1, "BannerAdditionalDescPlacement"

    .line 1430
    .line 1431
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v29

    .line 1435
    invoke-static {v11, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v30

    .line 1439
    const-string v1, "IabType"

    .line 1440
    .line 1441
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v31

    .line 1445
    const-string v1, "BannerDPDTitle"

    .line 1446
    .line 1447
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v32

    .line 1451
    const-string v1, "BannerDPDDescription"

    .line 1452
    .line 1453
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v33

    .line 1457
    move-object/from16 v34, v13

    .line 1458
    .line 1459
    invoke-direct/range {v14 .. v35}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_1c
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 1472
    .line 1473
    move-object/from16 v3, p0

    .line 1474
    .line 1475
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;

    .line 1479
    .line 1480
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/t;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_41
    move-object v3, v0

    .line 1488
    move-object/from16 v36, v2

    .line 1489
    .line 1490
    :goto_1d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1491
    .line 1492
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1493
    .line 1494
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1495
    .line 1496
    const-string v4, "FRAGMENT_TAG"

    .line 1497
    .line 1498
    const-string v5, "OT_PC"

    .line 1499
    .line 1500
    if-eqz v0, :cond_42

    .line 1501
    .line 1502
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 1503
    .line 1504
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Landroid/os/Bundle;

    .line 1508
    .line 1509
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1519
    .line 1520
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1521
    .line 1522
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 1523
    .line 1524
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1529
    .line 1530
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1536
    .line 1537
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 1538
    .line 1539
    goto :goto_1e

    .line 1540
    :cond_42
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1541
    .line 1542
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    new-instance v6, Landroid/os/Bundle;

    .line 1546
    .line 1547
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1557
    .line 1558
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->D:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1559
    .line 1560
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->B:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 1561
    .line 1562
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1567
    .line 1568
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1569
    .line 1570
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1571
    .line 1572
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1573
    .line 1574
    :goto_1e
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 1575
    .line 1576
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 1577
    .line 1578
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 1588
    .line 1589
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1601
    .line 1602
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-eqz v0, :cond_44

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->k(Landroid/content/Context;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_44

    .line 1615
    .line 1616
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1621
    .line 1622
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 1623
    .line 1624
    invoke-static {v1}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1629
    .line 1630
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1631
    .line 1632
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->y:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v1, :cond_44

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-nez v1, :cond_43

    .line 1641
    .line 1642
    goto :goto_1f

    .line 1643
    :cond_43
    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 1648
    .line 1649
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 1650
    .line 1651
    invoke-static {v1}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1656
    .line 1657
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1658
    .line 1659
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->y:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_44
    :goto_1f
    return-void
.end method
