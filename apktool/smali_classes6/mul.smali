.class public final Lmul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpnl;


# instance fields
.field public final a:Lnt4;

.field public b:Lbu4;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Loul;->a:Loul;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmt4;

    .line 13
    .line 14
    invoke-direct {v0}, Lmt4;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmt4;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmt4;->a()Lnt4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lnt4;->a:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmul;->a:Lnt4;

    .line 35
    .line 36
    sget-object p1, Lbu4;->PREPARED:Lbu4;

    .line 37
    .line 38
    iput-object p1, p0, Lmul;->b:Lbu4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbu4;->WAITING_FOR_FOREGROUND:Lbu4;

    .line 2
    .line 3
    iput-object v0, p0, Lmul;->b:Lbu4;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbu4;->LAUNCHED:Lbu4;

    .line 2
    .line 3
    iput-object v0, p0, Lmul;->b:Lbu4;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Lnt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul;->a:Lnt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lot4;
    .locals 0

    .line 1
    sget-object p0, Lot4;->DIRECT_INTENT:Lot4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmul;->b:Lbu4;

    .line 2
    .line 3
    return-object p0
.end method
