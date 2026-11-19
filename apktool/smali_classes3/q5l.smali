.class public final synthetic Lq5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq5l;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lq5l;->a:B

    .line 2
    .line 3
    const-string v0, "JSON Object nested too deep (limit 50). Returning null."

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbo/app/c3;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lo0m;->a:Lo0m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object p0, Lo0m;->a:Lo0m;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object p0, Lo0m;->a:Lo0m;

    .line 20
    .line 21
    const-string p0, "Custom attribute key cannot be null."

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    invoke-static {}, Lbo/app/bi;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    invoke-static {}, Lbo/app/bi;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    invoke-static {}, Lbo/app/bi;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    invoke-static {}, Lbo/app/bi;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    invoke-static {}, Lbo/app/bi;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    invoke-static {}, Lbo/app/bi;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_9
    invoke-static {}, Lbo/app/bf;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_a
    invoke-static {}, Lbo/app/b9;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_b
    invoke-static {}, Lbo/app/b9;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_c
    invoke-static {}, Lbo/app/b9;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_d
    invoke-static {}, Lbo/app/b8;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_e
    invoke-static {}, Lbo/app/b8;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_f
    invoke-static {}, Lbo/app/b8;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_10
    invoke-static {}, Lbo/app/b8;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_11
    invoke-static {}, Lbo/app/b5;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_12
    invoke-static {}, Lbo/app/b3;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_13
    const-string p0, "Exception while logging result: "

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    invoke-static {}, Lbo/app/b;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_15
    const-string p0, "Exception while logging request: "

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_16
    sget-object p0, Lavl;->a:Lavl;

    .line 116
    .line 117
    const-string p0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_17
    invoke-static {}, Lbo/app/a3;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/Xi;->a()Lcom/inmobi/media/Fc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/Xg;->f()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    invoke-static {}, Lcom/inmobi/media/Xg;->a()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    const/4 p0, 0x0

    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/support/WebViewUtilsKt;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
