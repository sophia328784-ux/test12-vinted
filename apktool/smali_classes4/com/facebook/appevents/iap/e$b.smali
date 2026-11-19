.class public final Lcom/facebook/appevents/iap/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/appevents/iap/e;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const-class v1, Lcom/facebook/appevents/iap/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    .line 22
    .line 23
    sparse-switch p2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 39
    .line 40
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/appevents/iap/e;->i([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 72
    .line 73
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    :try_start_2
    sget-object p1, Lcom/facebook/appevents/iap/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_3
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 122
    .line 123
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :try_start_4
    invoke-virtual {p0, v0, p3}, Lcom/facebook/appevents/iap/e;->h([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 151
    .line 152
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    :try_start_5
    invoke-virtual {p0, v0, p3}, Lcom/facebook/appevents/iap/e;->k([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 180
    .line 181
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    :try_start_6
    invoke-virtual {p0, v0, p3}, Lcom/facebook/appevents/iap/e;->j([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
