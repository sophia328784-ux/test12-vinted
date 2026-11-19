.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/SystemSectionConstraints;ILcom/vinted/analytics/SystemCompletionStateConstraints;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lpf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->c:Ljava/lang/Object;

    iput p2, p0, Lpf0;->b:I

    iput-object p3, p0, Lpf0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpf0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgp5;Lzr9;Lawc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpf0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lpf0;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpf0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpf0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpf0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgp5;

    .line 15
    .line 16
    check-cast v3, Lzr9;

    .line 17
    .line 18
    check-cast v2, Lawc;

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    instance-of p0, p1, Lgai;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, v3, Lzr9;->a:I

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    invoke-virtual {v2, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcgd;->c:[I

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v2, p1, p0}, Lawc;->h(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Lcom/vinted/analytics/SystemSectionConstraints;

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/analytics/SystemCompletionStateConstraints;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Levents/system/timing;->b()Levents/system/timing$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/vinted/analytics/SystemSectionConstraints;->getProto()Lvyg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Levents/system/timing$a;->f(Lvyg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Levents/system/timing$a;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vinted/analytics/SystemCompletionStateConstraints;->getProto()Luu3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Levents/system/timing$a;->a(Luu3;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Levents/system/timing$a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
