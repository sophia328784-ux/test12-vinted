.class public final Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "locale"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lwmb;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_1
    if-ge v3, v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "und"

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    const/16 v5, 0x2d

    .line 105
    .line 106
    invoke-static {v4, v4, v5}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p0, v0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    add-int/lit8 v1, v2, 0x1

    .line 176
    .line 177
    if-ltz v2, :cond_c

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    rsub-int/lit8 v2, v2, 0xa

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ";q=0."

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    invoke-static {}, Ldp3;->n()V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_d
    const/4 v8, 0x0

    .line 216
    const/16 v9, 0x3e

    .line 217
    .line 218
    const-string v5, ","

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
