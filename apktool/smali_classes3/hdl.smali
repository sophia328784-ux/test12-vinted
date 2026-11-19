.class public final Lhdl;
.super Landroidx/compose/runtime/tooling/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lowh;


# direct methods
.method public constructor <init>(Lowh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdl;->b:Lowh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lts;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lshl;->a(Lts;)Lvd8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lhdl;->b:Lowh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lowh;->c(Lvd8;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lowh;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lts;)Lbe8;
    .locals 0

    .line 1
    invoke-static {p1}, Lshl;->a(Lts;)Lvd8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lhdl;->b:Lowh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lowh;->c(Lvd8;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lowh;->P(I)Lbe8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
