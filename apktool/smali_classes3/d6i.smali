.class public final Ld6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnc;

.field public final b:Lnc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lnc;

    invoke-direct {v0, p1}, Lnc;-><init>(Landroid/content/ComponentName;)V

    .line 37
    new-instance p1, Lnc;

    invoke-direct {p1, p2}, Lnc;-><init>(Landroid/content/ComponentName;)V

    .line 38
    invoke-direct {p0, v0, p1, p3}, Ld6i;-><init>(Lnc;Lnc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnc;Lnc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld6i;->a:Lnc;

    .line 11
    .line 12
    iput-object p2, p0, Ld6i;->b:Lnc;

    .line 13
    .line 14
    iput-object p3, p0, Ld6i;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lg3c;->a:Lg3c;

    .line 17
    .line 18
    iget-object p3, p1, Lnc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnc;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lg3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lnc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p2, Lnc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lg3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lg3c;->a:Lg3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6i;->a:Lnc;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lg3c;->b(Landroid/app/Activity;Lnc;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Ld6i;->b:Lnc;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lg3c;->c(Landroid/content/Intent;Lnc;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Ld6i;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lg3c;->a:Lg3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6i;->a:Lnc;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg3c;->b(Landroid/app/Activity;Lnc;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Ld6i;->b:Lnc;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lg3c;->b(Landroid/app/Activity;Lnc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Ld6i;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ld6i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ld6i;

    .line 27
    .line 28
    iget-object v1, p0, Ld6i;->a:Lnc;

    .line 29
    .line 30
    iget-object v3, p1, Ld6i;->a:Lnc;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Ld6i;->b:Lnc;

    .line 40
    .line 41
    iget-object v3, p1, Ld6i;->b:Lnc;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Ld6i;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ld6i;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6i;->a:Lnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld6i;->b:Lnc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ld6i;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v2, p0, Ld6i;->a:Lnc;

    .line 11
    .line 12
    iget-object v3, v2, Lnc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Lnc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", secondaryActivityName="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object v2, p0, Ld6i;->b:Lnc;

    .line 30
    .line 31
    iget-object v3, v2, Lnc;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lnc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", secondaryActivityAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ld6i;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
