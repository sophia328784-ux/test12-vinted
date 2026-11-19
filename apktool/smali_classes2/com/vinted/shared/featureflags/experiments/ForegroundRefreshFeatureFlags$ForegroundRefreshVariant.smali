.class public final enum Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForegroundRefreshVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
        ">;",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
        "Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()Ljava/lang/Integer;",
        "CONTROL",
        "A",
        "B",
        "C",
        "D",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

.field public static final enum A:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

.field public static final enum B:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

.field public static final enum C:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

.field public static final enum CONTROL:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

.field public static final enum D:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->CONTROL:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->A:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->B:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->C:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->D:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 2
    .line 3
    const-string v1, "CONTROL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->CONTROL:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 12
    .line 13
    const-string v1, "A"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->A:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 22
    .line 23
    const-string v1, "B"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->B:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 33
    .line 34
    const-string v1, "C"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->C:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    const-string v3, "D"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->D:Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 53
    .line 54
    invoke-static {}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->$values()[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->$VALUES:[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->$VALUES:[Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
