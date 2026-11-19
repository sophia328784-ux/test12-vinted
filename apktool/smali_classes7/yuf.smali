.class public final Lyuf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Ljava/lang/reflect/Field;

.field public final synthetic h:Z

.field public final synthetic i:Lfrj;

.field public final synthetic j:Liq8;

.field public final synthetic k:Lhtj;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLfrj;Liq8;Lhtj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lyuf;->e:Z

    .line 5
    .line 6
    iput-object p6, p0, Lyuf;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p7, p0, Lyuf;->g:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-boolean p8, p0, Lyuf;->h:Z

    .line 11
    .line 12
    iput-object p9, p0, Lyuf;->i:Lfrj;

    .line 13
    .line 14
    iput-object p10, p0, Lyuf;->j:Liq8;

    .line 15
    .line 16
    iput-object p11, p0, Lyuf;->k:Lhtj;

    .line 17
    .line 18
    iput-boolean p12, p0, Lyuf;->l:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Lyuf;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lyuf;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lyuf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lyuf;->c:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lyuf;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxma;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyuf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyuf;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lyuf;->g:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v2, p0, Lyuf;->f:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v1}, Levf;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Levf;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v2, p1}, Lnuf;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 38
    .line 39
    const-string v0, "Accessor "

    .line 40
    .line 41
    const-string v1, " threw exception"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-ne v0, p2, :cond_4

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_4
    iget-object p2, p0, Lyuf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lxma;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lyuf;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Lyuf;->i:Lfrj;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance p2, Lirj;

    .line 75
    .line 76
    iget-object v2, p0, Lyuf;->k:Lhtj;

    .line 77
    .line 78
    iget-object v2, v2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    iget-object p0, p0, Lyuf;->j:Liq8;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, v2}, Lirj;-><init>(Liq8;Lfrj;Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p2

    .line 86
    :goto_3
    invoke-virtual {v1, p1, v0}, Lfrj;->b(Lxma;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
