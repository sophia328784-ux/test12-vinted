.class public final synthetic Lxd8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxd8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxd8;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lxd8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxd8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Le3b;->d:Lse9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    if-eq p1, p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Lde8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lde8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lde8;->a:Lrwf;

    .line 36
    .line 37
    :cond_1
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 43
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
