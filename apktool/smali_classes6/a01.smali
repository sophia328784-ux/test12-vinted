.class public final La01;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lsz0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lsz0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lsz0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La01;->i:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, La01;->j:Lsz0;

    .line 4
    .line 5
    iput-object p3, p0, La01;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, La01;->l:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, La01;->k:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, La01;->i:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La01;->j:Lsz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lsz0;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lsz0;->s()V

    .line 19
    .line 20
    .line 21
    sget p1, Lkotlin/Result;->b:I

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    new-instance v1, Lkotlin/Result;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget v1, Lkotlin/Result;->b:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Failed to start Klarna app for Uri: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La01;->l:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ". Error: "

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
