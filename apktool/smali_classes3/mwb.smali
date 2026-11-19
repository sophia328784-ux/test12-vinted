.class public final synthetic Lmwb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnwb;


# direct methods
.method public synthetic constructor <init>(Lnwb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmwb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmwb;->b:Lnwb;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lmwb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmwb;->b:Lnwb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnwb;->n:Ltwc;

    .line 9
    .line 10
    check-cast p0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq0b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lr0b;->e(Lq0b;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lejd;->d:J

    .line 31
    .line 32
    :goto_0
    new-instance p0, Lejd;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lejd;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-wide v0, p0, Lnwb;->p:J

    .line 39
    .line 40
    new-instance p0, Lejd;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lejd;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lnwb;->E0()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
