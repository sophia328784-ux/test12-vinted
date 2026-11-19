.class public final synthetic Ln9m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/eEr;

.field public final synthetic c:Lcom/incognia/internal/ieO;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln9m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln9m;->b:Lcom/incognia/internal/eEr;

    .line 4
    .line 5
    iput-object p2, p0, Ln9m;->c:Lcom/incognia/internal/ieO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln9m;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9m;->b:Lcom/incognia/internal/eEr;

    .line 7
    .line 8
    iget-object p0, p0, Ln9m;->c:Lcom/incognia/internal/ieO;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/incognia/internal/uI;->M(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln9m;->b:Lcom/incognia/internal/eEr;

    .line 15
    .line 16
    iget-object p0, p0, Ln9m;->c:Lcom/incognia/internal/ieO;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/incognia/internal/d4U;->M(Lcom/incognia/internal/eEr;Lcom/incognia/internal/ieO;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
