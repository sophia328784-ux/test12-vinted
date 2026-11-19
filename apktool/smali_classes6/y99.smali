.class public final synthetic Ly99;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/incognia/internal/R5U;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/R5U;Ljava/io/Serializable;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly99;->a:B

    iput-object p1, p0, Ly99;->c:Lcom/incognia/internal/R5U;

    iput-object p2, p0, Ly99;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ly99;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/incognia/internal/bZ;Lcom/incognia/internal/IZ8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ly99;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ly99;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly99;->c:Lcom/incognia/internal/R5U;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly99;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ly99;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly99;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly99;->c:Lcom/incognia/internal/R5U;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/incognia/internal/eEr;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/uI;->M(Lcom/incognia/internal/eEr;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/incognia/internal/bZ;

    .line 21
    .line 22
    check-cast p0, Lcom/incognia/internal/IZ8;

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lcom/incognia/internal/IZ8;->M(ZLcom/incognia/internal/bZ;Lcom/incognia/internal/IZ8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/incognia/internal/IZ8;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/incognia/internal/IZ8;->M(Lcom/incognia/internal/IZ8;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
