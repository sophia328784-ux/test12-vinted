.class public final synthetic Lokh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Luj4;

.field public final synthetic e:Lvqg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Luj4;Lvqg;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lokh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lokh;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p2, p0, Lokh;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lokh;->d:Luj4;

    .line 8
    .line 9
    iput-object p4, p0, Lokh;->e:Lvqg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lokh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lokh;->e:Lvqg;

    .line 4
    .line 5
    iget-object v2, p0, Lokh;->d:Luj4;

    .line 6
    .line 7
    iget-object v3, p0, Lokh;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lokh;->b:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    check-cast p1, Ln06;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnkh;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v3, v2, v1, v0}, Lnkh;-><init>(Landroid/view/View;Luj4;Lvqg;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lblh;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lblh;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lnkh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v3, v2, v1, v0}, Lnkh;-><init>(Landroid/view/View;Luj4;Lvqg;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpkh;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lpkh;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
