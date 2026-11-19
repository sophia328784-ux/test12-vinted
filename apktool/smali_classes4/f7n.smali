.class public final Lf7n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lm9n;


# direct methods
.method public constructor <init>(Lm9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7n;->i:Lm9n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lf7n;->i:Lm9n;

    .line 2
    .line 3
    iget-object p0, p0, Lm9n;->c:Lvhn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrgn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrgn;-><init>(Lvhn;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    invoke-static {p0, v1, v2, v0}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lvql;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, v1}, Lvql;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvql;

    .line 31
    .line 32
    return-object p0
.end method
