.class public final Landroidx/navigation/j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/j;->i:Landroidx/navigation/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation/j;->i:Landroidx/navigation/i;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/i;->g:Lspi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-gt v7, v8, :cond_4

    .line 67
    .line 68
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    iput-boolean v8, p0, Landroidx/navigation/i;->i:Z

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    :cond_1
    sget-object v7, Landroidx/navigation/i;->r:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v9, Landroidx/navigation/i$d;

    .line 86
    .line 87
    invoke-direct {v9}, Landroidx/navigation/i$d;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move v11, v10

    .line 92
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v13, v9, Landroidx/navigation/i$d;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, "(.+?)?"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v11, v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Landroidx/navigation/i;->t:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, Landroidx/navigation/i;->u:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v6, v7, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v9, Landroidx/navigation/i$d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-string p0, " must only be present once in "

    .line 178
    .line 179
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 180
    .line 181
    const-string v2, "Query parameter "

    .line 182
    .line 183
    invoke-static {v2, v4, p0, v0, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_5
    :goto_2
    return-object v1
.end method
