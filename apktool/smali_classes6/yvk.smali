.class public final Lyvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;


# instance fields
.field public final synthetic a:Lbwk;

.field public final synthetic b:Ldwk$a;


# direct methods
.method public constructor <init>(Lbwk;Ldwk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvk;->a:Lbwk;

    .line 5
    .line 6
    iput-object p2, p0, Lyvk;->b:Ldwk$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Ldwk$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyvk;->b:Ldwk$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldwk$a;-><init>(Ldwk$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyvk;->a:Lbwk;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lbwk;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ldwk$a;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
