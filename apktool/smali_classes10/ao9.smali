.class public final enum Lao9;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao9$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lao9;

.field public static final enum InputInteractionState_focus:Lao9;

.field public static final InputInteractionState_focus_VALUE:I = 0x1

.field public static final enum InputInteractionState_unfocus:Lao9;

.field public static final InputInteractionState_unfocus_VALUE:I = 0x2

.field public static final enum InputInteractionState_unspecified:Lao9;

.field public static final InputInteractionState_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lao9;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lao9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lao9;
    .locals 4

    .line 1
    sget-object v0, Lao9;->InputInteractionState_unspecified:Lao9;

    .line 2
    .line 3
    sget-object v1, Lao9;->InputInteractionState_focus:Lao9;

    .line 4
    .line 5
    sget-object v2, Lao9;->InputInteractionState_unfocus:Lao9;

    .line 6
    .line 7
    sget-object v3, Lao9;->UNRECOGNIZED:Lao9;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lao9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lao9;

    .line 2
    .line 3
    const-string v1, "InputInteractionState_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lao9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lao9;->InputInteractionState_unspecified:Lao9;

    .line 10
    .line 11
    new-instance v0, Lao9;

    .line 12
    .line 13
    const-string v1, "InputInteractionState_focus"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lao9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lao9;->InputInteractionState_focus:Lao9;

    .line 20
    .line 21
    new-instance v0, Lao9;

    .line 22
    .line 23
    const-string v1, "InputInteractionState_unfocus"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lao9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lao9;->InputInteractionState_unfocus:Lao9;

    .line 30
    .line 31
    new-instance v0, Lao9;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lao9;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lao9;->UNRECOGNIZED:Lao9;

    .line 41
    .line 42
    invoke-static {}, Lao9;->$values()[Lao9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lao9;->$VALUES:[Lao9;

    .line 47
    .line 48
    new-instance v0, Lao9$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lao9$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lao9;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
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
    iput p3, p0, Lao9;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lao9;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lao9;->InputInteractionState_unfocus:Lao9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lao9;->InputInteractionState_focus:Lao9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lao9;->InputInteractionState_unspecified:Lao9;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lao9;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao9;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lao9$b;->a:Lao9$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lao9;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lao9;->forNumber(I)Lao9;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lao9;
    .locals 1

    .line 1
    const-class v0, Lao9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lao9;
    .locals 1

    .line 1
    sget-object v0, Lao9;->$VALUES:[Lao9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lao9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lao9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lao9;->UNRECOGNIZED:Lao9;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Internal;->throwCannotGetNumberOfUnrecognized()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lao9;->value:I

    .line 11
    .line 12
    return p0
.end method
