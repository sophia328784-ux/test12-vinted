.class public final Lcom/vinted/core/appmessage/AppMsgImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/core/appmessage/AppMsgImpl;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/appmessage/AppMsgManager;",
        "manager",
        "",
        "duration",
        "Landroid/view/View;",
        "view",
        "Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;",
        "position",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V",
        "appmessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final backStackListener$delegate:Lspi;

.field public final duration:I

.field public final manager:Lcom/vinted/core/appmessage/AppMsgManager;

.field public final position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 19
    .line 20
    iput p3, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->duration:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->view:Landroid/view/View;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 25
    .line 26
    new-instance p1, Lk;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->backStackListener$delegate:Lspi;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/appmessage/AppMsgImpl;-><init>(Landroid/app/Activity;Lcom/vinted/core/appmessage/AppMsgManager;ILandroid/view/View;Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;)V

    return-void
.end method


# virtual methods
.method public final addViewToParent(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getParent()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, v3, Lcom/vinted/core/appmessage/HasNavigationTabs;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    sget-object v6, Leg0;->a:[I

    .line 42
    .line 43
    iget-object v7, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->position:Lcom/vinted/core/appmessage/AppMsg$DisplayPosition;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget v6, v6, v7

    .line 50
    .line 51
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x50

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v4, 0x30

    .line 64
    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    const/4 v7, -0x2

    .line 67
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v4, Lcom/vinted/core/appmessage/R$dimen;->nav_height:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->backStackListener$delegate:Lspi;

    .line 109
    .line 110
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ln88;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->backStackListener$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln88;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ln88;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/AppMsgManager;->removeMsg(Lcom/vinted/core/appmessage/AppMsgImpl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getParent()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final removeViewFromParent(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getParent()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getParent()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/vinted/core/appmessage/AppMsgManager;->blocked:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/vinted/core/appmessage/AppMsgManager;->msgQueue:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgManager;->displayMsg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
