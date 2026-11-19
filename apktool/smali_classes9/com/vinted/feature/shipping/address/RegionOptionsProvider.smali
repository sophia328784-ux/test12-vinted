.class public final Lcom/vinted/feature/shipping/address/RegionOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/RegionOptionsProvider$Companion;,
        Lcom/vinted/feature/shipping/address/RegionOptionsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/RegionOptionsProvider;",
        "",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final DUBLIN_POSTAL_DISTRICT:Lkotlin/text/Regex;

.field public static final IRISH_COUNTY_PREFIX:Lkotlin/text/Regex;

.field public static final WHITESPACE:Lkotlin/text/Regex;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 10
    .line 11
    const-string v2, "^dublin\\s+\\d\\w*$"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->DUBLIN_POSTAL_DISTRICT:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v2, "^\\s*(county|count\\.|co\\.)\\s+"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->IRISH_COUNTY_PREFIX:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "\\s+"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->WHITESPACE:Lkotlin/text/Regex;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->application:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static resolveCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "IE"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    const-string p0, "Dublin"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p0, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->DUBLIN_POSTAL_DISTRICT:Lkotlin/text/Regex;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_2
    const-string p0, ""

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final matchOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->optionsFor(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-object p1

    .line 48
    :cond_4
    :goto_1
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public final matchSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->optionsFor(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    const-string v0, "IE"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_d

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object p1, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p1, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->IRISH_COUNTY_PREFIX:Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    sget-object p2, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->DUBLIN_POSTAL_DISTRICT:Lkotlin/text/Regex;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const-string p1, "Dublin"

    .line 76
    .line 77
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v2, p3

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object p3, v1

    .line 104
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_8
    sget-object p2, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->WHITESPACE:Lkotlin/text/Regex;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p2, p3, p1}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x2

    .line 121
    if-ge p2, p3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_10

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, p2, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move-object v2, v1

    .line 167
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_d
    if-eqz p2, :cond_10

    .line 173
    .line 174
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    move-object p3, p2

    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p3, p1, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_e

    .line 208
    .line 209
    move-object v1, p2

    .line 210
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    :cond_10
    :goto_5
    return-object v1
.end method

.method public final optionsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x834

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x91c

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xa9e

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v0, "US"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    sget p1, Lcom/vinted/feature/shipping/impl/R$array;->address_region_us_states:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "IE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget p1, Lcom/vinted/feature/shipping/impl/R$array;->address_region_ie_counties:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "AU"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget p1, Lcom/vinted/feature/shipping/impl/R$array;->address_region_au_states:I

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->application:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    return-object p0
.end method
