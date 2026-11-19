.class public final Lsde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La60;


# instance fields
.field public final synthetic a:La60;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La60;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsde;->a:La60;

    .line 5
    .line 6
    iput-object p2, p0, Lsde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsde;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILkqj;Lkotlin/jvm/functions/Function1;)Lf67;
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->a:La60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, La60;->a(ILkqj;Lkotlin/jvm/functions/Function1;)Lf67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->a:La60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILkqj;Lkotlin/jvm/functions/Function1;)Lut6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->a:La60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, La60;->c(ILkqj;Lkotlin/jvm/functions/Function1;)Lut6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lgb4;Lwvh;)Lgb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->a:La60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La60;->e(Lgb4;Lwvh;)Lgb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
