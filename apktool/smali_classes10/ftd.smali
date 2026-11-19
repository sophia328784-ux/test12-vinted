.class public final enum Lftd;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftd$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lftd;

.field public static final enum Outcome_cancel:Lftd;

.field public static final Outcome_cancel_VALUE:I = 0x3

.field public static final enum Outcome_fail:Lftd;

.field public static final Outcome_fail_VALUE:I = 0x2

.field public static final enum Outcome_success:Lftd;

.field public static final Outcome_success_VALUE:I = 0x1

.field public static final enum Outcome_unspecified:Lftd;

.field public static final Outcome_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lftd;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lftd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lftd;
    .locals 5

    .line 1
    sget-object v0, Lftd;->Outcome_unspecified:Lftd;

    .line 2
    .line 3
    sget-object v1, Lftd;->Outcome_success:Lftd;

    .line 4
    .line 5
    sget-object v2, Lftd;->Outcome_fail:Lftd;

    .line 6
    .line 7
    sget-object v3, Lftd;->Outcome_cancel:Lftd;

    .line 8
    .line 9
    sget-object v4, Lftd;->UNRECOGNIZED:Lftd;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lftd;

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
    new-instance v0, Lftd;

    .line 2
    .line 3
    const-string v1, "Outcome_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lftd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lftd;->Outcome_unspecified:Lftd;

    .line 10
    .line 11
    new-instance v0, Lftd;

    .line 12
    .line 13
    const-string v1, "Outcome_success"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lftd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lftd;->Outcome_success:Lftd;

    .line 20
    .line 21
    new-instance v0, Lftd;

    .line 22
    .line 23
    const-string v1, "Outcome_fail"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lftd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lftd;->Outcome_fail:Lftd;

    .line 30
    .line 31
    new-instance v0, Lftd;

    .line 32
    .line 33
    const-string v1, "Outcome_cancel"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lftd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lftd;->Outcome_cancel:Lftd;

    .line 40
    .line 41
    new-instance v0, Lftd;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lftd;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lftd;->UNRECOGNIZED:Lftd;

    .line 51
    .line 52
    invoke-static {}, Lftd;->$values()[Lftd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lftd;->$VALUES:[Lftd;

    .line 57
    .line 58
    new-instance v0, Lftd$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lftd$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lftd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
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
    iput p3, p0, Lftd;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lftd;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lftd;->Outcome_cancel:Lftd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lftd;->Outcome_fail:Lftd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lftd;->Outcome_success:Lftd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lftd;->Outcome_unspecified:Lftd;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lftd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lftd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lftd$b;->a:Lftd$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lftd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lftd;->forNumber(I)Lftd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lftd;
    .locals 1

    .line 1
    const-class v0, Lftd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lftd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lftd;
    .locals 1

    .line 1
    sget-object v0, Lftd;->$VALUES:[Lftd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lftd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lftd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lftd;->UNRECOGNIZED:Lftd;

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
    iget p0, p0, Lftd;->value:I

    .line 11
    .line 12
    return p0
.end method
