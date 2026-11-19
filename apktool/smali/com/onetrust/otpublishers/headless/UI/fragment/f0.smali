.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/f0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/f0;",
        "Lcom/google/android/material/bottomsheet/e;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/databinding/b;

.field public final b:Landroidx/lifecycle/ViewModelLazy;

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public f:Lcom/google/android/material/bottomsheet/e;

.field public g:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public h:Lcom/google/android/material/bottomsheet/d;

.field public i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$c;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$d;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$d;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$e;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$e;-><init>(Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->v()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 p1, 0x0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object p0, p1

    .line 175
    :goto_2
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t()Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_5
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->w:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    :goto_0
    if-ge v6, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v7, v9, :cond_4

    .line 105
    .line 106
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v2, v5, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move v7, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v11, v9, :cond_4

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ne v8, v9, :cond_4

    .line 132
    .line 133
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8, v2, v11, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move v8, v5

    .line 141
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 155
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    move v1, v2

    .line 157
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcf9;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->h:Lcom/google/android/material/bottomsheet/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "OT_SDK_LIST"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    const/16 v1, 0x10

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_sdk_list:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/onetrust/otpublishers/headless/d;->main_layout:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget v2, Lcom/onetrust/otpublishers/headless/d;->back_from_sdklist:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/onetrust/otpublishers/headless/d;->filter_sdk:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget v2, Lcom/onetrust/otpublishers/headless/d;->rv_sdk_list:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_allow_all_title:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_allow_all_toggle:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_allow_all_layout:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_page_title:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v14, v6

    .line 108
    check-cast v14, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_title:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    sget v2, Lcom/onetrust/otpublishers/headless/d;->search_sdk:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    check-cast v17, Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view2:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view3:I

    .line 148
    .line 149
    invoke-static {v2, v3}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    new-instance v7, Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 156
    .line 157
    move-object v15, v8

    .line 158
    invoke-direct/range {v7 .. v17}, Lcom/onetrust/otpublishers/headless/databinding/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SearchView;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 162
    .line 163
    new-instance v2, Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 164
    .line 165
    invoke-direct {v2, v1, v7, v1}, Lcom/onetrust/otpublishers/headless/databinding/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/g;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "NAV_FROM_PCDETAILS"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v6, "NAV_FROM_PCDETAILS"

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 36
    .line 37
    if-ne v7, v4, :cond_0

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v5

    .line 42
    :goto_0
    iput-boolean v7, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Z

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 52
    .line 53
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "OTSDKListFragment"

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-static {v1, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 98
    .line 99
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    if-eqz v7, :cond_16

    .line 104
    .line 105
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 123
    .line 124
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v20, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    .line 128
    .line 129
    invoke-direct/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 133
    .line 134
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 138
    .line 139
    if-eqz v10, :cond_15

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 146
    .line 147
    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 152
    .line 153
    const-string v4, "activeprofileId = "

    .line 154
    .line 155
    const-string v14, "OTCMP"

    .line 156
    .line 157
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 158
    .line 159
    move/from16 p2, v12

    .line 160
    .line 161
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 162
    .line 163
    const-string v0, "OTT_DEFAULT_USER"

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    move-object/from16 p2, v6

    .line 176
    .line 177
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct {v6, v7, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object/from16 p2, v6

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v6, v7, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v2, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-static {v14, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 229
    .line 230
    invoke-direct {v4, v7, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    :goto_2
    const/4 v7, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    :goto_3
    move-object/from16 v18, v4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object/from16 p2, v6

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct {v4, v7, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v9, 0x0

    .line 257
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    invoke-direct {v4, v7, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v2, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 277
    .line 278
    invoke-direct {v6, v7, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, v16

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object/from16 v4, v16

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_6
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    move-object v11, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_8
    if-eqz v7, :cond_9

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    :cond_9
    :goto_7
    const-string v4, "OT_CMP_PC_DATA"

    .line 300
    .line 301
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_a
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v15, v13, v6, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move-object/from16 v6, v16

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 345
    .line 346
    invoke-direct {v9, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Lorg/json/JSONObject;

    .line 359
    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 369
    .line 370
    invoke-direct {v7, v13, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-virtual {v7, v11, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v4, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v9, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 392
    .line 393
    iput-object v9, v15, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v7, v17

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-virtual {v4, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 407
    .line 408
    if-eqz v17, :cond_d

    .line 409
    .line 410
    if-eqz v17, :cond_c

    .line 411
    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 415
    .line 416
    invoke-direct {v9, v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object/from16 v17, v9

    .line 421
    .line 422
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 423
    .line 424
    invoke-direct {v9, v4, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v2, v9, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v2, 0x3

    .line 456
    invoke-static {v14, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 460
    .line 461
    invoke-direct {v1, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v1

    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    :goto_a
    const/4 v2, 0x1

    .line 468
    goto :goto_c

    .line 469
    :cond_d
    move-object/from16 v17, v9

    .line 470
    .line 471
    :cond_e
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 472
    .line 473
    if-eqz v9, :cond_f

    .line 474
    .line 475
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-direct {v0, v4, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_f
    const/4 v9, 0x0

    .line 483
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 484
    .line 485
    invoke-direct {v1, v4, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    move-object v0, v1

    .line 489
    :goto_b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 504
    .line 505
    invoke-direct {v1, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move-object/from16 v0, v16

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_c
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 516
    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    move-object v7, v0

    .line 522
    goto :goto_d

    .line 523
    :cond_11
    if-eqz v2, :cond_12

    .line 524
    .line 525
    move-object v7, v1

    .line 526
    :cond_12
    :goto_d
    const-string v0, "OT_CMP_VENDOR_DATA"

    .line 527
    .line 528
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_13
    if-eqz v0, :cond_14

    .line 541
    .line 542
    new-instance v1, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_14
    move-object/from16 v1, v16

    .line 549
    .line 550
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 562
    .line 563
    invoke-direct {v4, v13, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 583
    .line 584
    invoke-direct {v5, v13, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-virtual {v5, v2, v1, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v11, v2

    .line 602
    check-cast v11, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    move-object v8, v10

    .line 609
    move-object/from16 v9, v17

    .line 610
    .line 611
    move-object/from16 v7, v20

    .line 612
    .line 613
    move-object v10, v1

    .line 614
    invoke-virtual/range {v7 .. v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v18, v0

    .line 618
    .line 619
    move-object/from16 v19, v10

    .line 620
    .line 621
    :goto_f
    move-object/from16 v21, v15

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_15
    move-object/from16 v22, v1

    .line 625
    .line 626
    move-object/from16 p2, v6

    .line 627
    .line 628
    move-object/from16 v18, v7

    .line 629
    .line 630
    move-object/from16 v19, v9

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :goto_10
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 634
    .line 635
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    check-cast v16, Lorg/json/JSONObject;

    .line 640
    .line 641
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 642
    .line 643
    invoke-direct {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    invoke-direct/range {v15 .. v21}, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a()Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v9, v22

    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_16
    move-object/from16 v22, v1

    .line 665
    .line 666
    move-object v1, v6

    .line 667
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-nez v3, :cond_17

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_17
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 675
    .line 676
    invoke-virtual/range {v22 .. v22}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-string v4, "PCenterCookieListFilterAria"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_18

    .line 699
    .line 700
    invoke-static {v4, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 705
    .line 706
    :cond_18
    const-string v4, "PCVendorListFilterUnselectedAriaLabel"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_19

    .line 713
    .line 714
    invoke-static {v4, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 719
    .line 720
    :cond_19
    const-string v4, "PCVendorListFilterSelectedAriaLabel"

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-static {v4, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 733
    .line 734
    :cond_1a
    const-string v2, "PCenterCookieListSearch"

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_1b

    .line 741
    .line 742
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 743
    .line 744
    invoke-static {v2, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 749
    .line 750
    :cond_1b
    const-string v2, "PCenterBackText"

    .line 751
    .line 752
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1c

    .line 757
    .line 758
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 759
    .line 760
    invoke-static {v2, v8, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 765
    .line 766
    :cond_1c
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 767
    .line 768
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v9, v22

    .line 772
    .line 773
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 774
    .line 775
    if-eqz v2, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v9}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v8, v13, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1d

    .line 786
    .line 787
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_1d
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 792
    .line 793
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 794
    .line 795
    invoke-direct {v4, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 799
    .line 800
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 805
    .line 806
    invoke-virtual {v7, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    .line 820
    .line 821
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a()Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_12
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    .line 844
    .line 845
    move-object/from16 v4, p0

    .line 846
    .line 847
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 848
    .line 849
    .line 850
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;

    .line 851
    .line 852
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;

    .line 863
    .line 864
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;

    .line 868
    .line 869
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    .line 882
    .line 883
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;

    .line 887
    .line 888
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 895
    .line 896
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;

    .line 901
    .line 902
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;

    .line 906
    .line 907
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 919
    .line 920
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->a:Landroid/widget/ImageView;

    .line 921
    .line 922
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-direct {v2, v4, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;B)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->b:Landroid/widget/ImageView;

    .line 932
    .line 933
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    invoke-direct {v2, v4, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 943
    .line 944
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 945
    .line 946
    const/16 v3, 0x8

    .line 947
    .line 948
    invoke-direct {v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 960
    .line 961
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    .line 963
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 964
    .line 965
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Landroid/os/Handler;

    .line 976
    .line 977
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lcom/facebook/appevents/r;

    .line 985
    .line 986
    const/4 v2, 0x3

    .line 987
    invoke-direct {v1, v4, v2}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    return-void
.end method
