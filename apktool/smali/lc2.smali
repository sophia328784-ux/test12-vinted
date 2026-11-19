.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llc2;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Llc2;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llc2;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Llc2;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnhg;

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "DELETE FROM feedbacks WHERE created_at <= ?"

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v1, v2}, Lvhg;->d(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lvhg;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, Lmc2$a;

    .line 40
    .line 41
    sget p0, Lmc2;->c:I

    .line 42
    .line 43
    iget-object p0, p1, Lmc2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p1, Lmc2$a;->a:Lvy2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    sget v0, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v0, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
