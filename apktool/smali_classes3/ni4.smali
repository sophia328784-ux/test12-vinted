.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb7j;


# direct methods
.method public synthetic constructor <init>(Lb7j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lni4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lni4;->b:Lb7j;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lni4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lni4;->b:Lb7j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq0b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb7j;->k()Lpqf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lb7j;->d:Lwcb;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwcb;->c()Lq0b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0, p1}, Lg4j;->b(Lpqf;Lq0b;Lq0b;)Lpqf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lejd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb7j;->B()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ln06;

    .line 41
    .line 42
    new-instance p1, Lqi4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lqi4;-><init>(Lb7j;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
