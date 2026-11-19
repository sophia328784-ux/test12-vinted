.class public final Lp8b;
.super Lts2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg9b;


# instance fields
.field public final p:Lo8b;


# direct methods
.method public constructor <init>(Lp6b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lts2;-><init>(Lp6b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo8b;

    .line 8
    .line 9
    invoke-direct {p1}, Lo8b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp8b;->p:Lo8b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lz3d;I)V
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ly7b$a;

    .line 3
    .line 4
    iget p0, p0, Ly7b$a;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    check-cast p0, Ly7b$a;

    .line 13
    .line 14
    iget p0, p0, Ly7b$a;->a:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ly7b$a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ly7b$a;->a(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Lp9b;FLb9b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8b;->p:Lo8b;

    .line 2
    .line 3
    iput-object p3, v0, Lo8b;->a:Lb9b;

    .line 4
    .line 5
    iput-object p1, v0, Lo8b;->b:Lf9b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lts2;->j(Lus2;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lp9b;Lb9b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8b;->p:Lo8b;

    .line 2
    .line 3
    iput-object p2, v0, Lo8b;->a:Lb9b;

    .line 4
    .line 5
    iput-object p1, v0, Lo8b;->b:Lf9b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lts2;->k(Lus2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
