.class public final Lp/haeg/w/lo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/rf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/lo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002J(\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/lo;",
        "Lp/haeg/w/rf;",
        "",
        "a",
        "Lp/haeg/w/a1;",
        "metaDataExtractor",
        "Lcom/appharbr/sdk/engine/features/uan/UANResult;",
        "Lp/haeg/w/po;",
        "(Lp/haeg/w/a1;)Ljava/lang/Object;",
        "b",
        "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;",
        "reason",
        "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;",
        "c",
        "",
        "key",
        "data",
        "",
        "idLength",
        "Lp/haeg/w/x1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
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
    iput-object p1, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object p0, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 83
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lp/haeg/w/a1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/lo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/lo;->c(Lp/haeg/w/a1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/lo;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/haeg/w/lo;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lp/haeg/w/lo$a;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lp/haeg/w/io;

    .line 63
    .line 64
    invoke-direct {p0}, Lp/haeg/w/io;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->UNSUPPORTED_ADFORMAT:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/haeg/w/lo;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x6

    .line 84
    invoke-static {p2, p1, p0, p0, v0}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/2addr p3, p0

    .line 85
    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 81
    sget-object v0, Lp/haeg/w/oo;->a:Lp/haeg/w/oo;

    iget-object p0, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    invoke-virtual {v0, p0}, Lp/haeg/w/oo;->a(Lp/haeg/w/x1;)Lcom/adsbynimbus/request/NimbusResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp/haeg/w/a1;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    iget-object v2, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lp/haeg/w/r8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lp/haeg/w/r8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/haeg/w/a1;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :cond_5
    :goto_3
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_6
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/haeg/w/r8;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0, v3, v1, v4}, Lp/haeg/w/lo;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lkotlin/text/Regex;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lkotlin/text/MatchResult;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v4, ""

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, v0, v4, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "\""

    .line 168
    .line 169
    invoke-static {v0, v3, v4, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v0, v2

    .line 183
    :goto_4
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v3, v2

    .line 194
    :goto_5
    if-eqz v3, :cond_7

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_6
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 198
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object p0, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/sf;->e(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(Lp/haeg/w/a1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/haeg/w/oo;->a:Lp/haeg/w/oo;

    .line 3
    .line 4
    iget-object v2, p0, Lp/haeg/w/lo;->a:Lp/haeg/w/x1;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lp/haeg/w/oo;->a(Lp/haeg/w/x1;)Lcom/adsbynimbus/request/NimbusResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/adsbynimbus/request/NimbusResponse;->bid:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/lo;->b(Lp/haeg/w/a1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    return v0

    .line 49
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return v0
.end method
