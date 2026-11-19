.class public final Lcom/vinted/shared/networking/NetworkModule$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/NetworkModule$f$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/vinted/shared/networking/NetworkModule$f$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;

.field public final i:Lfcf;

.field public final j:Lfcf;

.field public final k:Lfcf;

.field public final l:Lfcf;

.field public final m:Lfcf;

.field public final n:Lfcf;

.field public final o:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/NetworkModule$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/NetworkModule$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/NetworkModule$f;->p:Lcom/vinted/shared/networking/NetworkModule$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkModule$f;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkModule$f;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkModule$f;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkModule$f;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkModule$f;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/shared/networking/NetworkModule$f;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/shared/networking/NetworkModule$f;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/shared/networking/NetworkModule$f;->h:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/shared/networking/NetworkModule$f;->i:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/shared/networking/NetworkModule$f;->j:Lfcf;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/vinted/shared/networking/NetworkModule$f;->k:Lfcf;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/vinted/shared/networking/NetworkModule$f;->l:Lfcf;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/vinted/shared/networking/NetworkModule$f;->m:Lfcf;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/vinted/shared/networking/NetworkModule$f;->n:Lfcf;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/vinted/shared/networking/NetworkModule$f;->o:Lfcf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkModule$f;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/networking/NetworkModule$f;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnt9;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/shared/networking/NetworkModule$f;->c:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkModule$f;->d:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/shared/networking/interceptors/LanguageInterceptor;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkModule$f;->e:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/shared/networking/interceptors/VintedContextInterceptor;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vinted/shared/networking/NetworkModule$f;->f:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/shared/networking/interceptors/CountryInterceptor;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vinted/shared/networking/NetworkModule$f;->g:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/networking/interceptors/DeviceFingerprintHeaderInterceptor;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/vinted/shared/networking/NetworkModule$f;->h:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lnt9;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/vinted/shared/networking/NetworkModule$f;->i:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lnt9;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/vinted/shared/networking/NetworkModule$f;->j:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lnt9;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/vinted/shared/networking/NetworkModule$f;->k:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lnt9;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/vinted/shared/networking/NetworkModule$f;->l:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;

    .line 96
    .line 97
    iget-object v12, p0, Lcom/vinted/shared/networking/NetworkModule$f;->m:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/util/Set;

    .line 104
    .line 105
    iget-object v13, p0, Lcom/vinted/shared/networking/NetworkModule$f;->n:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/shared/networking/NetworkModule$f;->o:Lfcf;

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/vinted/stdlib/InstrumentedTestProvider;

    .line 120
    .line 121
    sget-object v14, Lcom/vinted/shared/networking/NetworkModule$f;->p:Lcom/vinted/shared/networking/NetworkModule$f$a;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/vinted/shared/networking/NetworkModule;->INSTANCE:Lcom/vinted/shared/networking/NetworkModule;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Lckd$a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lckd$a;-><init>(Lckd;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, Lckd;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lckd;-><init>(Lckd$a;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
