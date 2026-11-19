.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lse0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lse0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lse0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lse0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly7i;

    .line 9
    .line 10
    iget-object p0, v1, Ly7i;->i:Ldec;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly7i;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lfjb;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Ly7i;->n:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lfjb;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ly7i;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lue0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lue0;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lue0;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0, v2, v3}, Lue0;->o(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
