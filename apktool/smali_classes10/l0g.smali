.class public final enum Ll0g;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0g$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll0g;

.field public static final enum ReportSelectionDetailsTarget_back:Ll0g;

.field public static final ReportSelectionDetailsTarget_back_VALUE:I = 0x1

.field public static final enum ReportSelectionDetailsTarget_close:Ll0g;

.field public static final ReportSelectionDetailsTarget_close_VALUE:I = 0x2

.field public static final enum ReportSelectionDetailsTarget_submit:Ll0g;

.field public static final ReportSelectionDetailsTarget_submit_VALUE:I = 0x3

.field public static final enum ReportSelectionDetailsTarget_unspecified:Ll0g;

.field public static final ReportSelectionDetailsTarget_unspecified_VALUE:I

.field public static final enum UNRECOGNIZED:Ll0g;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ll0g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ll0g;
    .locals 5

    .line 1
    sget-object v0, Ll0g;->ReportSelectionDetailsTarget_unspecified:Ll0g;

    .line 2
    .line 3
    sget-object v1, Ll0g;->ReportSelectionDetailsTarget_back:Ll0g;

    .line 4
    .line 5
    sget-object v2, Ll0g;->ReportSelectionDetailsTarget_close:Ll0g;

    .line 6
    .line 7
    sget-object v3, Ll0g;->ReportSelectionDetailsTarget_submit:Ll0g;

    .line 8
    .line 9
    sget-object v4, Ll0g;->UNRECOGNIZED:Ll0g;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ll0g;

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
    new-instance v0, Ll0g;

    .line 2
    .line 3
    const-string v1, "ReportSelectionDetailsTarget_unspecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll0g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll0g;->ReportSelectionDetailsTarget_unspecified:Ll0g;

    .line 10
    .line 11
    new-instance v0, Ll0g;

    .line 12
    .line 13
    const-string v1, "ReportSelectionDetailsTarget_back"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ll0g;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll0g;->ReportSelectionDetailsTarget_back:Ll0g;

    .line 20
    .line 21
    new-instance v0, Ll0g;

    .line 22
    .line 23
    const-string v1, "ReportSelectionDetailsTarget_close"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ll0g;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll0g;->ReportSelectionDetailsTarget_close:Ll0g;

    .line 30
    .line 31
    new-instance v0, Ll0g;

    .line 32
    .line 33
    const-string v1, "ReportSelectionDetailsTarget_submit"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ll0g;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll0g;->ReportSelectionDetailsTarget_submit:Ll0g;

    .line 40
    .line 41
    new-instance v0, Ll0g;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Ll0g;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ll0g;->UNRECOGNIZED:Ll0g;

    .line 51
    .line 52
    invoke-static {}, Ll0g;->$values()[Ll0g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ll0g;->$VALUES:[Ll0g;

    .line 57
    .line 58
    new-instance v0, Ll0g$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ll0g$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ll0g;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Ll0g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Ll0g;
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
    sget-object p0, Ll0g;->ReportSelectionDetailsTarget_submit:Ll0g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ll0g;->ReportSelectionDetailsTarget_close:Ll0g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Ll0g;->ReportSelectionDetailsTarget_back:Ll0g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Ll0g;->ReportSelectionDetailsTarget_unspecified:Ll0g;

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
            "Ll0g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll0g;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Ll0g$b;->a:Ll0g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Ll0g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Ll0g;->forNumber(I)Ll0g;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0g;
    .locals 1

    .line 1
    const-class v0, Ll0g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll0g;
    .locals 1

    .line 1
    sget-object v0, Ll0g;->$VALUES:[Ll0g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll0g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll0g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Ll0g;->UNRECOGNIZED:Ll0g;

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
    iget p0, p0, Ll0g;->value:I

    .line 11
    .line 12
    return p0
.end method
