.class public final Ldev/openfeature/sdk/Value$Null;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/openfeature/sdk/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Null"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/openfeature/sdk/Value$Null;",
        "Ldev/openfeature/sdk/Value;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final INSTANCE:Ldev/openfeature/sdk/Value$Null;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/openfeature/sdk/Value$Null;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/openfeature/sdk/Value$Null;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/openfeature/sdk/Value$Null;->INSTANCE:Ldev/openfeature/sdk/Value$Null;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asBoolean(Ldev/openfeature/sdk/Value;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asDate()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asDate(Ldev/openfeature/sdk/Value;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asDouble()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asDouble(Ldev/openfeature/sdk/Value;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asInteger()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asInteger(Ldev/openfeature/sdk/Value;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asList(Ldev/openfeature/sdk/Value;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asString(Ldev/openfeature/sdk/Value;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asStructure()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->asStructure(Ldev/openfeature/sdk/Value;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Null;

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const-class p0, Ldev/openfeature/sdk/Value$Null;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNull()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/Value$DefaultImpls;->isNull(Ldev/openfeature/sdk/Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
