.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/a;

.field public final synthetic c:Lzg9;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/a;Lzg9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk82;->b:Lcom/braze/a;

    .line 4
    .line 5
    iput-object p2, p0, Lk82;->c:Lzg9;

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
    iget-byte v0, p0, Lk82;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk82;->c:Lzg9;

    .line 4
    .line 5
    iget-object p0, p0, Lk82;->b:Lcom/braze/a;

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
    iget-object p0, p0, Lbo/app/ci;->B:Lbo/app/mh;

    .line 19
    .line 20
    iget-object v0, v1, Lzg9;->a:Lbo/app/pa;

    .line 21
    .line 22
    iget-object v1, v1, Lzg9;->b:Lbo/app/sa;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbo/app/mh;->a(Lbo/app/pa;Lbo/app/sa;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbo/app/ci;

    .line 37
    .line 38
    iget-object p0, p0, Lbo/app/ci;->B:Lbo/app/mh;

    .line 39
    .line 40
    iget-object v0, v1, Lzg9;->b:Lbo/app/sa;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbo/app/mh;->c(Lbo/app/sa;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
