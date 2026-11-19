.class public final Ljbb;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lbm8;


# instance fields
.field public a:Lkcb;

.field public b:Lwcb;

.field public c:Lb7j;

.field public final d:Ltwc;


# direct methods
.method public constructor <init>(Lkcb;Lwcb;Lb7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbb;->a:Lkcb;

    .line 5
    .line 6
    iput-object p2, p0, Ljbb;->b:Lwcb;

    .line 7
    .line 8
    iput-object p3, p0, Ljbb;->c:Lb7j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljbb;->d:Ltwc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g0(Lz9d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbb;->d:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbb;->a:Lkcb;

    .line 2
    .line 3
    iget-object v1, v0, Lkcb;->a:Ljbb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lgn9;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lkcb;->a:Ljbb;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->a:Lkcb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkcb;->j(Ljbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
