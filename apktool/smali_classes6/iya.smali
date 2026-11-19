.class public final synthetic Liya;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/LMS;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/LMS;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liya;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liya;->b:Lcom/incognia/internal/LMS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Liya;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liya;->b:Lcom/incognia/internal/LMS;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/incognia/internal/LMS;->t(Lcom/incognia/internal/LMS;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/incognia/internal/LMS;->M(Lcom/incognia/internal/LMS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/incognia/internal/LMS;->Oq4(Lcom/incognia/internal/LMS;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
