.class public Lp/haeg/w/c5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public h:Lcom/appharbr/sdk/engine/AdBlockReason;

.field public i:Lcom/appharbr/sdk/engine/AdStateResult;

.field public j:Lp/haeg/w/h7;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/h7;->e:Lp/haeg/w/h7;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    .line 7
    .line 8
    iput-object p1, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lp/haeg/w/c5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lp/haeg/w/c5;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/c5;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lp/haeg/w/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    .line 22
    .line 23
    sget-object v1, Lp/haeg/w/h7;->d:Lp/haeg/w/h7;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lp/haeg/w/h7;->c:Lp/haeg/w/h7;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 33
    .line 34
    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->BLOCKLIST_TYPE_SECURITY:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    :cond_1
    iget-object v0, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lp/haeg/w/c5;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lp/haeg/w/a;->e:Lp/haeg/w/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lp/haeg/w/a;->d:Lp/haeg/w/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p0, Lp/haeg/w/a;->c:Lp/haeg/w/a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lp/haeg/w/a;->b:Lp/haeg/w/a;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    iget-object p0, p0, Lp/haeg/w/c5;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    sget-object p0, Lp/haeg/w/a;->e:Lp/haeg/w/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Lp/haeg/w/a;->c:Lp/haeg/w/a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    :goto_1
    sget-object p0, Lp/haeg/w/a;->a:Lp/haeg/w/a;

    .line 94
    .line 95
    return-object p0
.end method

.method public final a()Lp/haeg/w/c5;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 101
    new-instance v0, Lp/haeg/w/c5;

    iget-object v1, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    iget-object v3, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    iget-object v4, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    iget-object v5, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    iget-object v6, p0, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lp/haeg/w/c5;->f:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/c5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 102
    iget-object v1, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    iput-object v1, v0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    iput-object v1, v0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 104
    iget-object v1, p0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    iput-object v1, v0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    .line 105
    iget-object p0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    iput-object p0, v0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lp/haeg/w/c5;->l()V

    return-void
.end method

.method public a(Lp/haeg/w/h7;)V
    .locals 0
    .param p1    # Lp/haeg/w/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iput-object p1, p0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    .line 100
    invoke-virtual {p0}, Lp/haeg/w/c5;->k()V

    return-void
.end method

.method public b()Lp/haeg/w/c5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/haeg/w/c5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/c5;->a()Lp/haeg/w/c5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Lp/haeg/w/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/haeg/w/c5;->a(Z)Lp/haeg/w/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d()Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/h7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c5;->j:Lp/haeg/w/h7;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lp/haeg/w/c5;

    .line 20
    .line 21
    iget-object v2, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p1, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 82
    .line 83
    iget-object p1, p1, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public g()Lcom/appharbr/sdk/engine/AdBlockReason;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->BLOCKLIST_TYPE_BRAND_SAFETY_USER_DEFINED_APP:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lp/haeg/w/w8;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Unknown"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->BLOCKLIST_TYPE_BRAND_SAFETY_USER_DEFINED_DOMAIN:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/c5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lp/haeg/w/c5$a;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lp/haeg/w/c5;->a(Z)Lp/haeg/w/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 38
    .line 39
    iput-object v0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 43
    .line 44
    iput-object v0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 48
    .line 49
    iput-object v0, p0, Lp/haeg/w/c5;->i:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "([0-9]|\\.)+#\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "#"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/appharbr/sdk/engine/AdBlockReason;->valueOf(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BLMatch{match="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bdmn=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/c5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', ver=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/c5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', bcid=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/haeg/w/c5;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', rdType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/haeg/w/c5;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", needToSend="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/haeg/w/c5;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", originalCheckedUrl=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/haeg/w/c5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', reason="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lp/haeg/w/c5;->h:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
