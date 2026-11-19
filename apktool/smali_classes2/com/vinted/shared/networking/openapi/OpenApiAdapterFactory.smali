.class public final Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;
.super Lhu2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;",
        "Lhu2;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/api/openapi/GlobalErrorProvider;",
        "globalErrorProvider",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhu2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Liu2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lu7g;",
            ")",
            "Liu2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v3, Lfu2;

    .line 14
    .line 15
    invoke-static {v1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :goto_0
    return-object v4

    .line 51
    :cond_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5, v1}, Lygk;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v7, v1, v2}, Lu7g;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmh4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v1, v2

    .line 73
    move v8, v3

    .line 74
    :goto_1
    if-ge v8, v1, :cond_3

    .line 75
    .line 76
    aget-object v9, v2, v8

    .line 77
    .line 78
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 79
    .line 80
    const-class v11, Lretrofit2/http/GET;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-class v12, Lretrofit2/http/POST;

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-class v13, Lretrofit2/http/PUT;

    .line 93
    .line 94
    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-class v14, Lretrofit2/http/DELETE;

    .line 99
    .line 100
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-class v15, Lretrofit2/http/PATCH;

    .line 105
    .line 106
    invoke-virtual {v10, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move/from16 p1, v3

    .line 111
    .line 112
    const-class v3, Lretrofit2/http/OPTIONS;

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    const-class v4, Lretrofit2/http/HEAD;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    const-class v5, Lretrofit2/http/HTTP;

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    new-array v10, v10, [Lkotlin/reflect/KClass;

    .line 137
    .line 138
    aput-object v11, v10, p1

    .line 139
    .line 140
    aput-object v12, v10, v17

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    aput-object v13, v10, v11

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    aput-object v14, v10, v11

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    aput-object v15, v10, v11

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    aput-object v3, v10, v11

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    aput-object v4, v10, v3

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    aput-object v5, v10, v3

    .line 159
    .line 160
    invoke-static {v10}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v4, v16

    .line 180
    .line 181
    move/from16 v5, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    :goto_2
    new-instance v5, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v10, v0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->globalErrorProvider:Lcom/vinted/api/openapi/GlobalErrorProvider;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/vinted/shared/networking/openapi/OpenApiAdapterFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/networking/openapi/OpenApiResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;Lmh4;Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/annotation/Annotation;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/api/openapi/GlobalErrorProvider;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_4
    move-object/from16 v16, v4

    .line 204
    .line 205
    const-string v0, "Response must be parameterized as OpenApiResponse<Foo, Error>"

    .line 206
    .line 207
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v16

    .line 211
    :cond_5
    move-object/from16 v16, v4

    .line 212
    .line 213
    const-string v0, "return type must be parameterized as Call<OpenApiResponse<<Foo, Error>>"

    .line 214
    .line 215
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v16
.end method
