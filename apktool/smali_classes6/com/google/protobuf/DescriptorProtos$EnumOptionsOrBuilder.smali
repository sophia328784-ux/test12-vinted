.class public interface abstract Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
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
    name = "EnumOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAllowAlias()Z
.end method

.method public abstract getDeprecated()Z
.end method

.method public abstract getDeprecatedLegacyJsonFieldConflicts()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end method

.method public abstract getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAllowAlias()Z
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasDeprecatedLegacyJsonFieldConflicts()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFeatures()Z
.end method
