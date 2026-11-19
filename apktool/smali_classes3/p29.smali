.class public final Lp29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp29;

.field public static final b:Ljava/util/Map;

.field public static final c:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp29;

    .line 2
    .line 3
    invoke-direct {v0}, Lp29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp29;->a:Lp29;

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    const-string v1, "application/json"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp29;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lp29$a;->i:Lp29$a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp29;->c:Lspi;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/adyen/checkout/core/Environment;)Lbkd;
    .locals 3

    .line 1
    new-instance v0, Lbkd;

    .line 2
    .line 3
    sget-object v1, Lp29;->c:Lspi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lckd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp29;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, Lbkd;-><init>(Lckd;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
