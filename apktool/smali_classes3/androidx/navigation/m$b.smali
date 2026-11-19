.class public final Landroidx/navigation/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/navigation/m;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/navigation/m$b;->c:Z

    .line 12
    .line 13
    iput p4, p0, Landroidx/navigation/m$b;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/navigation/m$b;->e:Z

    .line 16
    .line 17
    iput p6, p0, Landroidx/navigation/m$b;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/m$b;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/navigation/m$b;->e:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Landroidx/navigation/m$b;->c:Z

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v4, p0, Landroidx/navigation/m$b;->c:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    iget v1, p0, Landroidx/navigation/m$b;->d:I

    .line 25
    .line 26
    iget v4, p1, Landroidx/navigation/m$b;->d:I

    .line 27
    .line 28
    sub-int/2addr v1, v4

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    if-gez v1, :cond_3

    .line 33
    .line 34
    return v5

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    return v5

    .line 47
    :cond_5
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-lez v1, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    if-gez v1, :cond_7

    .line 65
    .line 66
    return v5

    .line 67
    :cond_7
    iget-boolean v1, p0, Landroidx/navigation/m$b;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    return v3

    .line 74
    :cond_8
    if-nez v1, :cond_9

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    return v5

    .line 79
    :cond_9
    iget p0, p0, Landroidx/navigation/m$b;->f:I

    .line 80
    .line 81
    iget p1, p1, Landroidx/navigation/m$b;->f:I

    .line 82
    .line 83
    sub-int/2addr p0, p1

    .line 84
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/m$b;->a(Landroidx/navigation/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
