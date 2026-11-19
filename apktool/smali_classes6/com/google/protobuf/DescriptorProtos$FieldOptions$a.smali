.class public Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->convert(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    return-object p0
.end method
