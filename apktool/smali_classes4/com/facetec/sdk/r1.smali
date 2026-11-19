.class public final synthetic Lcom/facetec/sdk/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facetec/sdk/bj;ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/facetec/sdk/r1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/r1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facetec/sdk/r1;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facetec/sdk/r1;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facetec/sdk/r1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facetec/sdk/cz;ZLjava/lang/Runnable;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/facetec/sdk/r1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/r1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/facetec/sdk/r1;->b:Z

    iput-object p3, p0, Lcom/facetec/sdk/r1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facetec/sdk/r1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/r1;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/r1;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/r1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facetec/sdk/r1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/r1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/facetec/sdk/cz;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/facetec/sdk/cz;->y(Lcom/facetec/sdk/cz;ZLjava/lang/Runnable;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 23
    .line 24
    check-cast v2, Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 25
    .line 26
    invoke-static {p0, v3, v1, v2}, Lcom/facetec/sdk/bj;->z0(Lcom/facetec/sdk/bj;ZZLcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
