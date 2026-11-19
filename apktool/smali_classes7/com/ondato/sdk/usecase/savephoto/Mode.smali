.class public abstract Lcom/ondato/sdk/usecase/savephoto/Mode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/usecase/savephoto/Mode$Address;,
        Lcom/ondato/sdk/usecase/savephoto/Mode$Back;,
        Lcom/ondato/sdk/usecase/savephoto/Mode$Front;,
        Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;,
        Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;,
        Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "toDocumentPart",
        "Lcom/ondato/sdk/usecase/document/DocumentPart;",
        "toDocumentTypeString",
        "",
        "Front",
        "FrontCover",
        "Back",
        "Selfie",
        "Address",
        "MRZ",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$Address;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$Back;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$Front;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/usecase/savephoto/Mode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentPart;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 35
    .line 36
    return-object p0
.end method

.method public final toDocumentTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SelfieWithDocument"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ProofOfAddress"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method
