.class public final synthetic Lfje;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/phone/change/PhoneChangeState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfje;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfje;->b:Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lfje;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfje;->b:Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Li7j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->newPhone:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Li7j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->oldPhone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

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
