.class public final enum Lvbe;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbe$a;
    }
.end annotation


# static fields
.field public static final b:Lvbe$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvbe;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lvbe;

.field public static final enum e:Lvbe;

.field public static final enum f:Lvbe;

.field public static final enum g:Lvbe;

.field public static final enum h:Lvbe;

.field public static final enum i:Lvbe;

.field public static final synthetic j:[Lvbe;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvbe;

    .line 2
    .line 3
    const-string v1, "Initialize"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvbe;->d:Lvbe;

    .line 10
    .line 11
    new-instance v1, Lvbe;

    .line 12
    .line 13
    const-string v2, "Load"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvbe;->e:Lvbe;

    .line 20
    .line 21
    new-instance v2, Lvbe;

    .line 22
    .line 23
    const-string v3, "LoadPaymentReview"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvbe;->f:Lvbe;

    .line 30
    .line 31
    new-instance v2, Lvbe;

    .line 32
    .line 33
    const-string v3, "Authorize"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4, v3}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lvbe;->g:Lvbe;

    .line 40
    .line 41
    new-instance v2, Lvbe;

    .line 42
    .line 43
    const-string v3, "Reauthorize"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v4, v3}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lvbe;->h:Lvbe;

    .line 50
    .line 51
    new-instance v2, Lvbe;

    .line 52
    .line 53
    const-string v3, "Finalize"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v3, v4, v3}, Lvbe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lvbe;->i:Lvbe;

    .line 60
    .line 61
    invoke-static {}, Lvbe;->a()[Lvbe;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lvbe;->j:[Lvbe;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lvbe;->k:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v2, Lvbe$a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3}, Lvbe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lvbe;->b:Lvbe$a;

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Lvbe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lvbe;->c:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvbe;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lvbe;
    .locals 6

    .line 1
    sget-object v0, Lvbe;->d:Lvbe;

    .line 2
    .line 3
    sget-object v1, Lvbe;->e:Lvbe;

    .line 4
    .line 5
    sget-object v2, Lvbe;->f:Lvbe;

    .line 6
    .line 7
    sget-object v3, Lvbe;->g:Lvbe;

    .line 8
    .line 9
    sget-object v4, Lvbe;->h:Lvbe;

    .line 10
    .line 11
    sget-object v5, Lvbe;->i:Lvbe;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lvbe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lvbe;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lvbe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvbe;->k:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvbe;
    .locals 1

    .line 1
    const-class v0, Lvbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvbe;
    .locals 1

    .line 1
    sget-object v0, Lvbe;->j:[Lvbe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvbe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
