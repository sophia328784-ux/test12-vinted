.class public final Lcum;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lcum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcum;->i:Lcum;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp3n;

    .line 2
    .line 3
    sget-object p0, Laem;->b:Laem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lp3n;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lr6n;->b:Lr6n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Lp3n;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Llqm;->b:Llqm;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, Lp3n;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
