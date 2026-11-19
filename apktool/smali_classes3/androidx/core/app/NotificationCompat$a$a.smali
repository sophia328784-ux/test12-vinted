.class public final Landroidx/core/app/NotificationCompat$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$a$a$a;,
        Landroidx/core/app/NotificationCompat$a$a$b;,
        Landroidx/core/app/NotificationCompat$a$a$c;,
        Landroidx/core/app/NotificationCompat$a$a$d;,
        Landroidx/core/app/NotificationCompat$a$a$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 47
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbxf;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$a;)V
    .locals 11

    .line 48
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$a;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$a;->l:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$a;->c:[Lbxf;

    .line 50
    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$a;->d:Z

    .line 51
    iget v7, p1, Landroidx/core/app/NotificationCompat$a;->f:I

    .line 52
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$a;->e:Z

    .line 53
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 54
    iget-boolean v10, p1, Landroidx/core/app/NotificationCompat$a;->m:Z

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbxf;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbxf;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbxf;ZIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 37
    .line 38
    iput p7, p0, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 39
    .line 40
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$a$a;->l:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$a;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbxf;

    .line 40
    .line 41
    iget-boolean v5, v4, Lbxf;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v4, Lbxf;->c:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v5, v4, Lbxf;->g:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-array v3, v3, [Lbxf;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lbxf;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_3
    move-object v7, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Lbxf;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, [Lbxf;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    new-instance v2, Landroidx/core/app/NotificationCompat$a;

    .line 112
    .line 113
    iget-boolean v8, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 114
    .line 115
    iget v9, p0, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 116
    .line 117
    iget-boolean v11, p0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 118
    .line 119
    iget v12, p0, Landroidx/core/app/NotificationCompat$a$a;->j:I

    .line 120
    .line 121
    iget v13, p0, Landroidx/core/app/NotificationCompat$a$a;->k:I

    .line 122
    .line 123
    iget-boolean v14, p0, Landroidx/core/app/NotificationCompat$a$a;->l:Z

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-boolean v10, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 134
    .line 135
    invoke-direct/range {v2 .. v14}, Landroidx/core/app/NotificationCompat$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbxf;ZIZZIIZ)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 140
    .line 141
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
