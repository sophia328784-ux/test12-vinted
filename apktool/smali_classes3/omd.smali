.class public final synthetic Lomd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm38;

.field public final synthetic b:Lm38;

.field public final synthetic c:Lm38;

.field public final synthetic d:B

.field public final synthetic e:Lmk6;


# direct methods
.method public synthetic constructor <init>(Lm38;Lm38;Lm38;ILmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomd;->a:Lm38;

    .line 5
    .line 6
    iput-object p2, p0, Lomd;->b:Lm38;

    .line 7
    .line 8
    iput-object p3, p0, Lomd;->c:Lm38;

    .line 9
    .line 10
    iput-byte p4, p0, Lomd;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lomd;->e:Lmk6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lup1;

    .line 2
    .line 3
    iget-object v0, p0, Lomd;->b:Lm38;

    .line 4
    .line 5
    invoke-static {v0}, Lum5;->h(Ltm5;)Lavd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lavd;->getFocusOwner()Lj28;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm28;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lomd;->a:Lm38;

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lomd;->c:Lm38;

    .line 27
    .line 28
    iget-byte v2, p0, Lomd;->d:B

    .line 29
    .line 30
    iget-object p0, p0, Lomd;->e:Lmk6;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lne3;->v(Lm38;Lm38;ILmk6;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lup1;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method
