.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;


# instance fields
.field public final a:S

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    iget-short p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:S

    .line 4
    .line 5
    iget-short p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:S

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget-short p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public final isPacked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
