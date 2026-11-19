.class public final enum Lwh3;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwh3;

.field public static final enum ClickTarget_confirm_phone_number_deletion:Lwh3;

.field public static final ClickTarget_confirm_phone_number_deletion_VALUE:I = 0x4

.field public static final enum ClickTarget_contact_details_continue:Lwh3;

.field public static final ClickTarget_contact_details_continue_VALUE:I = 0x2

.field public static final enum ClickTarget_delete_contact_details:Lwh3;

.field public static final ClickTarget_delete_contact_details_VALUE:I = 0x3

.field public static final enum ClickTarget_phone_number:Lwh3;

.field public static final ClickTarget_phone_number_VALUE:I = 0x1

.field public static final enum ClickTarget_unspecified:Lwh3;

.field public static final ClickTarget_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Lwh3;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lwh3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lwh3;
    .locals 6

    .line 1
    sget-object v0, Lwh3;->ClickTarget_unspecified:Lwh3;

    .line 2
    .line 3
    sget-object v1, Lwh3;->ClickTarget_phone_number:Lwh3;

    .line 4
    .line 5
    sget-object v2, Lwh3;->ClickTarget_contact_details_continue:Lwh3;

    .line 6
    .line 7
    sget-object v3, Lwh3;->ClickTarget_delete_contact_details:Lwh3;

    .line 8
    .line 9
    sget-object v4, Lwh3;->ClickTarget_confirm_phone_number_deletion:Lwh3;

    .line 10
    .line 11
    sget-object v5, Lwh3;->UNRECOGNIZED:Lwh3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lwh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwh3;

    .line 2
    .line 3
    const-string v1, "ClickTarget_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwh3;->ClickTarget_unspecified:Lwh3;

    .line 10
    .line 11
    new-instance v0, Lwh3;

    .line 12
    .line 13
    const-string v1, "ClickTarget_phone_number"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwh3;->ClickTarget_phone_number:Lwh3;

    .line 20
    .line 21
    new-instance v0, Lwh3;

    .line 22
    .line 23
    const-string v1, "ClickTarget_contact_details_continue"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwh3;->ClickTarget_contact_details_continue:Lwh3;

    .line 30
    .line 31
    new-instance v0, Lwh3;

    .line 32
    .line 33
    const-string v1, "ClickTarget_delete_contact_details"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwh3;->ClickTarget_delete_contact_details:Lwh3;

    .line 40
    .line 41
    new-instance v0, Lwh3;

    .line 42
    .line 43
    const-string v1, "ClickTarget_confirm_phone_number_deletion"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwh3;->ClickTarget_confirm_phone_number_deletion:Lwh3;

    .line 50
    .line 51
    new-instance v0, Lwh3;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lwh3;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lwh3;->UNRECOGNIZED:Lwh3;

    .line 61
    .line 62
    invoke-static {}, Lwh3;->$values()[Lwh3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lwh3;->$VALUES:[Lwh3;

    .line 67
    .line 68
    new-instance v0, Lwh3$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lwh3$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lwh3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 74
    .line 75
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
    iput p3, p0, Lwh3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lwh3;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwh3;->ClickTarget_confirm_phone_number_deletion:Lwh3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lwh3;->ClickTarget_delete_contact_details:Lwh3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lwh3;->ClickTarget_contact_details_continue:Lwh3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lwh3;->ClickTarget_phone_number:Lwh3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lwh3;->ClickTarget_unspecified:Lwh3;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lwh3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwh3;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lwh3$b;->a:Lwh3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lwh3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lwh3;->forNumber(I)Lwh3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwh3;
    .locals 1

    .line 1
    const-class v0, Lwh3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwh3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwh3;
    .locals 1

    .line 1
    sget-object v0, Lwh3;->$VALUES:[Lwh3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwh3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwh3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lwh3;->UNRECOGNIZED:Lwh3;

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
    iget p0, p0, Lwh3;->value:I

    .line 11
    .line 12
    return p0
.end method
