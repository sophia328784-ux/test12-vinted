.class public final enum Lyt3;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt3$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyt3;

.field public static final enum ComplaintType_delivery:Lyt3;

.field public static final ComplaintType_delivery_VALUE:I = 0x2

.field public static final enum ComplaintType_snad:Lyt3;

.field public static final ComplaintType_snad_VALUE:I = 0x1

.field public static final enum ComplaintType_unspecified:Lyt3;

.field public static final ComplaintType_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lyt3;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lyt3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lyt3;
    .locals 4

    .line 1
    sget-object v0, Lyt3;->ComplaintType_unspecified:Lyt3;

    .line 2
    .line 3
    sget-object v1, Lyt3;->ComplaintType_snad:Lyt3;

    .line 4
    .line 5
    sget-object v2, Lyt3;->ComplaintType_delivery:Lyt3;

    .line 6
    .line 7
    sget-object v3, Lyt3;->UNRECOGNIZED:Lyt3;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lyt3;

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
    new-instance v0, Lyt3;

    .line 2
    .line 3
    const-string v1, "ComplaintType_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyt3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyt3;->ComplaintType_unspecified:Lyt3;

    .line 10
    .line 11
    new-instance v0, Lyt3;

    .line 12
    .line 13
    const-string v1, "ComplaintType_snad"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lyt3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyt3;->ComplaintType_snad:Lyt3;

    .line 20
    .line 21
    new-instance v0, Lyt3;

    .line 22
    .line 23
    const-string v1, "ComplaintType_delivery"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lyt3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyt3;->ComplaintType_delivery:Lyt3;

    .line 30
    .line 31
    new-instance v0, Lyt3;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lyt3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lyt3;->UNRECOGNIZED:Lyt3;

    .line 41
    .line 42
    invoke-static {}, Lyt3;->$values()[Lyt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyt3;->$VALUES:[Lyt3;

    .line 47
    .line 48
    new-instance v0, Lyt3$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lyt3$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyt3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lyt3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lyt3;
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
    sget-object p0, Lyt3;->ComplaintType_delivery:Lyt3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lyt3;->ComplaintType_snad:Lyt3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lyt3;->ComplaintType_unspecified:Lyt3;

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
            "Lyt3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyt3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lyt3$b;->a:Lyt3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lyt3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lyt3;->forNumber(I)Lyt3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyt3;
    .locals 1

    .line 1
    const-class v0, Lyt3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyt3;
    .locals 1

    .line 1
    sget-object v0, Lyt3;->$VALUES:[Lyt3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyt3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyt3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lyt3;->UNRECOGNIZED:Lyt3;

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
    iget p0, p0, Lyt3;->value:I

    .line 11
    .line 12
    return p0
.end method
