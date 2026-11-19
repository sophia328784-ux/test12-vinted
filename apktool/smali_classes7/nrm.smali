.class public final Lnrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnrm;",
        "",
        "",
        "enabled",
        "autoCaptureEnabled",
        "additionalDocumentsEnabled",
        "Ljava/util/ArrayList;",
        "Lkkl;",
        "Lkotlin/collections/ArrayList;",
        "additionalDocumentSettings",
        "Lr3n;",
        "types",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "a",
        "Ljava/lang/Boolean;",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "b",
        "getAutoCaptureEnabled",
        "c",
        "getAdditionalDocumentsEnabled",
        "d",
        "Ljava/util/ArrayList;",
        "getAdditionalDocumentSettings",
        "()Ljava/util/ArrayList;",
        "e",
        "getTypes",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "isDocumentsEnabled"
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "isAutoCaptureEnabled"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "isAdditionalDocumentsEnabled"
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkkl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "additionalDocumentTypeSettings"
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "supportedDocumentTypeSettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lnrm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lkkl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr3n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnrm;->a:Ljava/lang/Boolean;

    .line 41
    iput-object p2, p0, Lnrm;->b:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lnrm;->c:Ljava/lang/Boolean;

    .line 43
    iput-object p4, p0, Lnrm;->d:Ljava/util/ArrayList;

    .line 44
    iput-object p5, p0, Lnrm;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    new-instance p5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-direct/range {p0 .. p5}, Lnrm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lvpm;
    .locals 15

    .line 1
    iget-object v0, p0, Lnrm;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const-string v6, ""

    .line 21
    .line 22
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v7, Lr3n;

    .line 31
    .line 32
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 33
    .line 34
    invoke-virtual {v7}, Lr3n;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v6, v9

    .line 42
    :goto_1
    invoke-virtual {v8, v6}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7}, Lr3n;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v7, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lcom/ondato/sdk/usecase/document/DocumentPart;->Companion:Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v7, Linm;

    .line 86
    .line 87
    invoke-direct {v7, v6, v8}, Linm;-><init>(Lcom/ondato/sdk/usecase/document/DocumentType;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v3, v4

    .line 104
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Linm;

    .line 114
    .line 115
    iget-object v7, v7, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 116
    .line 117
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 118
    .line 119
    if-eq v7, v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lnrm;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    if-ge v4, v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    check-cast v2, Lkkl;

    .line 149
    .line 150
    new-instance v3, Ljml;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkkl;->a()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget-object v7, Lf3m;->a:Lstl;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkkl;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v7, Lf3m;->f:Lkotlin/enums/EnumEntries;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lf3m;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v8, 0x0

    .line 205
    :goto_5
    check-cast v8, Lf3m;

    .line 206
    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    sget-object v8, Lf3m;->d:Lf3m;

    .line 210
    .line 211
    :cond_8
    invoke-direct {v3, v5, v8}, Ljml;-><init>(ZLf3m;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance v9, Lvpm;

    .line 219
    .line 220
    iget-object v0, p0, Lnrm;->a:Ljava/lang/Boolean;

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v0, p0, Lnrm;->b:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget-object p0, p0, Lnrm;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-direct/range {v9 .. v14}, Lvpm;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnrm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnrm;

    .line 12
    .line 13
    iget-object v1, p0, Lnrm;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lnrm;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnrm;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lnrm;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnrm;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lnrm;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnrm;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lnrm;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lnrm;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lnrm;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnrm;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lnrm;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lnrm;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lnrm;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lnrm;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnrm;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lnrm;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lnrm;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lnrm;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lnrm;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "DocumentResponse(enabled="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", autoCaptureEnabled="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", additionalDocumentsEnabled="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", additionalDocumentSettings="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", types="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
