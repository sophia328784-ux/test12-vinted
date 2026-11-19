.class public final synthetic Lvje;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnlc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnlc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvje;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvje;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvje;->c:Lnlc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvje;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lvje;->c:Lnlc;

    .line 8
    .line 9
    iget-object p0, p0, Lvje;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Li9b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh8l;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lh8l;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lsim;->a:Lsim;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Lwkm;

    .line 33
    .line 34
    invoke-direct {v6, v0, p0}, Lwkm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltmm;

    .line 38
    .line 39
    invoke-direct {v0, v4, p0}, Ltmm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Llpm;

    .line 43
    .line 44
    invoke-direct {v4, p0, v3}, Llpm;-><init>(Ljava/util/List;Lnlc;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Llw3;

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lt8b;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v6, v0, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lh8l;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lh8l;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lzfm;->a:Lzfm;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v6, Ldjm;

    .line 77
    .line 78
    invoke-direct {v6, v0, p0}, Ldjm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lflm;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0}, Lflm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcnm;

    .line 87
    .line 88
    invoke-direct {v4, p0, v3}, Lcnm;-><init>(Ljava/util/List;Lnlc;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Llw3;

    .line 92
    .line 93
    invoke-direct {p0, v2, v1, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lt8b;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v6, v0, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    invoke-static {p0, v3, p1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->f(Ljava/util/List;Lnlc;Li9b;)Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
