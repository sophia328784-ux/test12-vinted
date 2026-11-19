.class public final Lj4n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    iget v0, p0, Lj4n;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj4n;->a:I

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    iget-wide v3, p0, Lj4n;->b:D

    .line 9
    .line 10
    sub-double v5, v1, v3

    .line 11
    .line 12
    int-to-double v7, v0

    .line 13
    div-double v7, v5, v7

    .line 14
    .line 15
    add-double/2addr v7, v3

    .line 16
    iput-wide v7, p0, Lj4n;->b:D

    .line 17
    .line 18
    iget-wide v3, p0, Lj4n;->c:D

    .line 19
    .line 20
    sub-double/2addr v1, v7

    .line 21
    mul-double/2addr v1, v5

    .line 22
    add-double/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lj4n;->c:D

    .line 24
    .line 25
    return-void
.end method
