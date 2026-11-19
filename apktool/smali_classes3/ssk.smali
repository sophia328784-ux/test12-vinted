.class public final Lssk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltsk;


# static fields
.field public static final b:Lssk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lssk;

    .line 2
    .line 3
    invoke-direct {v0}, Lssk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssk;->b:Lssk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr3;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lusk;->a(Lr3;Landroidx/lifecycle/Lifecycle;)Ll9k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "View tree for "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldn9;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmuk;->u()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrsk;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lrsk;-><init>(Lr3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ll9k;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v2}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ln82;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
