.class public final Lcom/google/protobuf/GeneratedMessageLite$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->number:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isRepeated:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/GeneratedMessageLite$a;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->number:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->number:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->compareTo(Lcom/google/protobuf/GeneratedMessageLite$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public internalMergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public internalMessageIsImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isRepeated:Z

    .line 2
    .line 3
    return p0
.end method
