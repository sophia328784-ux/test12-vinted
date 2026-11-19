.class public final synthetic Luxh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrxh;


# direct methods
.method public synthetic constructor <init>(Lrxh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luxh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luxh;->b:Lrxh;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Luxh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luxh;->b:Lrxh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzxh$a;

    .line 9
    .line 10
    iget-object p0, p0, Lzxh$a;->b:Lvy2;

    .line 11
    .line 12
    invoke-interface {p0}, Lvy2;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lkotlin/Result;->b:I

    .line 19
    .line 20
    sget-object v0, Lmyh;->Dismissed:Lmyh;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lzxh$a;

    .line 29
    .line 30
    iget-object p0, p0, Lzxh$a;->b:Lvy2;

    .line 31
    .line 32
    invoke-interface {p0}, Lvy2;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lkotlin/Result;->b:I

    .line 39
    .line 40
    sget-object v0, Lmyh;->ActionPerformed:Lmyh;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lzxh$a;

    .line 49
    .line 50
    iget-object p0, p0, Lzxh$a;->b:Lvy2;

    .line 51
    .line 52
    invoke-interface {p0}, Lvy2;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Lkotlin/Result;->b:I

    .line 59
    .line 60
    sget-object v0, Lmyh;->Dismissed:Lmyh;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
