.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# instance fields
.field public a:Landroidx/core/view/WindowInsetsCompat;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation
.end method

.method public e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 0

    .line 1
    return-object p2
.end method
