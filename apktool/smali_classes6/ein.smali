.class public final synthetic Lein;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/EdT;

.field public final synthetic c:Lcom/incognia/internal/z3F;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/internal/Lambda;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lein;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lein;->b:Lcom/incognia/internal/EdT;

    .line 4
    .line 5
    iput-object p2, p0, Lein;->c:Lcom/incognia/internal/z3F;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lein;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lein;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lein;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lein;->c:Lcom/incognia/internal/z3F;

    .line 6
    .line 7
    iget-object p0, p0, Lein;->b:Lcom/incognia/internal/EdT;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/z3F;->M(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/z3F;->t(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V

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
