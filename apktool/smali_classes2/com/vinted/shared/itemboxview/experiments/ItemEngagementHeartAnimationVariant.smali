.class public final enum Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;",
        ">;",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getValue",
        "()Ljava/lang/Boolean;",
        "NOT_ASSIGNED",
        "CONTROL",
        "A",
        "itemboxview"
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

.field public static final enum A:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

.field public static final enum CONTROL:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

.field public static final enum NOT_ASSIGNED:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;


# instance fields
.field private final value:Z


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->NOT_ASSIGNED:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->CONTROL:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->A:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 2
    .line 3
    const-string v1, "NOT_ASSIGNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->NOT_ASSIGNED:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 12
    .line 13
    const-string v1, "CONTROL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->CONTROL:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 22
    .line 23
    const-string v1, "A"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->A:Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->$values()[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->$VALUES:[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->value:Z

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
            "Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->$VALUES:[Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;

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

.method public getValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->value:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/vinted/shared/itemboxview/experiments/ItemEngagementHeartAnimationVariant;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
