.class public final Lsbd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsbd;->a:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object p2, p0, Lsbd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Bubbles require non-null icon"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Bubble requires non-null pending intent"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lsbd;->g:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    const-string p0, "Bubble requires a non-null shortcut id"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ltbd;
    .locals 7

    .line 1
    iget-object v0, p0, Lsbd;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lsbd;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p0, "Must supply pending intent or shortcut to bubble"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, Lsbd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string p0, "Must supply an icon or shortcut for the bubble"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    new-instance v3, Ltbd;

    .line 31
    .line 32
    iget-object v4, p0, Lsbd;->f:Landroid/app/PendingIntent;

    .line 33
    .line 34
    iget v5, p0, Lsbd;->c:I

    .line 35
    .line 36
    iget v6, p0, Lsbd;->d:I

    .line 37
    .line 38
    iget p0, p0, Lsbd;->e:I

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Ltbd;->a:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput-object v2, v3, Ltbd;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    iput v5, v3, Ltbd;->d:I

    .line 48
    .line 49
    iput v6, v3, Ltbd;->e:I

    .line 50
    .line 51
    iput-object v4, v3, Ltbd;->b:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iput-object v1, v3, Ltbd;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput p0, v3, Ltbd;->f:I

    .line 56
    .line 57
    return-object v3
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lsbd;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lsbd;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    not-int p1, p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iput p1, p0, Lsbd;->e:I

    .line 12
    .line 13
    return-void
.end method
