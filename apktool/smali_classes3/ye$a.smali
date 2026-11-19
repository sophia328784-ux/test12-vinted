.class public final Lye$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/util/Consumer;

.field public c:Lal6;

.field public final synthetic d:Lye;


# direct methods
.method public constructor <init>(Lye;Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Lal6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye$a;->d:Lye;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lye$a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lye$a;->b:Landroidx/core/util/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lye$a;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lye$a;->d:Lye;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lye;->a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Lal6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p1, Lal6;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Lye$a;->c:Lal6;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v2, v1, Lal6;->a:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, p1}, Lal6;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v3

    .line 48
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object p1, p0, Lye$a;->c:Lal6;

    .line 51
    .line 52
    iget-object p0, p0, Lye$a;->b:Landroidx/core/util/Consumer;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method
