.class public final Luw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    invoke-direct {v0}, Luw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw;->a:Luw;

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
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Ltw;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
