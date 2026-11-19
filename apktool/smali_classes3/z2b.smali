.class public final Lz2b;
.super Lts2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw3b;


# instance fields
.field public final p:Lb3b;


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
    new-instance p1, Lb3b;

    .line 8
    .line 9
    invoke-direct {p1}, Lb3b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz2b;->p:Lb3b;

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
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ly7b$a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ly7b$a;->a(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Le4b;FLp3b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2b;->p:Lb3b;

    .line 2
    .line 3
    iput-object p3, v0, Lb3b;->a:Lp3b;

    .line 4
    .line 5
    iput-object p1, v0, Lb3b;->b:Lv3b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lts2;->j(Lus2;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Le4b;Lp3b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2b;->p:Lb3b;

    .line 2
    .line 3
    iput-object p2, v0, Lb3b;->a:Lp3b;

    .line 4
    .line 5
    iput-object p1, v0, Lb3b;->b:Lv3b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lts2;->k(Lus2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
