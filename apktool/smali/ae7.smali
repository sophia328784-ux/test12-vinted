.class public final synthetic Lae7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/sSu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/R5U;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/R5U;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae7;->b:Lcom/incognia/internal/R5U;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lae7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lae7;->b:Lcom/incognia/internal/R5U;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/incognia/internal/eEr;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/incognia/internal/eEr;->M(Lcom/incognia/internal/eEr;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/incognia/internal/LMS;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/incognia/internal/LMS;->M(Lcom/incognia/internal/LMS;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/incognia/internal/FPQ;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/incognia/internal/FPQ;->M(Lcom/incognia/internal/FPQ;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
