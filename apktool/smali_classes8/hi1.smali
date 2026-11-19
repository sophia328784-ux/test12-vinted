.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhi1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhi1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lhi1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhi1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Ljzl;

    .line 16
    .line 17
    check-cast v2, Ldb8;

    .line 18
    .line 19
    sget-object v0, Ljzl;->i:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v2, Ldb8;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v2, Ldb8;->b:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1, p1}, Ljzl;->a(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lepk;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    check-cast v2, Lye1$a;

    .line 50
    .line 51
    iget-object p1, p0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "Close button clicked"

    .line 61
    .line 62
    invoke-static {p1}, Lepk;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lepk;->d:Lnc9;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->e0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lpj1;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lye1$a;->f()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 93
    .line 94
    check-cast v3, Lefc;

    .line 95
    .line 96
    check-cast v2, Lu79;

    .line 97
    .line 98
    invoke-static {p0, v3, v2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lefc;Lu79;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p0, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 103
    .line 104
    check-cast v3, La13;

    .line 105
    .line 106
    check-cast v2, Lcom/braze/ui/actions/UriAction;

    .line 107
    .line 108
    invoke-static {p0, v3, v2, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->f(Lcom/braze/ui/contentcards/view/BaseContentCardView;La13;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
