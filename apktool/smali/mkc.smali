.class public Lmkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltpa;

.field public final b:Ljava/util/List;

.field public final c:Ldy4;


# direct methods
.method public constructor <init>(Ltpa;Ldy4;)V
    .locals 1
    .param p1    # Ltpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldy4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpa;",
            "Ldy4;",
            ")V"
        }
    .end annotation

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lmkc;-><init>(Ltpa;Ljava/util/List;Ldy4;)V

    return-void
.end method

.method public constructor <init>(Ltpa;Ljava/util/List;Ldy4;)V
    .locals 1
    .param p1    # Ltpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldy4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpa;",
            "Ljava/util/List<",
            "Ltpa;",
            ">;",
            "Ldy4;",
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
    iput-object p1, p0, Lmkc;->a:Ltpa;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lmkc;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lmkc;->c:Ldy4;

    .line 22
    .line 23
    return-void
.end method
