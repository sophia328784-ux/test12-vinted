.class public final Lm3b;
.super Lt3b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic g:Lb4b;


# direct methods
.method public constructor <init>(Lb4b;IILl3b;Lc4b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lm3b;->g:Lb4b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lt3b;-><init>(ZLb4b;IILr3b;Lc4b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I[Lq3b;Ljava/util/List;I)Ls3b;
    .locals 7

    .line 1
    new-instance v0, Ls3b;

    .line 2
    .line 3
    iget-object v3, p0, Lm3b;->g:Lb4b;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ls3b;-><init>(I[Lq3b;Lb4b;Ljava/util/List;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
