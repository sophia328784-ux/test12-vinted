.class public final Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;
.super Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderNumeric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;",
        "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;",
        "condition",
        "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;",
        "input",
        "Lcom/rokt/modelmapper/data/BindData;",
        "value",
        "",
        "<init>",
        "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V",
        "getCondition",
        "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;",
        "getInput",
        "()Lcom/rokt/modelmapper/data/BindData;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

.field private final input:Lcom/rokt/modelmapper/data/BindData;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->copy(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;-><init>(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Lcom/rokt/modelmapper/data/BindData;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;

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
    check-cast p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCondition()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInput()Lcom/rokt/modelmapper/data/BindData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->input:Lcom/rokt/modelmapper/data/BindData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$PlaceholderNumeric;->value:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PlaceholderNumeric(condition="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", input="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
