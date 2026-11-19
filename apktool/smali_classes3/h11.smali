.class public Lh11;
.super Lxmj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh11;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lxmj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lh11;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxmj;->i(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcf7;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcf7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxmj;->g(Lemj;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lz83;

    .line 15
    .line 16
    invoke-direct {v1}, Lz83;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lxmj;->g(Lemj;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcf7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcf7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxmj;->g(Lemj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
