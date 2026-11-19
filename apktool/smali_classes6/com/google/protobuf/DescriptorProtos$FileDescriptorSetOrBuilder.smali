.class public interface abstract Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDescriptorSetOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end method

.method public abstract getFileCount()I
.end method

.method public abstract getFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end method
