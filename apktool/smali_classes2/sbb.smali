.class public final Lsbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv87;


# static fields
.field public static final i:Lut9;

.field public static final j:Lut9;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgn0;

.field public final e:Lgn0;

.field public final f:Lgn0;

.field public volatile g:Liqb;

.field public volatile h:Liqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    sget-object v1, Lou0;->STRING:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsbb;->i:Lut9;

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    sget-object v1, Lou0;->BOOLEAN:Lou0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsbb;->j:Lut9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ll7i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbb;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    sget-object p1, Lqbb;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Not a supported exporter type: "

    .line 16
    .line 17
    const-string v3, "Profiles are not supported"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_1
    const-string v0, "zipkin"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "otlp"

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lsbb;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_3
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_4
    const-string p1, "http-json"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const-string p1, "http"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const-string p1, "grpc"

    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, Lsbb;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lin0;

    .line 65
    .line 66
    invoke-direct {p1}, Lin0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ll7i;->signal()Ljph;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lqbb;->b:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    if-eq v0, p0, :cond_0

    .line 92
    .line 93
    const-string p0, "Unhandled signal type: "

    .line 94
    .line 95
    invoke-static {p2, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_0
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    const-string p2, "metric"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p2, "log"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p2, "span"

    .line 110
    .line 111
    :goto_2
    sget-object v0, Lsbb;->i:Lut9;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lin0;->a()Lgn0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lsbb;->d:Lgn0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lgn0;->toBuilder()Lin0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v1, Lsbb;->j:Lut9;

    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lin0;->a()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lsbb;->e:Lgn0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lgn0;->toBuilder()Lin0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lin0;->a()Lgn0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lsbb;->f:Lgn0;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lu87;
    .locals 1

    .line 1
    new-instance v0, Lrbb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrbb;-><init>(Lsbb;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Liqb;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbb;->h:Liqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ln7h;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsbb;->c()Logc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsbb;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ".exporter.exported"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljqb;->build()Liqb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsbb;->h:Liqb;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Logc;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbb;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxh5;->a:Lrgc;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "io.opentelemetry.exporters."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsbb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsbb;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lpgc;->build()Logc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
