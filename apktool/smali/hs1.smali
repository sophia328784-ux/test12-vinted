.class public Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Lo5g;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo5g;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo5g;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo5g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhs1;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhs1;->a:Lo5g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvs1;Lo5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lvs1;",
            "Lo5g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0, p1, p3}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs1;->a:Lo5g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo5g;->a(Ljava/lang/Object;IILkod;)Le5g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Lq2b;

    .line 12
    .line 13
    iget-object p0, p0, Lhs1;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lq2b;-><init>(Landroid/content/res/Resources;Le5g;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1;->a:Lo5g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo5g;->b(Ljava/lang/Object;Lkod;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
