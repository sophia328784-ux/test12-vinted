.class public final Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B>\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J$\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;",
        "",
        "cardScheme",
        "Lcom/checkout/base/model/CardScheme;",
        "onCVVValueChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isEnteredCVVValid",
        "",
        "cvvInputFieldStyle",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)V",
        "getCardScheme",
        "()Lcom/checkout/base/model/CardScheme;",
        "getCvvInputFieldStyle",
        "()Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "setCvvInputFieldStyle",
        "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)V",
        "getOnCVVValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardScheme:Lcom/checkout/base/model/CardScheme;

.field private cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

.field private final onCVVValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/model/CardScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;-><init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/model/CardScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 24
    iput-object p2, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p3, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;->INSTANCE:Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;->create()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;-><init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;-><init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;ILjava/lang/Object;)Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->copy(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/base/model/CardScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/style/component/base/InputFieldStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/model/CardScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            ")",
            "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;"
        }
    .end annotation

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
    new-instance p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;-><init>(Lcom/checkout/base/model/CardScheme;Lkotlin/jvm/functions/Function1;Lcom/checkout/frames/style/component/base/InputFieldStyle;)V

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
    instance-of v1, p1, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

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
    check-cast p1, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

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

.method public final getCardScheme()Lcom/checkout/base/model/CardScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCvvInputFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCVVValueChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setCvvInputFieldStyle(Lcom/checkout/frames/style/component/base/InputFieldStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cardScheme:Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->onCVVValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;->cvvInputFieldStyle:Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CVVComponentConfig(cardScheme="

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
    const-string v0, ", onCVVValueChange="

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
    const-string v0, ", cvvInputFieldStyle="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
