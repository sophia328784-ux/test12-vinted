.class public final synthetic Ljsm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Lcom/incognia/internal/jxe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljsm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljsm;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ljsm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljsm;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljsm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljsm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/incognia/internal/G54;Lcom/incognia/internal/krL;Lcom/incognia/internal/S9;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ljsm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljsm;->c:Z

    iput-object p2, p0, Ljsm;->b:Ljava/util/List;

    iput-object p3, p0, Ljsm;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljsm;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljsm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljsm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljsm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljsm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljsm;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljsm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ljsm;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v2, Lcom/incognia/internal/yB9;

    .line 19
    .line 20
    check-cast v1, Lcom/incognia/internal/jxe;

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, v1}, Lcom/incognia/internal/yB9;->M(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Lcom/incognia/internal/jxe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Lcom/incognia/internal/G54;

    .line 27
    .line 28
    check-cast v2, Lcom/incognia/internal/krL;

    .line 29
    .line 30
    check-cast v1, Lcom/incognia/internal/S9;

    .line 31
    .line 32
    invoke-static {v3, p0, v4, v2, v1}, Lcom/incognia/internal/kZ;->M(ZLjava/util/List;Lcom/incognia/internal/G54;Lcom/incognia/internal/krL;Lcom/incognia/internal/S9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
