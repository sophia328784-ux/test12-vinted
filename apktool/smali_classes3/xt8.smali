.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyt8;


# direct methods
.method public synthetic constructor <init>(Lyt8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt8;->b:Lyt8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt8;->a:B

    .line 2
    .line 3
    const-string v1, "Font resolution state is not set."

    .line 4
    .line 5
    iget-object p0, p0, Lxt8;->b:Lyt8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyt8;->h:Lnuj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lyt8;->h:Lnuj;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v1}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
