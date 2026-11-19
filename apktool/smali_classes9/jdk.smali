.class public final synthetic Ljdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La1i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La1i;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljdk;->b:La1i;

    .line 4
    .line 5
    iput-object p2, p0, Ljdk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljdk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljdk;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Ljdk;->b:La1i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbn5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbn5;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lbn5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbn5;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
