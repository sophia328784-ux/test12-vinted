.class public final Ltk5$b;
.super Ltk5$g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILdjj;ILvk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk5$g;-><init>(ILdjj;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lvk5;->D:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lhyf;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltk5$b;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/common/a;->u:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/common/a;->v:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Ltk5$b;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltk5$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ltk5$g;)Z
    .locals 0

    .line 1
    check-cast p1, Ltk5$b;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltk5$b;

    .line 2
    .line 3
    iget p0, p0, Ltk5$b;->f:I

    .line 4
    .line 5
    iget p1, p1, Ltk5$b;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
