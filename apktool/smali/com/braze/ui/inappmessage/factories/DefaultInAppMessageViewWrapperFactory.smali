.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jg\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "inAppMessageView",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "inAppMessageViewLifecycleListener",
        "Lh92;",
        "configurationProvider",
        "Landroid/view/animation/Animation;",
        "openingAnimation",
        "closingAnimation",
        "clickableInAppMessageView",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "createInAppMessageViewWrapper",
        "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "",
        "buttons",
        "closeButton",
        "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInAppMessageViewWrapper(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 14
    .line 15
    const/16 v10, 0x180

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public createInAppMessageViewWrapper(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr79;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lh92;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-direct/range {p0 .. p9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-object p0
.end method
