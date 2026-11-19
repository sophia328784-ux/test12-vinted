.class public Lhra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgra;->b:Lgra;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v3, Luqa;->SIGN:Luqa;

    .line 11
    .line 12
    sget-object v4, Luqa;->VERIFY:Luqa;

    .line 13
    .line 14
    filled-new-array {v3, v4}, [Luqa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgra;->c:Lgra;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v3, Luqa;->ENCRYPT:Luqa;

    .line 33
    .line 34
    sget-object v4, Luqa;->DECRYPT:Luqa;

    .line 35
    .line 36
    sget-object v5, Luqa;->WRAP_KEY:Luqa;

    .line 37
    .line 38
    sget-object v6, Luqa;->UNWRAP_KEY:Luqa;

    .line 39
    .line 40
    filled-new-array {v3, v4, v5, v6}, [Luqa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lhra;->a:Ljava/util/Map;

    .line 59
    .line 60
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
