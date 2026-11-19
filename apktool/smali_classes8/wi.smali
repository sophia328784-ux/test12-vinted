.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La1i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(La1i;Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->b:La1i;

    .line 4
    .line 5
    iput-object p2, p0, Lwi;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lwi;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwi;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lwi;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lwi;->b:La1i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbn5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbn5;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lbn5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbn5;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Li7j;

    .line 43
    .line 44
    iget-object p0, p0, Li7j;->a:Lf90;

    .line 45
    .line 46
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
