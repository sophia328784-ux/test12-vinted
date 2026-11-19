.class public interface abstract Lcom/google/protobuf/StructOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsFields(Ljava/lang/String;)Z
.end method

.method public abstract getFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
.end method

.method public abstract getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
.end method
