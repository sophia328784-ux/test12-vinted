.class public final La0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpnl;


# instance fields
.field public final a:Lnul;

.field public final b:Lnt4;


# direct methods
.method public constructor <init>(Lnul;Lnt4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La0m;->a:Lnul;

    .line 11
    .line 12
    iput-object p2, p0, La0m;->b:Lnt4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, La0m;->a:Lnul;

    .line 2
    .line 3
    iget-object p0, p0, Lnul;->e:Llul;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llul;->c:Lbu4;

    .line 8
    .line 9
    sget-object v1, Lbu4;->PREPARED:Lbu4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbu4;->WARMED_UP:Lbu4;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbu4;->WAITING_FOR_FOREGROUND:Lbu4;

    .line 18
    .line 19
    iput-object v0, p0, Llul;->c:Lbu4;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, La0m;->a:Lnul;

    .line 2
    .line 3
    iget-object p0, p0, Lnul;->e:Llul;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llul;->c:Lbu4;

    .line 8
    .line 9
    sget-object v1, Lbu4;->PREPARED:Lbu4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbu4;->WARMED_UP:Lbu4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbu4;->WAITING_FOR_FOREGROUND:Lbu4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbu4;->LAUNCHED:Lbu4;

    .line 22
    .line 23
    iput-object v0, p0, Llul;->c:Lbu4;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()Lnt4;
    .locals 0

    .line 1
    iget-object p0, p0, La0m;->b:Lnt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lot4;
    .locals 0

    .line 1
    sget-object p0, Lot4;->SERVICE_CONNECTION:Lot4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbu4;
    .locals 0

    .line 1
    iget-object p0, p0, La0m;->a:Lnul;

    .line 2
    .line 3
    iget-object p0, p0, Lnul;->e:Llul;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llul;->c:Lbu4;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lbu4;->PREPARED:Lbu4;

    .line 14
    .line 15
    return-object p0
.end method
