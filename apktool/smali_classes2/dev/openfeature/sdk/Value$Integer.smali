.class public final Ldev/openfeature/sdk/Value$Integer;
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
    name = "Integer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/openfeature/sdk/Value$Integer;",
        "Ldev/openfeature/sdk/Value;",
        "integer",
        "",
        "(I)V",
        "getInteger",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final integer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Ldev/openfeature/sdk/Value$Integer;IILjava/lang/Object;)Ldev/openfeature/sdk/Value$Integer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/Value$Integer;->copy(I)Ldev/openfeature/sdk/Value$Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Ldev/openfeature/sdk/Value$Integer;
    .locals 0

    .line 1
    new-instance p0, Ldev/openfeature/sdk/Value$Integer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/Value$Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldev/openfeature/sdk/Value$Integer;

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
    check-cast p1, Ldev/openfeature/sdk/Value$Integer;

    .line 12
    .line 13
    iget p0, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 14
    .line 15
    iget p1, p1, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getInteger()I
    .locals 0

    .line 1
    iget p0, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ldev/openfeature/sdk/Value$Integer;->integer:I

    .line 2
    .line 3
    const-string v0, "Integer(integer="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
