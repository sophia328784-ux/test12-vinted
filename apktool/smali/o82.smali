.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/a;

.field public final synthetic c:Lk79;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/a;Lk79;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo82;->b:Lcom/braze/a;

    .line 4
    .line 5
    iput-object p2, p0, Lo82;->c:Lk79;

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
    iget-byte v0, p0, Lo82;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->c:Lk79;

    .line 4
    .line 5
    iget-object p0, p0, Lo82;->b:Lcom/braze/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 11
    .line 12
    const-class v0, Lgb2;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 21
    .line 22
    const-class v0, Lzg9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->d(Ljava/lang/Class;Lk79;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-class v0, Ldsg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
