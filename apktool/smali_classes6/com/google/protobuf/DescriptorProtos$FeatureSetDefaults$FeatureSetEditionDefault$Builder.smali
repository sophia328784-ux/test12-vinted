.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$55700()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdition()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$55900(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56500(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56200(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasEdition()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFixedFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOverridableFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFixedFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56400(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOverridableFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56100(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$55800(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$Edition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFixedFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56300(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFixedFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56300(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setOverridableFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56000(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setOverridableFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$56000(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method
