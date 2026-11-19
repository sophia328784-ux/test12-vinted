.class public Lq6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 0

    .line 1
    iget-object p0, p2, Lhtj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhtj;

    .line 8
    .line 9
    const-class p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Liq8;->c(Lhtj;)Lfrj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lr6i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lr6i;-><init>(Lfrj;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
