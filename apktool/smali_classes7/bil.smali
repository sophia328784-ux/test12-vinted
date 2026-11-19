.class public final synthetic Lbil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcjl;


# direct methods
.method public synthetic constructor <init>(Lcjl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbil;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbil;->b:Lcjl;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lbil;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbil;->b:Lcjl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcjl;->T(Lcjl;)Lpdm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lufm;

    .line 14
    .line 15
    iget-object v1, p0, Lcjl;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ondato/sdk/ui/liveness/active/a;

    .line 22
    .line 23
    new-instance v2, Lbxl;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lbxl;-><init>(Lcjl;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lb2m;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lb2m;-><init>(Lcjl;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lufm;-><init>(Lcom/ondato/sdk/ui/liveness/active/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
