.class public abstract Lcom/incognia/internal/MXy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M([B)Lcom/incognia/internal/Sc;
    .locals 11

    .line 1
    new-instance v0, Lcom/incognia/internal/KNp;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/incognia/internal/KNp;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v4

    .line 21
    move-object v7, v5

    .line 22
    move-object v9, v7

    .line 23
    move-object v6, v1

    .line 24
    move-object v8, v6

    .line 25
    move-object v10, v8

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/incognia/internal/KNp;->M()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/incognia/internal/KNp;->t()Lcom/incognia/internal/IV0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v1, p0, Lcom/incognia/internal/IV0;->M:I

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->M()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->M()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lcom/incognia/internal/IV0;->M()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lcom/incognia/internal/Sc;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/incognia/internal/Sc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
