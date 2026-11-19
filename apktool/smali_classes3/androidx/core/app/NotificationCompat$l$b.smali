.class public final Landroidx/core/app/NotificationCompat$l$b;
.super Landroidx/core/app/NotificationCompat$l$f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$l$b;-><init>(FLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$l$b;-><init>(FLjava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$l$f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    if-gt p3, p1, :cond_0

    .line 18
    .line 19
    move v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Invalid minFractionDigits: %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Loxe;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz p4, :cond_1

    .line 36
    .line 37
    if-gt p4, p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Invalid maxFractionDigits: %s"

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Loxe;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gt p3, p4, :cond_2

    .line 56
    .line 57
    move v0, p2

    .line 58
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Invalid minFractionDigits/maxFractionDigits: %s/%s"

    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Loxe;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput p3, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 76
    .line 77
    iput p4, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    const-string v0, "unit"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "minDigits"

    .line 16
    .line 17
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxDigits"

    .line 23
    .line 24
    iget p0, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/app/NotificationCompat$l$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 38
    .line 39
    iget p1, p1, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$l$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{mValue="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->a:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mUnit="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mMinFractionDigits="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mMaxFractionDigits="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Landroidx/core/app/NotificationCompat$l$b;->d:I

    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
