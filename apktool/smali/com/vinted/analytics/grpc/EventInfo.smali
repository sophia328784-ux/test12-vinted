.class public final Lcom/vinted/analytics/grpc/EventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/grpc/EventInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R/\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/analytics/grpc/EventInfo;",
        "",
        "",
        "schemaId",
        "",
        "subject",
        "typeUrl",
        "Lkotlin/Function3;",
        "Lcom/google/protobuf/MessageLite;",
        "Levents/common/metadata/EventMetadata;",
        "Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;",
        "injectMetadata",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "I",
        "getSchemaId",
        "()I",
        "Ljava/lang/String;",
        "getSubject",
        "()Ljava/lang/String;",
        "getTypeUrl",
        "Lkotlin/jvm/functions/Function3;",
        "getInjectMetadata",
        "()Lkotlin/jvm/functions/Function3;",
        "Companion",
        "core"
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
.field private static final Companion:Lcom/vinted/analytics/grpc/EventInfo$Companion;

.field private static final SUBJECT_PREFIX:Ljava/lang/String; = "events."


# instance fields
.field private final injectMetadata:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/protobuf/MessageLite;",
            "Levents/common/metadata/EventMetadata;",
            "Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaId:I

.field private final subject:Ljava/lang/String;

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/grpc/EventInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/grpc/EventInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/analytics/grpc/EventInfo;->Companion:Lcom/vinted/analytics/grpc/EventInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/protobuf/MessageLite;",
            "-",
            "Levents/common/metadata/EventMetadata;",
            "-",
            "Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/analytics/grpc/EventInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/analytics/grpc/EventInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "events."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getInjectMetadata()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/protobuf/MessageLite;",
            "Levents/common/metadata/EventMetadata;",
            "Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchemaId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vinted/analytics/grpc/EventInfo;->schemaId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/analytics/grpc/EventInfo;->subject:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/analytics/grpc/EventInfo;->typeUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/analytics/grpc/EventInfo;->injectMetadata:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const-string v3, ", subject="

    .line 10
    .line 11
    const-string v4, ", typeUrl="

    .line 12
    .line 13
    const-string v5, "EventInfo(schemaId="

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v1, v4}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", injectMetadata="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
