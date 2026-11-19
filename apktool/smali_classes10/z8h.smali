.class public final enum Lz8h;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8h$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz8h;

.field public static final enum SendReason_draft_saved:Lz8h;

.field public static final SendReason_draft_saved_VALUE:I = 0x3

.field public static final enum SendReason_edited:Lz8h;

.field public static final SendReason_edited_VALUE:I = 0x2

.field public static final enum SendReason_published:Lz8h;

.field public static final SendReason_published_VALUE:I = 0x1

.field public static final enum SendReason_unspecified:Lz8h;

.field public static final SendReason_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lz8h;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lz8h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lz8h;
    .locals 5

    .line 1
    sget-object v0, Lz8h;->SendReason_unspecified:Lz8h;

    .line 2
    .line 3
    sget-object v1, Lz8h;->SendReason_published:Lz8h;

    .line 4
    .line 5
    sget-object v2, Lz8h;->SendReason_edited:Lz8h;

    .line 6
    .line 7
    sget-object v3, Lz8h;->SendReason_draft_saved:Lz8h;

    .line 8
    .line 9
    sget-object v4, Lz8h;->UNRECOGNIZED:Lz8h;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lz8h;

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
    new-instance v0, Lz8h;

    .line 2
    .line 3
    const-string v1, "SendReason_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz8h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz8h;->SendReason_unspecified:Lz8h;

    .line 10
    .line 11
    new-instance v0, Lz8h;

    .line 12
    .line 13
    const-string v1, "SendReason_published"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lz8h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz8h;->SendReason_published:Lz8h;

    .line 20
    .line 21
    new-instance v0, Lz8h;

    .line 22
    .line 23
    const-string v1, "SendReason_edited"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lz8h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz8h;->SendReason_edited:Lz8h;

    .line 30
    .line 31
    new-instance v0, Lz8h;

    .line 32
    .line 33
    const-string v1, "SendReason_draft_saved"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lz8h;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz8h;->SendReason_draft_saved:Lz8h;

    .line 40
    .line 41
    new-instance v0, Lz8h;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lz8h;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz8h;->UNRECOGNIZED:Lz8h;

    .line 51
    .line 52
    invoke-static {}, Lz8h;->$values()[Lz8h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lz8h;->$VALUES:[Lz8h;

    .line 57
    .line 58
    new-instance v0, Lz8h$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lz8h$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lz8h;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lz8h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lz8h;
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
    sget-object p0, Lz8h;->SendReason_draft_saved:Lz8h;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lz8h;->SendReason_edited:Lz8h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lz8h;->SendReason_published:Lz8h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lz8h;->SendReason_unspecified:Lz8h;

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
            "Lz8h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8h;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lz8h$b;->a:Lz8h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lz8h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lz8h;->forNumber(I)Lz8h;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8h;
    .locals 1

    .line 1
    const-class v0, Lz8h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz8h;
    .locals 1

    .line 1
    sget-object v0, Lz8h;->$VALUES:[Lz8h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz8h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lz8h;->UNRECOGNIZED:Lz8h;

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
    iget p0, p0, Lz8h;->value:I

    .line 11
    .line 12
    return p0
.end method
