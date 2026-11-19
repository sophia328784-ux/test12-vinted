.class public final synthetic Lyx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpni;


# direct methods
.method public synthetic constructor <init>(Lpni;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyx2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyx2;->b:Lpni;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lyx2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyx2;->b:Lpni;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvwk;

    .line 9
    .line 10
    new-instance v0, Lay2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lay2;-><init>(Lpni;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lvwk;->b:Lay2;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ln06;

    .line 22
    .line 23
    new-instance p1, Lcy2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcy2;-><init>(Lpni;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
