.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/r0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/r0;",
        "Lcom/google/android/material/bottomsheet/e;",
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
.field public static final p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

.field public final b:Landroidx/lifecycle/ViewModelLazy;

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public f:Lcom/google/android/material/bottomsheet/e;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

.field public i:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

.field public l:Lcom/onetrust/otpublishers/headless/UI/fragment/w;

.field public m:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

.field public n:Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

.field public o:Lcom/onetrust/otpublishers/headless/UI/adapter/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;"

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
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->q:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

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
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$b;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$b;

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
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$h;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$e;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0$d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

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
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$f;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$f;-><init>(Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$g;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$g;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 67
    .line 68
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final S(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, -0x49eca1c7

    .line 26
    .line 27
    .line 28
    const-string v4, "iab"

    .line 29
    .line 30
    const-string v5, "google"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v3, :cond_5

    .line 34
    .line 35
    const v3, -0x4c6f718

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const v3, 0x1964a

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v2, "general"

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    :goto_0
    move-object v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object v3, v6

    .line 95
    :goto_2
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    :cond_9
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 124
    .line 125
    :cond_a
    if-nez v6, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/l$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne p2, v2, :cond_c

    .line 135
    .line 136
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    if-nez p2, :cond_d

    .line 140
    .line 141
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    :goto_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 166
    .line 167
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 196
    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_11

    .line 230
    .line 231
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    invoke-static {p1}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->v()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_6
    if-eqz p1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    :cond_12
    return-void
.end method


# virtual methods
.method public final R()Lcom/onetrust/otpublishers/headless/databinding/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lfsk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {v3}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 34
    .line 35
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "FRAGMENT_TAG"

    .line 46
    .line 47
    const-string v7, "OT_VENDOR_FILTER"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->k:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 60
    .line 61
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->q:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 76
    .line 77
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 85
    .line 86
    return-void
.end method

.method public final U(ZLcom/onetrust/otpublishers/headless/UI/DataModels/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p2, -0x777778

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const-string v3, "google"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->l:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->n:Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "googleVendorAdapter"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public final W(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const-string v3, "general"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->o:Lcom/onetrust/otpublishers/headless/UI/adapter/b0;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->m:Z

    .line 61
    .line 62
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v5

    .line 74
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v5

    .line 87
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->l:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v5

    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-static {v0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->U(ZLcom/onetrust/otpublishers/headless/UI/DataModels/m;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "generalVendorAdapter"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public final X(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const-string v3, "iab"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->g:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->l:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->m:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->U(ZLcom/onetrust/otpublishers/headless/UI/DataModels/m;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p0, "iabVendorAdapter"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "pcDataObj"

    .line 48
    .line 49
    const-string v4, "vendorId"

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 54
    .line 55
    const-string v5, "OT_VENDOR_DETAILS"

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 60
    .line 61
    const-string v0, "cmpVendorsDetailsFragment"

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1f

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 94
    .line 95
    :cond_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 96
    .line 97
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iput-object v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 110
    .line 111
    new-instance v1, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Landroidx/fragment/app/a;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 178
    .line 179
    const-string v6, "vendorsDetailsFragment"

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1f

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 206
    .line 207
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 212
    .line 213
    :cond_a
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 214
    .line 215
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 216
    .line 217
    new-instance v7, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 234
    .line 235
    invoke-direct {v7, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Landroidx/fragment/app/a;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_e
    :goto_1
    const-string v0, "general"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 288
    .line 289
    const-string v5, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 294
    .line 295
    const-string v0, "cmpGeneralVendorsDetailsFragment"

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_1f

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p2, :cond_f

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_f
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 314
    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 322
    .line 323
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 328
    .line 329
    :cond_10
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 330
    .line 331
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 332
    .line 333
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iput-object v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 344
    .line 345
    new-instance v1, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 367
    .line 368
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p2, Landroidx/fragment/app/a;

    .line 384
    .line 385
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 412
    .line 413
    const-string v1, "vendorsGeneralDetailsFragment"

    .line 414
    .line 415
    if-eqz v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1f

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 440
    .line 441
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 446
    .line 447
    :cond_17
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 448
    .line 449
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 450
    .line 451
    new-instance v6, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 468
    .line 469
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v4, Landroidx/fragment/app/a;

    .line 490
    .line 491
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_1b
    :goto_2
    const-string v0, "google"

    .line 514
    .line 515
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 520
    .line 521
    new-instance v0, Lmt4;

    .line 522
    .line 523
    invoke-direct {v0}, Lmt4;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lmt4;->a()Lnt4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 537
    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_3

    .line 545
    :cond_1c
    move-object p1, v3

    .line 546
    :goto_3
    if-eqz p1, :cond_1d

    .line 547
    .line 548
    const-string p2, "policyUrl"

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_1d
    if-eqz v3, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_1e

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    if-eqz p0, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0, p0, p1}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 574
    .line 575
    .line 576
    :cond_1f
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const-string v2, "generalVendors"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "general"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "iab"

    .line 45
    .line 46
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "PURPOSE_MAP"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_14

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_11

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    const-string v2, "{}"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_11

    .line 105
    .line 106
    invoke-static {p1, p1, v1}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, ","

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {v1, v2, v3, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v2, v3, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v5, v1

    .line 136
    move v6, v3

    .line 137
    :goto_2
    if-ge v6, v5, :cond_12

    .line 138
    .line 139
    aget-object v7, v1, v6

    .line 140
    .line 141
    const-string v8, "="

    .line 142
    .line 143
    filled-new-array {v8}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8, v3, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v8, v3, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, [Ljava/lang/String;

    .line 158
    .line 159
    aget-object v8, v7, v3

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    sub-int/2addr v9, p1

    .line 166
    move v10, v3

    .line 167
    move v11, v10

    .line 168
    :goto_3
    const/16 v12, 0x20

    .line 169
    .line 170
    if-gt v10, v9, :cond_a

    .line 171
    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    move v13, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v13, v9

    .line 177
    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-gtz v13, :cond_6

    .line 186
    .line 187
    move v13, p1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v13, v3

    .line 190
    :goto_5
    if-nez v11, :cond_8

    .line 191
    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    move v11, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aget-object v7, v7, p1

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int/2addr v9, p1

    .line 222
    move v10, v3

    .line 223
    move v11, v10

    .line 224
    :goto_7
    if-gt v10, v9, :cond_10

    .line 225
    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    move v13, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v13, v9

    .line 231
    :goto_8
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-gtz v13, :cond_c

    .line 240
    .line 241
    move v13, p1

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move v13, v3

    .line 244
    :goto_9
    if-nez v11, :cond_e

    .line 245
    .line 246
    if-nez v13, :cond_d

    .line 247
    .line 248
    move v11, p1

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    if-nez v13, :cond_f

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    add-int/lit8 v9, v9, -0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 277
    :cond_12
    if-nez v2, :cond_13

    .line 278
    .line 279
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "OT_VENDOR_LIST"

    .line 292
    .line 293
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
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
    const/16 v1, 0x14

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_vendors_list:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context OTVendorListFragment"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 101
    .line 102
    invoke-direct {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "VendorsList"

    .line 213
    .line 214
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 218
    .line 219
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 220
    .line 221
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "string"

    .line 230
    .line 231
    const-string v2, "OT_VENDOR_DETAILS"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 240
    .line 241
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 244
    .line 245
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 246
    .line 247
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 268
    .line 269
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 270
    .line 271
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 286
    .line 287
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 290
    .line 291
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 292
    .line 293
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 308
    .line 309
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 310
    .line 311
    new-instance p1, Landroid/os/Handler;

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lcom/facebook/appevents/r;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {p2, p0, v0}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method
