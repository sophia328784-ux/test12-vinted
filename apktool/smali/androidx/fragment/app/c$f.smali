.class public Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/f0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/f0$d$b;->Companion:Landroidx/fragment/app/f0$d$b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/fragment/app/f0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f0$d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 21
    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    sget-object v1, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method
