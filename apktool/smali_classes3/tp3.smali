.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltp3;->a:I

    .line 6
    .line 7
    iput v0, p0, Ltp3;->b:I

    .line 8
    .line 9
    iput v0, p0, Ltp3;->c:I

    .line 10
    .line 11
    iput v0, p0, Ltp3;->e:I

    .line 12
    .line 13
    iput v0, p0, Ltp3;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lup3;
    .locals 7

    .line 1
    new-instance v0, Lup3;

    .line 2
    .line 3
    iget v1, p0, Ltp3;->a:I

    .line 4
    .line 5
    iget v2, p0, Ltp3;->b:I

    .line 6
    .line 7
    iget v3, p0, Ltp3;->c:I

    .line 8
    .line 9
    iget-object v6, p0, Ltp3;->d:[B

    .line 10
    .line 11
    iget v4, p0, Ltp3;->e:I

    .line 12
    .line 13
    iget v5, p0, Ltp3;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lup3;-><init>(IIIII[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
