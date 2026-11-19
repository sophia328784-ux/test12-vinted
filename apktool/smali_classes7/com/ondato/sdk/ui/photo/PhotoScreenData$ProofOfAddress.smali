.class public final Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;
.super Lcom/ondato/sdk/ui/photo/PhotoScreenData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/photo/PhotoScreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProofOfAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;",
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;->INSTANCE:Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Capture_Heading:I

    .line 2
    .line 3
    sget v2, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Capture_Description:I

    .line 4
    .line 5
    sget v3, Lcom/ondato/sdk/f;->Preview_Header:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoScreenData;-><init>(IIILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/ondato/sdk/ui/photo/PhotoScreenData$ProofOfAddress;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0xa791ef7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ProofOfAddress"

    .line 2
    .line 3
    return-object p0
.end method
