.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Lm9b;


# direct methods
.method public synthetic constructor <init>(Luj4;Lm9b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb35;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lb35;->c:Lm9b;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lb35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb35;->c:Lm9b;

    .line 6
    .line 7
    iget-object p0, p0, Lb35;->b:Luj4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt35;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v3, v2, v4}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lt35;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v4}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

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
