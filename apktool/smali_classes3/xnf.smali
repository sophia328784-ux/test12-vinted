.class public final Lxnf;
.super Landroidx/compose/runtime/tooling/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljwh;


# direct methods
.method public constructor <init>(Ljwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnf;->b:Ljwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lts;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxnf;->b:Ljwh;

    .line 2
    .line 3
    iget-object v0, p0, Ljwh;->a:Llwh;

    .line 4
    .line 5
    invoke-static {p1}, Lshl;->a(Lts;)Lvd8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llwh;->c(Lvd8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljwh;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lts;)Lbe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnf;->b:Ljwh;

    .line 2
    .line 3
    iget-object p0, p0, Ljwh;->a:Llwh;

    .line 4
    .line 5
    invoke-static {p1}, Lshl;->a(Lts;)Lvd8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llwh;->c(Lvd8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Llwh;->p(I)Lbe8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
