.class public final Lboc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboc$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lboc;
    .locals 10

    .line 1
    invoke-static {}, Lboc;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lboc;

    .line 22
    .line 23
    invoke-virtual {v3}, Lboc;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lboc;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v3, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 38
    .line 39
    new-instance v8, Lqa2;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {v8, v0, p1}, Lqa2;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    return-object v1
.end method
