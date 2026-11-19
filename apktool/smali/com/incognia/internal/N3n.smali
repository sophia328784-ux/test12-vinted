.class public final Lcom/incognia/internal/N3n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/KV7;


# static fields
.field public static final M:Ljava/lang/String;

.field public static final Oq4:Ljava/lang/String;

.field public static final a1c:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->A8F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/incognia/internal/pi8;->M73:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/incognia/internal/N3n;->M:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/incognia/internal/pi8;->UAE:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/incognia/internal/N3n;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/incognia/internal/pi8;->BTx:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lcom/incognia/internal/N3n;->Oq4:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/incognia/internal/pi8;->v:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/incognia/internal/N3n;->a1c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

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
.method public final M()I
    .locals 0

    .line 39
    const/4 p0, 0x7

    return p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/N3n;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/N3n;->Oq4:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/incognia/internal/N3n;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/incognia/internal/gG;->M(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/incognia/internal/N3n;->a1c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/incognia/internal/gG;->M(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/incognia/internal/g7U;->M(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
