.class public final synthetic Lmrk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmrk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmrk;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lmrk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmrk;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lmrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/g8;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/applovin/impl/g8;->b(Lcom/applovin/impl/g8;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lnrk$a;

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget-object v0, Lnrk;->a:Lnrk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lnrk;->h(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
