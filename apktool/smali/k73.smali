.class public final synthetic Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/QrG;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/R5U;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/R5U;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk73;->b:Lcom/incognia/internal/R5U;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk73;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk73;->b:Lcom/incognia/internal/R5U;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/incognia/internal/GB;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/incognia/internal/GB;->a1c(Lcom/incognia/internal/GB;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/incognia/internal/Cd;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/incognia/internal/Cd;->t(Lcom/incognia/internal/Cd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
