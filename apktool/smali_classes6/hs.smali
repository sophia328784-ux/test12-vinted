.class public final enum Lhs;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhs;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "Companion",
        "OFF",
        "ERROR",
        "INFO",
        "ALL",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ALL:Lhs;

.field public static final Companion:Lhs$a;

.field public static final enum ERROR:Lhs;

.field public static final enum INFO:Lhs;

.field public static final enum OFF:Lhs;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lhs;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhs;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhs;->OFF:Lhs;

    .line 10
    .line 11
    new-instance v0, Lhs;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhs;->ERROR:Lhs;

    .line 20
    .line 21
    new-instance v0, Lhs;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhs;->INFO:Lhs;

    .line 30
    .line 31
    new-instance v0, Lhs;

    .line 32
    .line 33
    const-string v1, "ALL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lhs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhs;->ALL:Lhs;

    .line 40
    .line 41
    invoke-static {}, Lhs;->a()[Lhs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhs;->c:[Lhs;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhs;->d:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lhs$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lhs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhs;->Companion:Lhs$a;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    sget-object v1, Lhs$b;->i:Lhs$b;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lhs;->b:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhs;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lhs;
    .locals 4

    .line 1
    sget-object v0, Lhs;->OFF:Lhs;

    .line 2
    .line 3
    sget-object v1, Lhs;->ERROR:Lhs;

    .line 4
    .line 5
    sget-object v2, Lhs;->INFO:Lhs;

    .line 6
    .line 7
    sget-object v3, Lhs;->ALL:Lhs;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lhs;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lhs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhs;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhs;
    .locals 1

    .line 1
    const-class v0, Lhs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhs;
    .locals 1

    .line 1
    sget-object v0, Lhs;->c:[Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lhs;->a:I

    .line 2
    .line 3
    return p0
.end method
