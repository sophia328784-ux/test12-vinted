.class public final Landroidx/core/app/NotificationCompat$l$c;
.super Landroidx/core/app/NotificationCompat$l$f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$l$c;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$l$f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "unit"

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$l$c;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$l$c;

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
    iget v2, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$l$c;

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
    iget v1, p0, Landroidx/core/app/NotificationCompat$l$c;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$l$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
