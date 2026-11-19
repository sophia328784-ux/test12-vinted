.class public Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move-wide v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 34
    .line 35
    invoke-static {p2, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/32 v0, 0xea60

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    :goto_0
    cmp-long p2, p0, v2

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    return-wide v2

    .line 58
    :cond_5
    cmp-long p2, p0, v4

    .line 59
    .line 60
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    cmp-long p0, v0, v2

    .line 68
    .line 69
    if-lez p0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    return-wide v0

    .line 73
    :cond_7
    cmp-long p2, v0, v4

    .line 74
    .line 75
    if-nez p2, :cond_9

    .line 76
    .line 77
    cmp-long p2, p0, v2

    .line 78
    .line 79
    if-lez p2, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    return-wide p0

    .line 83
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    rsub-int p2, p2, 0x80

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr p2, v4

    .line 94
    const/16 v4, 0x3f

    .line 95
    .line 96
    if-ge p2, v4, :cond_a

    .line 97
    .line 98
    mul-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    :cond_a
    if-le p2, v4, :cond_b

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_b
    mul-long/2addr p0, v0

    .line 104
    cmp-long p2, p0, v2

    .line 105
    .line 106
    if-lez p2, :cond_c

    .line 107
    .line 108
    :goto_1
    return-wide v2

    .line 109
    :cond_c
    return-wide p0
.end method

.method public static final c(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown unit: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "us"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "ns"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "ms"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "s"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "m"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "h"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "d"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
