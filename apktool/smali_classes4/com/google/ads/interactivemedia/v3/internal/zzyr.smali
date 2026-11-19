.class final Lcom/google/ads/interactivemedia/v3/internal/zzyr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvp;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->f:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->i:Z

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "Accessor "

    .line 46
    .line 47
    const-string v2, " threw exception"

    .line 48
    .line 49
    invoke-static {v1, p2, p1, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->f:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabb;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x50

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3, p0}, Lf21;->a(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "null is not allowed as value for record component \'"

    .line 39
    .line 40
    const-string v0, "\' of primitive type; at path "

    .line 41
    .line 42
    invoke-static {v1, p3, p0, v0, p1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 51
    .line 52
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->i:Z

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
