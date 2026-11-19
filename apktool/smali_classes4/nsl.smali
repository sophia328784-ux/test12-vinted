.class public final synthetic Lnsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb8;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsl;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnsl;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnsl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnsl;->c:Z

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/h5;

    .line 4
    .line 5
    iget-object v1, p0, Lnsl;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iget-object p0, p0, Lnsl;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/applovin/impl/sdk/ad/b;->I(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/h5;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
