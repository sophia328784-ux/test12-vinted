.class public final synthetic Llzk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/Vn2;

.field public final synthetic c:Lcom/incognia/internal/iz6;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llzk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llzk;->b:Lcom/incognia/internal/Vn2;

    .line 4
    .line 5
    iput-object p2, p0, Llzk;->c:Lcom/incognia/internal/iz6;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llzk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llzk;->c:Lcom/incognia/internal/iz6;

    .line 4
    .line 5
    iget-object p0, p0, Llzk;->b:Lcom/incognia/internal/Vn2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/incognia/internal/Vn2;->M(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/incognia/internal/Vn2;->Oq4(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/incognia/internal/Vn2;->a1c(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/incognia/internal/Vn2;->t(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
