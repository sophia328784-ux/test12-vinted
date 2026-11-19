.class public final Lmu7;
.super Llk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjj;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lmu7;-><init>(Ldjj;II)V

    return-void
.end method

.method public constructor <init>(Ldjj;II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lmu7;-><init>(Ldjj;IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldjj;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Llk1;-><init>(Ldjj;[II)V

    .line 13
    iput-object p5, p0, Lmu7;->f:Ljava/lang/Object;

    return-void
.end method
