.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ldz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldz9;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ldz9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldz9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldz9;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Ldz9;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldz9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldz9;->f:I

    .line 5
    .line 6
    iget-object v3, p0, Ldz9;->b:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/vinted/analytics/ComplaintIssueReportClickTarget;->submit:Lcom/vinted/analytics/ComplaintIssueReportClickTarget;

    .line 18
    .line 19
    sget-object v11, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v5, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;

    .line 69
    .line 70
    invoke-direct {v5, v3, v1}, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    :cond_2
    move-object v12, v1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    iget-object v5, p0, Ldz9;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v8, p0, Ldz9;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p0, Ldz9;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v4 .. v13}, Lcom/vinted/analytics/EventBuilder;->e(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/ComplaintIssueReportClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/util/List;I)Lcom/vinted/analytics/FinalBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    sget-object v2, Lcom/vinted/analytics/ComplaintIssueReportClickTarget;->next_screen:Lcom/vinted/analytics/ComplaintIssueReportClickTarget;

    .line 113
    .line 114
    sget-object v7, Lcom/vinted/analytics/ComplaintComplaintType;->snad:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v6, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;

    .line 164
    .line 165
    invoke-direct {v6, v5, v4}, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_4
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_5
    move-object v8, v1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    iget-object v1, p0, Ldz9;->c:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iget-object v4, p0, Ldz9;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Ldz9;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lcom/vinted/analytics/EventBuilder;->e(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/ComplaintIssueReportClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/util/List;I)Lcom/vinted/analytics/FinalBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
