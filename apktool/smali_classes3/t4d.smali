.class public Lt4d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt4d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lt4d;->b:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lt4d;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lt4d;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lt4d;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput v1, p0, Lt4d;->a:I

    .line 9
    .line 10
    return-void
.end method
