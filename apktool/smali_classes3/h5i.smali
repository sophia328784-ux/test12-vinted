.class public final Lh5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lg5i$c;

.field public final synthetic b:Lm5i;


# direct methods
.method public constructor <init>(Lg5i$c;Lm5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5i;->a:Lg5i$c;

    .line 5
    .line 6
    iput-object p2, p0, Lh5i;->b:Lm5i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh5i;->a:Lg5i$c;

    .line 15
    .line 16
    iget-object p2, p1, Lg5i$c;->f:Lz99;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    iput-object p3, p1, Lg5i$c;->f:Lz99;

    .line 23
    .line 24
    iget-object p0, p0, Lh5i;->b:Lm5i;

    .line 25
    .line 26
    iget-object p1, p0, Lm5i;->a:Lm5i$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm5i$b;->b()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lmqe;

    .line 33
    .line 34
    const/16 p4, 0xf

    .line 35
    .line 36
    invoke-direct {p3, p0, p2, p4}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
