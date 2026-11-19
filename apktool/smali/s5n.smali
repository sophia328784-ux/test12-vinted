.class public final synthetic Ls5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/incognia/internal/s1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/s1;Lkotlin/jvm/internal/Lambda;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls5n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls5n;->b:Lcom/incognia/internal/s1;

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Ls5n;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ls5n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls5n;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ls5n;->b:Lcom/incognia/internal/s1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/incognia/internal/s1;->M(Lcom/incognia/internal/s1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/incognia/internal/s1;->t(Lcom/incognia/internal/s1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
