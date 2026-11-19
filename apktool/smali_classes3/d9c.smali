.class public final Ld9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lqgk;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lqgk;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Ld9c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Ld9c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld9c;->a:Landroid/net/Uri;

    .line 31
    invoke-static {p2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9c;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Ld9c;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Ld9c;->d:I

    .line 34
    iput p5, p0, Ld9c;->e:I

    .line 35
    iput-object p6, p0, Ld9c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le9c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le9c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Ld9c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Le9c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ld9c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Le9c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ld9c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Le9c;->d:I

    .line 17
    .line 18
    iput v0, p0, Ld9c;->d:I

    .line 19
    .line 20
    iget v0, p1, Le9c;->e:I

    .line 21
    .line 22
    iput v0, p0, Ld9c;->e:I

    .line 23
    .line 24
    iget-object p1, p1, Le9c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Ld9c;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld9c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld9c;

    .line 11
    .line 12
    iget-object v1, p0, Ld9c;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p1, Ld9c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ld9c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Ld9c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ld9c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Ld9c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Ld9c;->d:I

    .line 43
    .line 44
    iget v2, p1, Ld9c;->d:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Ld9c;->e:I

    .line 49
    .line 50
    iget v2, p1, Ld9c;->e:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Ld9c;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Ld9c;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld9c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ld9c;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ld9c;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Ld9c;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Ld9c;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Ld9c;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    return v0
.end method
