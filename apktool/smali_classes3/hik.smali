.class public final Lhik;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljjd;


# instance fields
.field public final a:Ljjd;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljjd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik;->a:Ljjd;

    .line 5
    .line 6
    iput p2, p0, Lhik;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhik;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final originalToTransformed(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhik;->a:Ljjd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljjd;->originalToTransformed(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lhik;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lhik;->c:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Liik;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final transformedToOriginal(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhik;->a:Ljjd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljjd;->transformedToOriginal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lhik;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lhik;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Liik;->c(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
