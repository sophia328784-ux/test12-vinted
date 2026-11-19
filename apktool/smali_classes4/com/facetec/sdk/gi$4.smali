.class final Lcom/facetec/sdk/gi$4;
.super Lcom/facetec/sdk/gi$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Z

.field private synthetic f:Ljava/lang/reflect/Field;

.field private synthetic g:Lcom/facetec/sdk/fd;

.field private synthetic h:Ljava/lang/reflect/Method;

.field private synthetic i:Z

.field private synthetic j:Lcom/facetec/sdk/en;

.field private synthetic k:Lcom/facetec/sdk/gs;

.field private synthetic l:Z

.field private synthetic n:Z

.field private synthetic o:Lcom/facetec/sdk/gi;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/gi;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/facetec/sdk/fd;Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/gi$4;->o:Lcom/facetec/sdk/gi;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/facetec/sdk/gi$4;->d:Z

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facetec/sdk/gi$4;->h:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-boolean p9, p0, Lcom/facetec/sdk/gi$4;->i:Z

    .line 10
    .line 11
    iput-object p10, p0, Lcom/facetec/sdk/gi$4;->g:Lcom/facetec/sdk/fd;

    .line 12
    .line 13
    iput-object p11, p0, Lcom/facetec/sdk/gi$4;->j:Lcom/facetec/sdk/en;

    .line 14
    .line 15
    iput-object p12, p0, Lcom/facetec/sdk/gi$4;->k:Lcom/facetec/sdk/gs;

    .line 16
    .line 17
    iput-boolean p13, p0, Lcom/facetec/sdk/gi$4;->l:Z

    .line 18
    .line 19
    iput-boolean p14, p0, Lcom/facetec/sdk/gi$4;->n:Z

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facetec/sdk/gi$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/gi$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/gi$4;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->h:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/facetec/sdk/gi;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lcom/facetec/sdk/gi;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->h:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/facetec/sdk/gi$4;->h:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p2}, Lcom/facetec/sdk/gp;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lcom/facetec/sdk/et;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Accessor "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " threw exception"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p0, p1}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    if-ne v0, p2, :cond_4

    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/facetec/sdk/gi$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/gt;->d(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/facetec/sdk/gi$4;->i:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/facetec/sdk/gi$4;->g:Lcom/facetec/sdk/fd;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance p2, Lcom/facetec/sdk/gl;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facetec/sdk/gi$4;->j:Lcom/facetec/sdk/en;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facetec/sdk/gi$4;->g:Lcom/facetec/sdk/fd;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/facetec/sdk/gi$4;->k:Lcom/facetec/sdk/gs;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p2, v1, v2, p0}, Lcom/facetec/sdk/gl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p2

    .line 107
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Lcom/facetec/sdk/gw;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facetec/sdk/ew;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->g:Lcom/facetec/sdk/fd;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-boolean v1, p0, Lcom/facetec/sdk/gi$4;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/facetec/sdk/ew;

    iget-object p0, p0, Lcom/facetec/sdk/gi$a;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->q()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' of primitive type; at path "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facetec/sdk/ew;-><init>(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final e(Lcom/facetec/sdk/gw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->g:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facetec/sdk/gi$4;->l:Z

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
    iget-boolean v0, p0, Lcom/facetec/sdk/gi$4;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/facetec/sdk/gi;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/facetec/sdk/gi$4;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/facetec/sdk/gi$4;->f:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lcom/facetec/sdk/gp;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/facetec/sdk/et;

    .line 43
    .line 44
    const-string p2, "Cannot set value of \'static final\' "

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
