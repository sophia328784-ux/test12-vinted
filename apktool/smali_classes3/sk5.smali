.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Ltk5;

.field public final synthetic b:Lvk5;


# direct methods
.method public synthetic constructor <init>(Ltk5;Lvk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk5;->a:Ltk5;

    .line 5
    .line 6
    iput-object p2, p0, Lsk5;->b:Lvk5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/common/a;

    .line 2
    .line 3
    sget-object v0, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    iget-object v0, p0, Lsk5;->b:Lvk5;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvk5;->C:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lsk5;->a:Ltk5;

    .line 13
    .line 14
    iget-object v0, p0, Ltk5;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Landroidx/media3/common/a;->F:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-le v0, v3, :cond_7

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v2, v4

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v0, v5, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, v0, Ltk5$e;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v0, v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v2, v0, Ltk5$e;->b:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ltk5$e;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltk5$e;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Ltk5;->h:Ltk5$e;

    .line 134
    .line 135
    iget-object p0, p0, Ltk5;->i:Lyv0;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Ltk5$e;->a(Lyv0;Landroidx/media3/common/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return v4

    .line 145
    :cond_7
    :goto_2
    return v1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
