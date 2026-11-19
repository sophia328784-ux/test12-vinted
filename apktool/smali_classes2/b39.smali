.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb39;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lb39;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt3i;->a()Lf51;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Ldob;->a()Ly31;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Ly7g;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lgn0;->d:Lgn0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {}, Lam8;->a()Lrgc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
