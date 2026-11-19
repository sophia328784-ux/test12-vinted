.class public final Landroidx/core/app/NotificationCompat$l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$l$f;,
        Landroidx/core/app/NotificationCompat$l$d;,
        Landroidx/core/app/NotificationCompat$l$b;,
        Landroidx/core/app/NotificationCompat$l$c;,
        Landroidx/core/app/NotificationCompat$l$e;,
        Landroidx/core/app/NotificationCompat$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$l$f;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$l$f;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$l;-><init>(Landroidx/core/app/NotificationCompat$l$f;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$l$f;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    const-string p2, "Metric label is required"

    .line 50
    .line 51
    invoke-static {p1, p2}, Loxe;->b(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput p3, p0, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$l;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$l;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p0, p0, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metric{mValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l;->a:Landroidx/core/app/NotificationCompat$l$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLabel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mSemanticStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/core/app/NotificationCompat$l;->c:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
