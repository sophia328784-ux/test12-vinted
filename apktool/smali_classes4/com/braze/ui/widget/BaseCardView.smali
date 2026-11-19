.class public abstract Lcom/braze/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/widget/BaseCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La13;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001)B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braze/ui/widget/BaseCardView;",
        "La13;",
        "T",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/TextView;",
        "view",
        "",
        "text",
        "",
        "setOptionalTextView",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "imageUrl",
        "",
        "placeholderAspectRatio",
        "card",
        "setImageViewToUrl",
        "(Landroid/widget/ImageView;Ljava/lang/String;FLa13;)V",
        "Lcom/braze/ui/actions/IAction;",
        "cardAction",
        "handleCardClick",
        "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)V",
        "",
        "isClickHandled",
        "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z",
        "applicationContext",
        "Landroid/content/Context;",
        "classLogTag",
        "Ljava/lang/String;",
        "getClassLogTag",
        "()Ljava/lang/String;",
        "Lh92;",
        "configurationProvider",
        "Lh92;",
        "isUnreadIndicatorEnabled",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/ui/widget/BaseCardView$Companion;


# instance fields
.field protected final applicationContext:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final classLogTag:Ljava/lang/String;

.field protected configurationProvider:Lh92;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/widget/BaseCardView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lh92;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$0(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$3(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$4(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$1(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(La13;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$2(La13;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleCardClick$lambda$0(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handling card click for card: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final handleCardClick$lambda$1(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card action is non-null. Attempting to perform action on card: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final handleCardClick$lambda$2(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Executing non uri action for click on card: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final handleCardClick$lambda$3(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card action is null. Not performing any click action on card: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final handleCardClick$lambda$4(La13;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card click was handled by custom listener on card: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La13;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getClassLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleCardClick(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Lfi1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v5, p2, v1}, Lfi1;-><init>(La13;B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, La13;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lcom/braze/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, La13;->j()Z

    .line 36
    .line 37
    .line 38
    new-instance v5, Lfi1;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v5, p2, p0}, Lfi1;-><init>(La13;B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    instance-of p0, p3, Lcom/braze/ui/actions/UriAction;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p3, Lcom/braze/ui/actions/UriAction;

    .line 61
    .line 62
    invoke-interface {p0, p1, p3}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v5, Lfi1;

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-direct {v5, p2, p0}, Lfi1;-><init>(La13;B)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v5, Lfi1;

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-direct {v5, p2, p0}, Lfi1;-><init>(La13;B)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v5, Lfi1;

    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    invoke-direct {v5, p2, p0}, Lfi1;-><init>(La13;B)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, La13;->j()Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z
.end method

.method public final isUnreadIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lh92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh92;->isContentCardsUnreadVisualIndicatorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLa13;)V
    .locals 1

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
    sget p4, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    cmpg-float p4, p3, p4

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;-><init>(Landroid/widget/ImageView;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const p3, 0x106000d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lcom/braze/a;->a:Lka5;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p4, Lhb2;->BASE_CARD_VIEW:Lhb2;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0, p2, p1, p4}, Lka5;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lhb2;)V

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
