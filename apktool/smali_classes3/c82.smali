.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/a;

.field public final synthetic c:Lbo/app/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/a;Lbo/app/f;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc82;->b:Lcom/braze/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc82;->c:Lbo/app/f;

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
    iget-byte v0, p0, Lc82;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc82;->c:Lbo/app/f;

    .line 4
    .line 5
    iget-object p0, p0, Lc82;->b:Lcom/braze/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbo/app/ci;

    .line 17
    .line 18
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbo/app/r2;->b(Lbo/app/f;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbo/app/ci;

    .line 33
    .line 34
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbo/app/r2;->a(Lbo/app/f;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
