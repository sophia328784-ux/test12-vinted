.class public interface abstract Ldev/openfeature/sdk/Value;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/Value$Boolean;,
        Ldev/openfeature/sdk/Value$Date;,
        Ldev/openfeature/sdk/Value$DefaultImpls;,
        Ldev/openfeature/sdk/Value$Double;,
        Ldev/openfeature/sdk/Value$Integer;,
        Ldev/openfeature/sdk/Value$List;,
        Ldev/openfeature/sdk/Value$Null;,
        Ldev/openfeature/sdk/Value$String;,
        Ldev/openfeature/sdk/Value$Structure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u0082\u0001\u0008\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Ldev/openfeature/sdk/Value;",
        "",
        "asBoolean",
        "",
        "()Ljava/lang/Boolean;",
        "asDate",
        "Ljava/util/Date;",
        "asDouble",
        "",
        "()Ljava/lang/Double;",
        "asInteger",
        "",
        "()Ljava/lang/Integer;",
        "asList",
        "",
        "asString",
        "",
        "asStructure",
        "",
        "isNull",
        "Boolean",
        "Date",
        "Double",
        "Integer",
        "List",
        "Null",
        "String",
        "Structure",
        "Ldev/openfeature/sdk/Value$Boolean;",
        "Ldev/openfeature/sdk/Value$Date;",
        "Ldev/openfeature/sdk/Value$Double;",
        "Ldev/openfeature/sdk/Value$Integer;",
        "Ldev/openfeature/sdk/Value$List;",
        "Ldev/openfeature/sdk/Value$Null;",
        "Ldev/openfeature/sdk/Value$String;",
        "Ldev/openfeature/sdk/Value$Structure;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asBoolean()Ljava/lang/Boolean;
.end method

.method public abstract asDate()Ljava/util/Date;
.end method

.method public abstract asDouble()Ljava/lang/Double;
.end method

.method public abstract asInteger()Ljava/lang/Integer;
.end method

.method public abstract asList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract asStructure()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNull()Z
.end method
