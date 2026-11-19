.class public final Landroidx/fragment/app/c$h;
.super Landroidx/fragment/app/c$f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0$d;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/f0$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 10
    .line 11
    sget-object v2, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/c$h;->c:Z

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()Lj98;
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/c$h;->c(Ljava/lang/Object;)Lj98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c$h;->c(Ljava/lang/Object;)Lj98;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    const-string v2, " returned Transition "

    .line 25
    .line 26
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 27
    .line 28
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lz99;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lj98;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lc98;->a:Lh98;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lh98;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    sget-object v1, Lc98;->b:Lj98;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lj98;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v1, " for fragment "

    .line 32
    .line 33
    const-string v2, " is not a valid framework Transition or AndroidX Transition"

    .line 34
    .line 35
    const-string v3, "Transition "

    .line 36
    .line 37
    invoke-static {p1, v1, p0, v2, v3}, Lrq3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
