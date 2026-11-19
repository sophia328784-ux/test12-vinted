.class public final synthetic Lwqb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt4j;


# direct methods
.method public synthetic constructor <init>(Lt4j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwqb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwqb;->b:Lt4j;

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
    iget-byte v0, p0, Lwqb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwqb;->b:Lt4j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lase;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lpm0;->m(Lase;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Lt4j;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lase;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lase;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lpm0;->m(Lase;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lt4j;->c(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lase;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lejd;

    .line 40
    .line 41
    iget-wide v0, p1, Lejd;->a:J

    .line 42
    .line 43
    sget-object p1, Ld2h;->a:Lc2h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc2h;->b:Lb2h;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, p1}, Lt4j;->b(JLd2h;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
