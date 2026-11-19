.class public final Lyb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh28;

.field public final synthetic c:La1i;


# direct methods
.method public synthetic constructor <init>(Lh28;La1i;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyb6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb6;->b:Lh28;

    .line 4
    .line 5
    iput-object p2, p0, Lyb6;->c:La1i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lyb6;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lyb6;->c:La1i;

    .line 4
    .line 5
    iget-object p0, p0, Lyb6;->b:Lh28;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lh28;->a(Lh28;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lbn5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbn5;->a()V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lh28;->a(Lh28;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lbn5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbn5;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
