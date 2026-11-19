.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llc4;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Llc4;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llc4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llc4;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbo/app/y6;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-wide v0, p0, Llc4;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbo/app/y6;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-wide v0, p0, Llc4;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbo/app/v6;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-wide v0, p0, Llc4;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbo/app/v1;->b(J)Lbo/app/t9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-wide v0, p0, Llc4;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbo/app/s2;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-wide v0, p0, Llc4;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbo/app/r2;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    iget-wide v0, p0, Llc4;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbo/app/mh;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-wide v0, p0, Llc4;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lbo/app/kh;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    iget-wide v0, p0, Llc4;->b:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbo/app/h0;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    iget-wide v0, p0, Llc4;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbo/app/d3;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    iget-wide v0, p0, Llc4;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbo/app/c5;->c(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    iget-wide v0, p0, Llc4;->b:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbo/app/b9;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    new-instance v0, Lwr9;

    .line 91
    .line 92
    iget-wide v1, p0, Llc4;->b:J

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lwr9;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
